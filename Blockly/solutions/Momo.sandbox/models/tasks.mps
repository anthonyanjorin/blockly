<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fdfe663-a157-4679-b0cf-ae729d70bddf(tasks)">
  <persistence version="9" />
  <languages>
    <use id="bebb3725-1fda-4e3a-88bb-49e22757d9a8" name="Momo" version="0" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
  </languages>
  <imports>
    <import index="zom" ref="r:90457d4b-77da-442e-b4c8-21ea58603c29(Momo.structure)" />
  </imports>
  <registry>
    <language id="bebb3725-1fda-4e3a-88bb-49e22757d9a8" name="Momo">
      <concept id="6129037657161348967" name="Momo.structure.School" flags="ng" index="3B5C0x">
        <child id="6129037657161348982" name="subjects" index="3B5C0K" />
        <child id="6129037657161348981" name="teachers" index="3B5C0N" />
        <child id="6129037657162946050" name="offerings" index="3Bfy54" />
      </concept>
      <concept id="6129037657161348975" name="Momo.structure.Subject" flags="ng" index="3B5C0D" />
      <concept id="6129037657161348973" name="Momo.structure.Teacher" flags="ng" index="3B5C0F" />
      <concept id="6129037657161348978" name="Momo.structure.Offering" flags="ng" index="3B5C0O">
        <reference id="6129037657161348979" name="subject" index="3B5C0P" />
        <reference id="6129037657162946051" name="teacher" index="3Bfy55" />
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
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3193225783717603960" name="quilter.structure.AttributeValue" flags="ng" index="2yiVum">
        <reference id="3193225783722594989" name="object" index="2ydWX3" />
        <reference id="3193225783717605033" name="attribute" index="2yiVd7" />
      </concept>
      <concept id="3193225783717603956" name="quilter.structure.Equals" flags="ng" index="2yiVuq" />
      <concept id="3193225783717603957" name="quilter.structure.AccessViaThis" flags="ng" index="2yiVur">
        <reference id="3193225783722929657" name="attribute" index="2yff0n" />
      </concept>
      <concept id="3193225783717603918" name="quilter.structure.AttributeExpression" flags="ng" index="2yiVuw">
        <child id="4647437687713748300" name="lhs" index="1FzXqS" />
        <child id="4647437687713748301" name="rhs" index="1FzXqT" />
        <child id="4647437687713748302" name="operator" index="1FzXqU" />
      </concept>
      <concept id="3193225783731934043" name="quilter.structure.AttributeVariable" flags="ng" index="2yDkUP">
        <reference id="3193225783731934044" name="object" index="2yDkUM" />
        <reference id="3193225783731934045" name="attribute" index="2yDkUN" />
      </concept>
      <concept id="3193225783737816615" name="quilter.structure.AttributeCheckOp_BF" flags="ng" index="2z7KJ9">
        <child id="3193225783737816616" name="boundObject" index="2z7KJ6" />
        <child id="3193225783737816617" name="attrValue" index="2z7KJ7" />
      </concept>
      <concept id="3193225783733926702" name="quilter.structure.TransferValueLeftToRight_BF" flags="ng" index="2zhar0">
        <child id="3193225783788000424" name="boundLeft" index="2Y7s_6" />
        <child id="3193225783788000425" name="freeRight" index="2Y7s_7" />
      </concept>
      <concept id="3193225783734161397" name="quilter.structure.AttributeCheck" flags="ng" index="2zhP8r">
        <reference id="3193225783735499882" name="attributeVariable" index="2zva64" />
        <reference id="3193225783735499881" name="objectVariable" index="2zva67" />
      </concept>
      <concept id="3193225783734260376" name="quilter.structure.EqualsToValue" flags="ng" index="2zisXQ">
        <reference id="3193225783797492778" name="left" index="2YzF74" />
        <reference id="3193225783797492779" name="right" index="2YzF75" />
      </concept>
      <concept id="3193225783735496378" name="quilter.structure.AttributeCheckOp_BB" flags="ng" index="2zvbdk">
        <child id="3193225783735496512" name="boundAttrValue" index="2zvbaI" />
        <child id="3193225783735496511" name="boundObject" index="2zvbbh" />
      </concept>
      <concept id="4853636992445297461" name="quilter.structure.NegativePatternInvocation_B_Star" flags="ng" index="10fyok">
        <reference id="4853636992447913419" name="invocationConstraint" index="10PwzE" />
        <child id="4853636992468575712" name="computeMatches" index="17$R31" />
      </concept>
      <concept id="4853636992440280725" name="quilter.structure.NegativePatternInvocation" flags="ng" index="10gFeO">
        <child id="4853636992440522903" name="invocationBindings" index="10hOQQ" />
        <child id="4853636992452620905" name="invokedPattern" index="10zIt8" />
      </concept>
      <concept id="4853636992440522900" name="quilter.structure.InvocationBinding" flags="ng" index="10hOQP">
        <reference id="4853636992440522901" name="source" index="10hOQO" />
        <reference id="4853636992440522902" name="target" index="10hOQR" />
      </concept>
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
      </concept>
      <concept id="8789799326247482561" name="quilter.structure.ChildLink_BF" flags="ng" index="3e2lsF">
        <property id="4000907880080671486" name="scope" index="3sKLpU" />
        <child id="8789799326247482562" name="source" index="3e2lsC" />
        <child id="8789799326247482563" name="target" index="3e2lsD" />
      </concept>
      <concept id="8789799326247432952" name="quilter.structure.FreeVariable" flags="ng" index="3e2p4i" />
      <concept id="8789799326247432951" name="quilter.structure.BoundVariable" flags="ng" index="3e2p4t" />
      <concept id="8789799326247423512" name="quilter.structure.TypedObject_F" flags="ng" index="3e2qRM">
        <reference id="4995516962153213357" name="type" index="3FLKAo" />
        <child id="8789799326247432990" name="adornedVariable" index="3e2p3O" />
      </concept>
      <concept id="8789799326247423513" name="quilter.structure.TypedObject_B" flags="ng" index="3e2qRN">
        <reference id="4995516962152074198" name="value" index="3FOeZz" />
        <child id="8789799326247432989" name="adornedVariable" index="3e2p3R" />
      </concept>
      <concept id="8789799326247445833" name="quilter.structure.TypedLink_BF" flags="ng" index="3e2sqz">
        <reference id="2831616614558720038" name="type" index="3l_wLC" />
        <child id="8789799326247445834" name="source" index="3e2sqw" />
        <child id="8789799326247445835" name="target" index="3e2sqx" />
      </concept>
      <concept id="8789799326247445830" name="quilter.structure.TypedLink_BB" flags="ng" index="3e2sqG">
        <reference id="2831616614558686062" name="type" index="3l_Fsw" />
        <child id="8789799326247445832" name="target" index="3e2sqy" />
        <child id="8789799326247445831" name="source" index="3e2sqH" />
      </concept>
      <concept id="8789799326247358749" name="quilter.structure.AdornedVariable" flags="ng" index="3e2FbR">
        <reference id="8789799326247432950" name="variable" index="3e2p4s" />
      </concept>
      <concept id="8789799326247349636" name="quilter.structure.SearchPlan" flags="ng" index="3e2OTI">
        <property id="8789799326248212515" name="cost" index="3e1rJ9" />
        <child id="8789799326247353104" name="operations" index="3e2PzU" />
      </concept>
      <concept id="8789799326247353102" name="quilter.structure.Operation" flags="ng" index="3e2Pz$">
        <reference id="4995516962133953191" name="constraint" index="3CfmUi" />
      </concept>
      <concept id="8789799326246411078" name="quilter.structure.UntypedLinkConstraint" flags="ng" index="3e6jyG">
        <reference id="8789799326244297586" name="source" index="3eevyo" />
        <reference id="8789799326244297587" name="target" index="3eevyp" />
      </concept>
      <concept id="8789799326242967253" name="quilter.structure.CSP" flags="ng" index="3elqOZ">
        <child id="8789799326243232564" name="variables" index="3eirzu" />
        <child id="8789799326242967254" name="constraints" index="3elqOW" />
      </concept>
      <concept id="8789799326242958368" name="quilter.structure.ChildLinkConstraint" flags="ng" index="3el$Za">
        <property id="4000907880080206590" name="scope" index="3sIZTU" />
      </concept>
      <concept id="8789799326242958366" name="quilter.structure.TypedLinkConstraint" flags="ng" index="3el$ZO">
        <reference id="8789799326244297588" name="type" index="3eevyu" />
      </concept>
      <concept id="8789799326242958365" name="quilter.structure.ObjectConstraint" flags="ng" index="3el$ZR">
        <reference id="8789799326243279585" name="type" index="3ein4b" />
        <reference id="8789799326243232563" name="variable" index="3eirzp" />
      </concept>
      <concept id="8789799326235935171" name="quilter.structure.ObjectRef" flags="ng" index="3eIm8D">
        <property id="4647437687556781895" name="excludeFromResults" index="1yUFiN" />
        <reference id="8789799326235935172" name="target" index="3eIm8I" />
      </concept>
      <concept id="8789799326235938336" name="quilter.structure.PostMatchContainer" flags="ng" index="3eImRa" />
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <property id="4647437687603283782" name="excludeFromInjectivityCheck" index="1_94iM" />
        <reference id="8789799326238369916" name="target" index="3eB4Im" />
      </concept>
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
      <concept id="8789799326235322539" name="quilter.structure.ComputeMatches" flags="ng" index="3eKGH1">
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
        <child id="8789799326235322527" name="resultMatches" index="3eKGHP" />
      </concept>
      <concept id="8789799326235322503" name="quilter.structure.Patchwork" flags="ng" index="3eKGHH">
        <child id="8789799326235322519" name="matchStatements" index="3eKGHX" />
      </concept>
      <concept id="8789799326235322522" name="quilter.structure.MatchStatement" flags="ng" index="3eKGHK">
        <property id="4995516962147377172" name="k" index="3Fq0gx" />
        <reference id="8789799326235322523" name="pattern" index="3eKGHL" />
        <child id="8789799326247601497" name="sp" index="3e3QqN" />
        <child id="8789799326242999406" name="csp" index="3eliY4" />
        <child id="8789799326235322525" name="preMatch" index="3eKGHR" />
      </concept>
      <concept id="8789799326235322526" name="quilter.structure.MatchContainer" flags="ng" index="3eKGHO">
        <child id="8789799326235945360" name="matches" index="3eIkDU" />
        <child id="8789799326235938337" name="bindings" index="3eImRb" />
        <child id="8789799326235941647" name="ovRefs" index="3eInz_" />
      </concept>
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf">
        <property id="4000907880078470315" name="scope" index="3sDnwJ" />
      </concept>
      <concept id="2831616614568180357" name="quilter.structure.TypedChildLink_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
      </concept>
      <concept id="4000907880044316004" name="quilter.structure.SiblingConstraint" flags="ng" index="3uB57w">
        <property id="4000907880048787427" name="scope" index="3uQ6HB" />
      </concept>
      <concept id="4000907880046306544" name="quilter.structure.SiblingLink_BF" flags="ng" index="3uJF1O">
        <property id="4000907880049210424" name="scope" index="3uSI2W" />
        <child id="4000907880046306545" name="source" index="3uJF1P" />
        <child id="4000907880046306546" name="target" index="3uJF1Q" />
      </concept>
      <concept id="3214808506406799728" name="quilter.structure.SiblingLink" flags="ng" index="3DPk8X">
        <property id="4000907880046366151" name="scope" index="3uJT_3" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <property id="3193225783697074137" name="presence" index="2wGnCR" />
        <property id="4647437687582051793" name="excludeFromInjectivityCheck" index="1$q4S_" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="3193225783717603945" name="attributeExps" index="2yiVu7" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="3B5C0x" id="5keHOqM9Z6V">
    <property role="TrG5h" value="&lt;Your School&gt;" />
    <node concept="3B5C0O" id="5keHOqMjmXI" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMjmXH" resolve="Frau Musterfrau" />
      <ref role="3B5C0P" node="5keHOqMjmXG" resolve="Musterfach" />
    </node>
    <node concept="3B5C0F" id="5keHOqMjmXH" role="3B5C0N">
      <property role="TrG5h" value="Frau Musterfrau" />
    </node>
    <node concept="3B5C0D" id="5keHOqMjmXG" role="3B5C0K">
      <property role="TrG5h" value="Musterfach" />
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiVWf">
    <property role="TrG5h" value="0: Very simple patterns" />
    <property role="3GE5qa" value="patterns" />
    <node concept="3F$ThX" id="5keHOqMc5Ol" role="3F$ThY">
      <property role="TrG5h" value="AnyTeacher" />
      <node concept="3F$xvW" id="5keHOqMc6Xb" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Vv" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Vy" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="5keHOqMc5Ol" resolve="AnyTeacher" />
        <node concept="3eImRP" id="5keHOqMjmYo" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjmYp" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjmYq" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc6Xb" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMjmYr" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjmYs" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjmYt" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMc6Xb" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjmYu" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjmYt" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjmY$" role="3e3QqN">
          <property role="3e1rJ9" value="1000" />
          <node concept="3e2qRM" id="5keHOqMjmYx" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjmYu" />
            <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4i" id="5keHOqMjmYy" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjmYt" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMjmYB" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMjmYC" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqMjmXH" resolve="Frau Musterfrau" />
          </node>
          <node concept="3eJ099" id="5keHOqMjmYD" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjmYE" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc6Xb" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Op" role="3F$ThY">
      <property role="TrG5h" value="AnySubject" />
    </node>
    <node concept="3eKGHH" id="5keHOqMc6VI" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6VJ" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="subject" />
        <ref role="3eKGHL" node="5keHOqMc5Op" resolve="AnySubject" />
        <node concept="3eImRP" id="5keHOqMjmYL" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjmYM" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjmYN" role="3eliY4" />
        <node concept="3e2OTI" id="5keHOqMjmYO" role="3e3QqN">
          <property role="3e1rJ9" value="0" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Qu" role="3F$ThY">
      <property role="TrG5h" value="AnyClass" />
    </node>
    <node concept="3eKGHH" id="5keHOqMc6VN" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6VO" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="class" />
        <ref role="3eKGHL" node="5keHOqMc5Qu" resolve="AnyClass" />
        <node concept="3eImRP" id="5keHOqMjmYP" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjmYQ" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjmYR" role="3eliY4" />
        <node concept="3e2OTI" id="5keHOqMjmYS" role="3e3QqN">
          <property role="3e1rJ9" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiW8O">
    <property role="TrG5h" value="1: Simple patterns" />
    <property role="3GE5qa" value="patterns" />
    <node concept="3F$ThX" id="5keHOqMc6VS" role="3F$ThY">
      <property role="TrG5h" value="AllSubjectsOfAClass" />
      <node concept="3F$xvW" id="5keHOqMiC8q" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiC8r" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <ref role="3F$xdr" node="5keHOqMiC8s" resolve="wp" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiC8s" role="3F$xvU">
        <property role="TrG5h" value="wp" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiC8t" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <ref role="3F$xdr" node="5keHOqMiC8u" resolve="dp" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiC8u" role="3F$xvU">
        <property role="TrG5h" value="dp" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiC8v" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
          <ref role="3F$xdr" node="5keHOqMc715" resolve="sl" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMc715" role="3F$xvU">
        <property role="TrG5h" value="sl" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMc71f" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMc70v" resolve="s" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMc70v" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6VY" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6VZ" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="subjects" />
        <ref role="3eKGHL" node="5keHOqMc6VS" resolve="AllSubjectsOfAClass" />
        <node concept="3eImRP" id="5keHOqMjtjO" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjtjP" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtjQ" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiC8q" resolve="c" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtjR" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtjS" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiC8s" resolve="wp" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtjT" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtjU" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiC8u" resolve="dp" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtjV" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtjW" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMc715" resolve="sl" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtjX" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtjY" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc70v" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtjZ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjtk0" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjtk1" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMiC8q" resolve="c" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtk2" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtk1" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtk3" role="3eirzu">
            <property role="TrG5h" value="wp" />
            <ref role="17UGNs" node="5keHOqMiC8s" resolve="wp" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtk4" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtk3" resolve="wp" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtk5" role="3eirzu">
            <property role="TrG5h" value="dp" />
            <ref role="17UGNs" node="5keHOqMiC8u" resolve="dp" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtk6" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtk5" resolve="dp" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtk7" role="3eirzu">
            <property role="TrG5h" value="sl" />
            <ref role="17UGNs" node="5keHOqMc715" resolve="sl" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtk8" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtk7" resolve="sl" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtk9" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMc70v" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtka" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtk9" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtkb" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtk1" resolve="c" />
            <ref role="3eevyp" node="5keHOqMjtk3" resolve="wp" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtkc" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtk3" resolve="wp" />
            <ref role="3eevyp" node="5keHOqMjtk5" resolve="dp" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtkd" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtk5" resolve="dp" />
            <ref role="3eevyp" node="5keHOqMjtk7" resolve="sl" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtke" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtk7" resolve="sl" />
            <ref role="3eevyp" node="5keHOqMjtk9" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjtBI" role="3e3QqN">
          <property role="3e1rJ9" value="1054" />
          <node concept="3e2qRM" id="5keHOqMjtBJ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtk2" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjtBK" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjtk1" resolve="c" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjtBL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtkb" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMjtBM" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtk1" resolve="c" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjtBN" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtk3" resolve="wp" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjtBO" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtk4" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMjtBP" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtk3" resolve="wp" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjtBQ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtkc" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMjtBR" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtk3" resolve="wp" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjtBS" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtk5" resolve="dp" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjtBT" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtk6" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjtBU" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtk5" resolve="dp" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjtBV" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtkd" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjtBW" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtk5" resolve="dp" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjtBX" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtk7" resolve="sl" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjtBY" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtk8" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjtBZ" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtk7" resolve="sl" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjtC0" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtke" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjtC1" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtk7" resolve="sl" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjtC2" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtk9" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjtBB" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtka" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjtBC" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtk9" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc6VV" role="3F$ThY">
      <property role="TrG5h" value="AllTeachersOfAClass" />
      <node concept="3F$xvW" id="5keHOqMc811" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc812" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiBnS" role="3F$xvU">
        <property role="TrG5h" value="wp" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiBnT" role="3F$xvU">
        <property role="TrG5h" value="dp" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc813" role="3F$xvU">
        <property role="TrG5h" value="sl" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6W3" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6W4" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="teachers" />
        <ref role="3eKGHL" node="5keHOqMc6VV" resolve="AllTeachersOfAClass" />
        <node concept="3eImRP" id="5keHOqMjnX9" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjnXa" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjnXb" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc811" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMjnXc" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjnXd" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc812" resolve="c" />
          </node>
          <node concept="3eImVg" id="5keHOqMjnXe" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjnXf" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiBnS" resolve="wp" />
          </node>
          <node concept="3eImVg" id="5keHOqMjnXg" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjnXh" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiBnT" resolve="dp" />
          </node>
          <node concept="3eImVg" id="5keHOqMjnXi" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjnXj" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMc813" resolve="sl" />
          </node>
          <node concept="3eImVg" id="5keHOqMjnXk" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjnXl" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjnXm" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMc811" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjnXn" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjnXm" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMjnXo" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMc812" resolve="c" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjnXp" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjnXo" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjnXq" role="3eirzu">
            <property role="TrG5h" value="wp" />
            <ref role="17UGNs" node="5keHOqMiBnS" resolve="wp" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjnXr" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjnXq" resolve="wp" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjnXs" role="3eirzu">
            <property role="TrG5h" value="dp" />
            <ref role="17UGNs" node="5keHOqMiBnT" resolve="dp" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjnXt" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjnXs" resolve="dp" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjnXu" role="3eirzu">
            <property role="TrG5h" value="sl" />
            <ref role="17UGNs" node="5keHOqMc813" resolve="sl" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjnXv" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjnXu" resolve="sl" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjnXw" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjnXo" resolve="c" />
            <ref role="3eevyp" node="5keHOqMjnXq" resolve="wp" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjnXx" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjnXq" resolve="wp" />
            <ref role="3eevyp" node="5keHOqMjnXs" resolve="dp" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjnXy" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjnXs" resolve="dp" />
            <ref role="3eevyp" node="5keHOqMjnXu" resolve="sl" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjnXz" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjnXu" resolve="sl" />
            <ref role="3eevyp" node="5keHOqMjnXm" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjohs" role="3e3QqN">
          <property role="3e1rJ9" value="1054" />
          <node concept="3e2qRM" id="5keHOqMjoht" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXp" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjohu" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjnXo" resolve="c" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjohv" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXw" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMjohw" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjnXo" resolve="c" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjohx" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjnXq" resolve="wp" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjohy" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXr" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMjohz" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjnXq" resolve="wp" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjoh$" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXx" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMjoh_" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjnXq" resolve="wp" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjohA" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjnXs" resolve="dp" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjohB" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXt" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjohC" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjnXs" resolve="dp" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjohD" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXy" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjohE" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjnXs" resolve="dp" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjohF" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjnXu" resolve="sl" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjohG" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXv" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjohH" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjnXu" resolve="sl" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjohI" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXz" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjohJ" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjnXu" resolve="sl" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjohK" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjnXm" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjohl" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjnXn" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjohm" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjnXm" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5OC" role="3F$ThY">
      <property role="TrG5h" value="MoreThanOneClassSharingSameTeacher" />
      <node concept="3F$xvW" id="5keHOqMiCTd" role="3F$xvU">
        <property role="TrG5h" value="c1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiCTe" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <ref role="3F$xdr" node="5keHOqMiCTf" resolve="wp1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTf" role="3F$xvU">
        <property role="TrG5h" value="wp1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <ref role="3F$xdr" node="5keHOqMiCTh" resolve="dp1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTh" role="3F$xvU">
        <property role="TrG5h" value="dp1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
          <ref role="3F$xdr" node="5keHOqMdiS2" resolve="s1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMdiS2" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMdiS3" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMdiS1" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTj" role="3F$xvU">
        <property role="TrG5h" value="c2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiCTk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <ref role="3F$xdr" node="5keHOqMiCTl" resolve="wp2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTl" role="3F$xvU">
        <property role="TrG5h" value="wp2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTm" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <ref role="3F$xdr" node="5keHOqMiCTn" resolve="dp2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTn" role="3F$xvU">
        <property role="TrG5h" value="dp2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
          <ref role="3F$xdr" node="5keHOqMdiSc" resolve="s2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMdiSc" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
      </node>
      <node concept="3F$xvW" id="5keHOqMdiS1" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WG" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WH" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="class" />
        <ref role="3eKGHL" node="5keHOqMc5OC" resolve="MoreThanOneClassSharingSameTeacher" />
        <node concept="3eImRP" id="5keHOqMjoif" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjoig" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoih" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiCTd" resolve="c1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoii" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoij" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTf" resolve="wp1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoik" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoil" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTh" resolve="dp1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoim" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoin" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdiS2" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoio" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoip" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiCTj" resolve="c2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoiq" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoir" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTl" resolve="wp2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjois" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoit" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTn" resolve="dp2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoiu" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoiv" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdiSc" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoiw" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjoix" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdiS1" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMjoiy" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjoiz" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjoi$" role="3eirzu">
            <property role="TrG5h" value="c1" />
            <ref role="17UGNs" node="5keHOqMiCTd" resolve="c1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoi_" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoi$" resolve="c1" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiA" role="3eirzu">
            <property role="TrG5h" value="wp1" />
            <ref role="17UGNs" node="5keHOqMiCTf" resolve="wp1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiB" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiA" resolve="wp1" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiC" role="3eirzu">
            <property role="TrG5h" value="dp1" />
            <ref role="17UGNs" node="5keHOqMiCTh" resolve="dp1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiD" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiC" resolve="dp1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiE" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="5keHOqMdiS2" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiF" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiE" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiG" role="3eirzu">
            <property role="TrG5h" value="c2" />
            <ref role="17UGNs" node="5keHOqMiCTj" resolve="c2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiH" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiG" resolve="c2" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiI" role="3eirzu">
            <property role="TrG5h" value="wp2" />
            <ref role="17UGNs" node="5keHOqMiCTl" resolve="wp2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiJ" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiI" resolve="wp2" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiK" role="3eirzu">
            <property role="TrG5h" value="dp2" />
            <ref role="17UGNs" node="5keHOqMiCTn" resolve="dp2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiL" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiK" resolve="dp2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiM" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="5keHOqMdiSc" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiN" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiM" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjoiO" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMdiS1" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjoiP" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjoiO" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiQ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoi$" resolve="c1" />
            <ref role="3eevyp" node="5keHOqMjoiA" resolve="wp1" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiR" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoiA" resolve="wp1" />
            <ref role="3eevyp" node="5keHOqMjoiC" resolve="dp1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiS" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoiC" resolve="dp1" />
            <ref role="3eevyp" node="5keHOqMjoiE" resolve="s1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiT" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoiE" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMjoiO" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiU" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoiG" resolve="c2" />
            <ref role="3eevyp" node="5keHOqMjoiI" resolve="wp2" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiV" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoiI" resolve="wp2" />
            <ref role="3eevyp" node="5keHOqMjoiK" resolve="dp2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiW" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoiK" resolve="dp2" />
            <ref role="3eevyp" node="5keHOqMjoiM" resolve="s2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjoiX" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjoiM" resolve="s2" />
            <ref role="3eevyp" node="5keHOqMjoiO" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjpMw" role="3e3QqN">
          <property role="3e1rJ9" value="2103" />
          <node concept="3e2qRM" id="5keHOqMjpMx" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoi_" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjpMy" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjoi$" resolve="c1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjpMz" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiQ" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMjpM$" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjoi$" resolve="c1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjpM_" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjoiA" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjpMA" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiB" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMjpMB" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjoiA" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjpMC" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiR" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMjpMD" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjoiA" resolve="wp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjpME" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjoiC" resolve="dp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjpMF" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiD" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjpMG" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjoiC" resolve="dp1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjpMH" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiS" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjpMI" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjoiC" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjpMJ" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjoiE" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjpMK" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiF" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjpML" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjoiE" resolve="s1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjpMM" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiT" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjpMN" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjoiE" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjpMO" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjoiO" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjpMP" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiP" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjpMQ" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjoiO" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjpMR" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiH" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjpMS" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjoiG" resolve="c2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjpMT" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiU" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMjpMU" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjoiG" resolve="c2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjpMV" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjoiI" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjpMW" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiJ" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMjpMX" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjoiI" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjpMY" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiV" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMjpMZ" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjoiI" resolve="wp2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjpN0" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjoiK" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjpN1" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiL" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjpN2" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjoiK" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjpN3" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiW" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjpN4" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjoiK" resolve="dp2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjpN5" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjoiM" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjpN6" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiN" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjpN7" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjoiM" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjpMk" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjoiX" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjpMl" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjoiM" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjpMm" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjoiO" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Pm" role="3F$ThY">
      <property role="TrG5h" value="SameDaySameBlockSameTeacherDifferentClass" />
      <node concept="3F$xvW" id="5keHOqMiKU8" role="3F$xvU">
        <property role="TrG5h" value="c1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiKUg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUa" resolve="wp1" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKU9" role="3F$xvU">
        <property role="TrG5h" value="c2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiKUh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUb" resolve="wp2" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUa" role="3F$xvU">
        <property role="TrG5h" value="wp1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiKUi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUc" resolve="dp1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUb" role="3F$xvU">
        <property role="TrG5h" value="wp2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiKUj" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUd" resolve="dp2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUc" role="3F$xvU">
        <property role="TrG5h" value="dp1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="2yiVuw" id="5keHOqMiKUW" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqMiKV0" role="1FzXqS">
            <ref role="2yff0n" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2yiVum" id="5keHOqMiKV4" role="1FzXqT">
            <ref role="2ydWX3" node="5keHOqMiKUd" resolve="dp2" />
            <ref role="2yiVd7" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2yiVuq" id="5keHOqMiKV2" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="5keHOqMiKUk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUe" resolve="s1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUd" role="3F$xvU">
        <property role="TrG5h" value="dp2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiKUl" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUf" resolve="s2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUe" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiKUB" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUA" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUf" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiKUC" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUA" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUA" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMiKVX" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMiKVZ" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="impossible" />
        <ref role="3eKGHL" node="5keHOqMc5Pm" resolve="SameDaySameBlockSameTeacherDifferentClass" />
        <node concept="3eImRP" id="5keHOqMjpO1" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjpO2" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpO3" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKU8" resolve="c1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpO4" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpO5" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKU9" resolve="c2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpO6" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpO7" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUa" resolve="wp1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpO8" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpO9" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUb" resolve="wp2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpOa" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpOb" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUc" resolve="dp1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpOc" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpOd" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUd" resolve="dp2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpOe" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpOf" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUe" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpOg" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpOh" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUf" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpOi" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjpOj" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUA" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMjpOk" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjpOl" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjpOm" role="3eirzu">
            <property role="TrG5h" value="c1" />
            <ref role="17UGNs" node="5keHOqMiKU8" resolve="c1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOn" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOm" resolve="c1" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpOo" role="3eirzu">
            <property role="TrG5h" value="c2" />
            <ref role="17UGNs" node="5keHOqMiKU9" resolve="c2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOp" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOo" resolve="c2" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpOq" role="3eirzu">
            <property role="TrG5h" value="wp1" />
            <ref role="17UGNs" node="5keHOqMiKUa" resolve="wp1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOr" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOq" resolve="wp1" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpOs" role="3eirzu">
            <property role="TrG5h" value="wp2" />
            <ref role="17UGNs" node="5keHOqMiKUb" resolve="wp2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOt" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOs" resolve="wp2" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpOu" role="3eirzu">
            <property role="TrG5h" value="dp1" />
            <ref role="17UGNs" node="5keHOqMiKUc" resolve="dp1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOv" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOu" resolve="dp1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpOw" role="3eirzu">
            <property role="TrG5h" value="dp2" />
            <ref role="17UGNs" node="5keHOqMiKUd" resolve="dp2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOx" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOw" resolve="dp2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpOy" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="5keHOqMiKUe" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOz" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOy" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpO$" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="5keHOqMiKUf" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpO_" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpO$" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjpOA" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMiKUA" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjpOB" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjpOA" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="2yDkUP" id="5keHOqMjpOC" role="3eirzu">
            <property role="TrG5h" value="dp1.day" />
            <ref role="2yDkUM" node="5keHOqMiKUc" resolve="dp1" />
            <ref role="2yDkUN" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2zhP8r" id="5keHOqMjpOD" role="3elqOW">
            <ref role="2zva64" node="5keHOqMjpOC" resolve="dp1.day" />
            <ref role="2zva67" node="5keHOqMjpOu" resolve="dp1" />
          </node>
          <node concept="2yDkUP" id="5keHOqMjpOE" role="3eirzu">
            <property role="TrG5h" value="dp2.day" />
            <ref role="2yDkUM" node="5keHOqMiKUd" resolve="dp2" />
            <ref role="2yDkUN" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2zhP8r" id="5keHOqMjpOF" role="3elqOW">
            <ref role="2zva64" node="5keHOqMjpOE" resolve="dp2.day" />
            <ref role="2zva67" node="5keHOqMjpOw" resolve="dp2" />
          </node>
          <node concept="2zisXQ" id="5keHOqMjpOG" role="3elqOW">
            <ref role="2YzF74" node="5keHOqMjpOC" resolve="dp1.day" />
            <ref role="2YzF75" node="5keHOqMjpOE" resolve="dp2.day" />
          </node>
          <node concept="2yDkUP" id="5keHOqMjpOH" role="3eirzu">
            <property role="TrG5h" value="s1.timeSlot" />
            <ref role="2yDkUM" node="5keHOqMiKUe" resolve="s1" />
            <ref role="2yDkUN" to="zom:5keHOqM63u3" resolve="timeSlot" />
          </node>
          <node concept="2zhP8r" id="5keHOqMjpOI" role="3elqOW">
            <ref role="2zva64" node="5keHOqMjpOH" resolve="s1.timeSlot" />
            <ref role="2zva67" node="5keHOqMjpOy" resolve="s1" />
          </node>
          <node concept="2yDkUP" id="5keHOqMjpOJ" role="3eirzu">
            <property role="TrG5h" value="s2.timeSlot" />
            <ref role="2yDkUM" node="5keHOqMiKUf" resolve="s2" />
            <ref role="2yDkUN" to="zom:5keHOqM63u3" resolve="timeSlot" />
          </node>
          <node concept="2zhP8r" id="5keHOqMjpOK" role="3elqOW">
            <ref role="2zva64" node="5keHOqMjpOJ" resolve="s2.timeSlot" />
            <ref role="2zva67" node="5keHOqMjpO$" resolve="s2" />
          </node>
          <node concept="2zisXQ" id="5keHOqMjpOL" role="3elqOW">
            <ref role="2YzF74" node="5keHOqMjpOH" resolve="s1.timeSlot" />
            <ref role="2YzF75" node="5keHOqMjpOJ" resolve="s2.timeSlot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpOM" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpOm" resolve="c1" />
            <ref role="3eevyp" node="5keHOqMjpOq" resolve="wp1" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpON" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpOo" resolve="c2" />
            <ref role="3eevyp" node="5keHOqMjpOs" resolve="wp2" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpOO" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpOq" resolve="wp1" />
            <ref role="3eevyp" node="5keHOqMjpOu" resolve="dp1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpOP" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpOs" resolve="wp2" />
            <ref role="3eevyp" node="5keHOqMjpOw" resolve="dp2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpOQ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpOu" resolve="dp1" />
            <ref role="3eevyp" node="5keHOqMjpOy" resolve="s1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpOR" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpOw" resolve="dp2" />
            <ref role="3eevyp" node="5keHOqMjpO$" resolve="s2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpOS" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpOy" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMjpOA" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjpOT" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjpO$" resolve="s2" />
            <ref role="3eevyp" node="5keHOqMjpOA" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjsWF" role="3e3QqN">
          <property role="3e1rJ9" value="2117" />
          <node concept="3e2qRM" id="5keHOqMjsWG" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOn" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjsWH" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjpOm" resolve="c1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjsWI" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOM" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMjsWJ" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjpOm" resolve="c1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsWK" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjpOq" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjsWL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOr" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMjsWM" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjpOq" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjsWN" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOO" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMjsWO" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjpOq" resolve="wp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsWP" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjpOu" resolve="dp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjsWQ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOv" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjsWR" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjpOu" resolve="dp1" />
            </node>
          </node>
          <node concept="2z7KJ9" id="5keHOqMjsWS" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOD" />
            <node concept="3e2p4t" id="5keHOqMjsWT" role="2z7KJ6">
              <ref role="3e2p4s" node="5keHOqMjpOu" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsWU" role="2z7KJ7">
              <ref role="3e2p4s" node="5keHOqMjpOC" resolve="dp1.day" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjsWV" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOQ" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjsWW" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjpOu" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsWX" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjpOy" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjsWY" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOz" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjsWZ" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjpOy" resolve="s1" />
            </node>
          </node>
          <node concept="2zhar0" id="5keHOqMjsX0" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOG" />
            <node concept="3e2p4t" id="5keHOqMjsX1" role="2Y7s_6">
              <ref role="3e2p4s" node="5keHOqMjpOC" resolve="dp1.day" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsX2" role="2Y7s_7">
              <ref role="3e2p4s" node="5keHOqMjpOE" resolve="dp2.day" />
            </node>
          </node>
          <node concept="2z7KJ9" id="5keHOqMjsX3" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOI" />
            <node concept="3e2p4t" id="5keHOqMjsX4" role="2z7KJ6">
              <ref role="3e2p4s" node="5keHOqMjpOy" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsX5" role="2z7KJ7">
              <ref role="3e2p4s" node="5keHOqMjpOH" resolve="s1.timeSlot" />
            </node>
          </node>
          <node concept="2zhar0" id="5keHOqMjsX6" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOL" />
            <node concept="3e2p4t" id="5keHOqMjsX7" role="2Y7s_6">
              <ref role="3e2p4s" node="5keHOqMjpOH" resolve="s1.timeSlot" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsX8" role="2Y7s_7">
              <ref role="3e2p4s" node="5keHOqMjpOJ" resolve="s2.timeSlot" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjsX9" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOS" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjsXa" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjpOy" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsXb" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjpOA" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjsXc" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOB" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjsXd" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjpOA" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjsXe" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOp" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjsXf" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjpOo" resolve="c2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjsXg" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpON" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMjsXh" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjpOo" resolve="c2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsXi" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjpOs" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjsXj" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOt" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMjsXk" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjpOs" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjsXl" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOP" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMjsXm" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjpOs" resolve="wp2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsXn" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjpOw" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjsXo" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOx" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjsXp" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjpOw" resolve="dp2" />
            </node>
          </node>
          <node concept="2zvbdk" id="5keHOqMjsXq" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOF" />
            <node concept="3e2p4t" id="5keHOqMjsXr" role="2zvbbh">
              <ref role="3e2p4s" node="5keHOqMjpOw" resolve="dp2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjsXs" role="2zvbaI">
              <ref role="3e2p4s" node="5keHOqMjpOE" resolve="dp2.day" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjsXt" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOR" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjsXu" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjpOw" resolve="dp2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjsXv" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjpO$" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjsXw" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpO_" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjsXx" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjpO$" resolve="s2" />
            </node>
          </node>
          <node concept="2zvbdk" id="5keHOqMjsXy" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOK" />
            <node concept="3e2p4t" id="5keHOqMjsXz" role="2zvbbh">
              <ref role="3e2p4s" node="5keHOqMjpO$" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjsX$" role="2zvbaI">
              <ref role="3e2p4s" node="5keHOqMjpOJ" resolve="s2.timeSlot" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjsWr" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjpOT" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjsWs" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjpO$" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjsWt" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjpOA" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiWkX">
    <property role="TrG5h" value="2: Intermediate patterns" />
    <property role="3GE5qa" value="patterns" />
    <node concept="3F$ThX" id="5keHOqMc5Os" role="3F$ThY">
      <property role="TrG5h" value="SubjectTaughtByMoreThanOneTeacher" />
      <node concept="3F$xvW" id="5keHOqMc8$z" role="3F$xvU">
        <property role="TrG5h" value="t1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$$" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$D" role="3F$xvU">
        <property role="TrG5h" value="t2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$L" role="3F$xvU">
        <property role="TrG5h" value="o1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMc8$M" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMc8$$" resolve="s" />
        </node>
        <node concept="3F$xvT" id="5keHOqMd41l" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
          <ref role="3F$xdr" node="5keHOqMc8$z" resolve="t1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$V" role="3F$xvU">
        <property role="TrG5h" value="o2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMc8$W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMc8$$" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
        </node>
        <node concept="3F$xvT" id="5keHOqMd41w" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMc8$D" resolve="t2" />
          <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wo" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wp" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="subject" />
        <ref role="3eKGHL" node="5keHOqMc5Os" resolve="SubjectTaughtByMoreThanOneTeacher" />
        <node concept="3eImRP" id="5keHOqMjtGt" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjtGu" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtGv" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc8$z" resolve="t1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtGw" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtGx" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc8$$" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtGy" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtGz" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc8$D" resolve="t2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtG$" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtG_" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMc8$L" resolve="o1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtGA" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtGB" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMc8$V" resolve="o2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtGC" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjtGD" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjtGE" role="3eirzu">
            <property role="TrG5h" value="t1" />
            <ref role="17UGNs" node="5keHOqMc8$z" resolve="t1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtGF" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtGE" resolve="t1" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtGG" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMc8$$" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtGH" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtGG" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtGI" role="3eirzu">
            <property role="TrG5h" value="t2" />
            <ref role="17UGNs" node="5keHOqMc8$D" resolve="t2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtGJ" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtGI" resolve="t2" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtGK" role="3eirzu">
            <property role="TrG5h" value="o1" />
            <ref role="17UGNs" node="5keHOqMc8$L" resolve="o1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtGL" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtGK" resolve="o1" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtGM" role="3eirzu">
            <property role="TrG5h" value="o2" />
            <ref role="17UGNs" node="5keHOqMc8$V" resolve="o2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtGN" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtGM" resolve="o2" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtGO" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtGK" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMjtGG" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtGP" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtGK" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMjtGE" resolve="t1" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtGQ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtGM" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMjtGG" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtGR" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtGM" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMjtGI" resolve="t2" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjtWG" role="3e3QqN">
          <property role="3e1rJ9" value="4009" />
          <node concept="3e2qRM" id="5keHOqMjtWH" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGF" />
            <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4i" id="5keHOqMjtWI" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjtGE" resolve="t1" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjtWJ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGH" />
            <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4i" id="5keHOqMjtWK" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjtGG" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjtWL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGL" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMjtWM" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjtGK" resolve="o1" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjtWN" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGO" />
            <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjtWO" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjtGK" resolve="o1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjtWP" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjtGG" resolve="s" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjtWQ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGP" />
            <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjtWR" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjtGK" resolve="o1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjtWS" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjtGE" resolve="t1" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjtWT" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGN" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMjtWU" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjtGM" resolve="o2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjtWV" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGQ" />
            <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjtWW" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjtGM" resolve="o2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjtWX" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjtGG" resolve="s" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjtWY" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGR" />
            <ref role="3l_wLC" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjtWZ" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtGM" resolve="o2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjtX0" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtGI" resolve="t2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjtW_" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtGJ" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjtWA" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtGI" resolve="t2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Oy" role="3F$ThY">
      <property role="TrG5h" value="TeacherForMoreThanOneSubject" />
      <node concept="3F$xvW" id="5keHOqMd4UD" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd4V4" role="3F$xvU">
        <property role="TrG5h" value="o1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd4UH" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd4V5" role="3F$xvU">
        <property role="TrG5h" value="o2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd4UI" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wy" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wz" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="5keHOqMc5Oy" resolve="TeacherForMoreThanOneSubject" />
        <node concept="3eImRP" id="5keHOqMjtXv" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjtXw" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtXx" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4UD" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtXy" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtXz" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4V4" resolve="o1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtX$" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtX_" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4UH" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtXA" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtXB" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4V5" resolve="o2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtXC" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjtXD" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4UI" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjtXE" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjtXF" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjtXG" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMd4UD" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtXH" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtXG" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtXI" role="3eirzu">
            <property role="TrG5h" value="o1" />
            <ref role="17UGNs" node="5keHOqMd4V4" resolve="o1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtXJ" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtXI" resolve="o1" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtXK" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="5keHOqMd4UH" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtXL" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtXK" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtXM" role="3eirzu">
            <property role="TrG5h" value="o2" />
            <ref role="17UGNs" node="5keHOqMd4V5" resolve="o2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtXN" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtXM" resolve="o2" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="17UGNt" id="5keHOqMjtXO" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="5keHOqMd4UI" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjtXP" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjtXO" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtXQ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtXI" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMjtXG" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtXR" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtXI" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMjtXK" resolve="s1" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtXS" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtXM" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMjtXG" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjtXT" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjtXM" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMjtXO" resolve="s2" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjueF" role="3e3QqN">
          <property role="3e1rJ9" value="2019" />
          <node concept="3e2qRM" id="5keHOqMjueG" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXJ" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMjueH" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjtXI" resolve="o1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjueI" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXQ" />
            <ref role="3l_wLC" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjueJ" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtXI" resolve="o1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjueK" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtXG" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjueL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXH" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjueM" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtXG" resolve="t" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjueN" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXR" />
            <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjueO" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtXI" resolve="o1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjueP" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtXK" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjueQ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXL" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjueR" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtXK" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjueS" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXN" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMjueT" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjtXM" resolve="o2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjueU" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXS" />
            <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjueV" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjtXM" resolve="o2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjueW" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjtXG" resolve="t" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjueX" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXT" />
            <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjueY" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjtXM" resolve="o2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjueZ" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjtXO" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjue$" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjtXP" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjue_" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjtXO" resolve="s2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMiQHq" role="3F$ThY">
      <property role="TrG5h" value="SubjectManyTimesADay" />
      <node concept="3F$xvW" id="5keHOqMiQHs" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiQHt" role="3F$xvU">
        <property role="TrG5h" value="dp" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiQHL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQHu" resolve="sl1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiQHu" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiQHC" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQHs" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMiQHY" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMiQI0" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="tooMuchOfASubject" />
        <ref role="3eKGHL" node="5keHOqMiQHq" resolve="SubjectManyTimesADay" />
        <node concept="3eImRP" id="5keHOqMjugQ" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjugR" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjugS" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQHs" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjugT" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjugU" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQHt" resolve="dp" />
          </node>
          <node concept="3eImVg" id="5keHOqMjugV" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjugW" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQHu" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjugX" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjugY" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjugZ" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiQHs" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuh0" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjugZ" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuh1" role="3eirzu">
            <property role="TrG5h" value="dp" />
            <ref role="17UGNs" node="5keHOqMiQHt" resolve="dp" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuh2" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuh1" resolve="dp" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuh3" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMiQHu" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuh4" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuh3" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjuh5" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjuh1" resolve="dp" />
            <ref role="3eevyp" node="5keHOqMjuh3" resolve="sl1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjuh6" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjuh3" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMjugZ" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjulh" role="3e3QqN">
          <property role="3e1rJ9" value="1027" />
          <node concept="3e2qRM" id="5keHOqMjuli" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuh2" />
            <ref role="3FLKAo" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4i" id="5keHOqMjulj" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjuh1" resolve="dp" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjulk" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuh5" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjull" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjuh1" resolve="dp" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjulm" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjuh3" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjuln" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuh4" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjulo" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjuh3" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjulp" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuh6" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjulq" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjuh3" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjulr" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjugZ" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjulc" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuh0" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjuld" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjugZ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Qx" role="3F$ThY">
      <property role="TrG5h" value="EnoughOfASubject" />
      <node concept="3F$xvW" id="5keHOqMiTW9" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWb" role="3F$xvU">
        <property role="TrG5h" value="d1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiTWw" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTWj" resolve="sl1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWj" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiTWV" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTW9" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWv" role="3F$xvU">
        <property role="TrG5h" value="sl2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiTWW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTW9" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWc" role="3F$xvU">
        <property role="TrG5h" value="d2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiTWx" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTWv" resolve="sl2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6X5" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6X6" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="enough" />
        <ref role="3eKGHL" node="5keHOqMc5Qx" resolve="EnoughOfASubject" />
        <node concept="3eImRP" id="5keHOqMjumf" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjumg" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjumh" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTW9" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjumi" role="3eImRb">
            <property role="1_94iM" value="false" />
            <ref role="3eB4Im" node="5keHOqMjmXG" resolve="Musterfach" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjumj" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWb" resolve="d1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjumk" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuml" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWj" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjumm" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjumn" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWv" resolve="sl2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjumo" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjump" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWc" resolve="d2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjumq" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjumr" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjums" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiTW9" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjumt" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjums" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjumu" role="3eirzu">
            <property role="TrG5h" value="d1" />
            <ref role="17UGNs" node="5keHOqMiTWb" resolve="d1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjumv" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjumu" resolve="d1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjumw" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMiTWj" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjumx" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjumw" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjumy" role="3eirzu">
            <property role="TrG5h" value="sl2" />
            <ref role="17UGNs" node="5keHOqMiTWv" resolve="sl2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjumz" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjumy" resolve="sl2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjum$" role="3eirzu">
            <property role="TrG5h" value="d2" />
            <ref role="17UGNs" node="5keHOqMiTWc" resolve="d2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjum_" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjum$" resolve="d2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjumA" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjumu" resolve="d1" />
            <ref role="3eevyp" node="5keHOqMjumw" resolve="sl1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjumB" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjumw" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMjums" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjumC" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjumy" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMjums" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjumD" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjum$" resolve="d2" />
            <ref role="3eevyp" node="5keHOqMjumy" resolve="sl2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjuCO" role="3e3QqN">
          <property role="3e1rJ9" value="2015" />
          <node concept="3e2qRN" id="5keHOqMjuCP" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumt" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjuCQ" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjums" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjuCR" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumx" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="5keHOqMjuCS" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjumw" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjuCT" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumB" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjuCU" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjumw" resolve="sl1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjuCV" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjums" resolve="s" />
            </node>
          </node>
          <node concept="3k9trb" id="5keHOqMjuCW" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumA" />
            <ref role="3k9n3O" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4i" id="5keHOqMjuCX" role="3k9tr8">
              <ref role="3e2p4s" node="5keHOqMjumu" resolve="d1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjuCY" role="3k9tr9">
              <ref role="3e2p4s" node="5keHOqMjumw" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjuCZ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumv" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjuD0" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjumu" resolve="d1" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjuD1" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumz" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="5keHOqMjuD2" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjumy" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjuD3" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumC" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjuD4" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjumy" resolve="sl2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjuD5" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjums" resolve="s" />
            </node>
          </node>
          <node concept="3k9trb" id="5keHOqMjuD6" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjumD" />
            <ref role="3k9n3O" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4i" id="5keHOqMjuD7" role="3k9tr8">
              <ref role="3e2p4s" node="5keHOqMjum$" resolve="d2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjuD8" role="3k9tr9">
              <ref role="3e2p4s" node="5keHOqMjumy" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjuCH" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjum_" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjuCI" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjum$" resolve="d2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiW_1">
    <property role="TrG5h" value="3: Negation" />
    <property role="3GE5qa" value="patterns" />
    <node concept="3F$ThX" id="5keHOqMc5Ov" role="3F$ThY">
      <property role="TrG5h" value="SubjectTaughtByOnlyOneTeacher" />
      <node concept="3F$xvW" id="5keHOqMdjek" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMdjem" role="3F$xvU">
        <property role="TrG5h" value="o" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMdjen" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMdjek" resolve="s" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMdjew" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMdjex" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMdjek" resolve="s" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wt" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wu" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="5keHOqMc5Ov" resolve="SubjectTaughtByOnlyOneTeacher" />
        <node concept="3eImRP" id="5keHOqMjuDB" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjuDC" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuDD" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdjek" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuDE" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuDF" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdjem" resolve="o" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuDG" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjuDH" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjuDI" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMdjek" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuDJ" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuDI" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuDK" role="3eirzu">
            <property role="TrG5h" value="o" />
            <ref role="17UGNs" node="5keHOqMdjem" resolve="o" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuDL" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuDK" resolve="o" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjuDM" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjuDK" resolve="o" />
            <ref role="3eevyp" node="5keHOqMjuDI" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="10gFeO" id="5keHOqMjuDN" role="3elqOW">
            <node concept="10hOQP" id="5keHOqMjuDS" role="10hOQQ">
              <ref role="10hOQO" node="5keHOqMdjek" resolve="s" />
              <ref role="10hOQR" node="5keHOqMjuDR" resolve="s" />
            </node>
            <node concept="3F$ThX" id="5keHOqMjuDO" role="10zIt8">
              <property role="TrG5h" value="Forbid_other" />
              <node concept="3F$xvW" id="5keHOqMjuDP" role="3F$xvU">
                <property role="TrG5h" value="other" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
                <node concept="3F$xvT" id="5keHOqMjuDQ" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
                  <ref role="3F$xdr" node="5keHOqMjuDR" resolve="s" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMjuDR" role="3F$xvU">
                <property role="TrG5h" value="s" />
                <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjuFz" role="3e3QqN">
          <property role="3e1rJ9" value="1107" />
          <node concept="3e2qRM" id="5keHOqMjuF$" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuDL" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMjuF_" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjuDK" resolve="o" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjuFA" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuDM" />
            <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjuFB" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjuDK" resolve="o" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjuFC" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjuDI" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjuFD" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuDJ" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjuFE" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjuDI" resolve="s" />
            </node>
          </node>
          <node concept="10fyok" id="5keHOqMjuFw" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuDN" />
            <ref role="10PwzE" node="5keHOqMjuDN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5OF" role="3F$ThY">
      <property role="TrG5h" value="RedundantTeacher" />
      <node concept="3F$xvW" id="5keHOqMdjP3" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WL" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WM" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="5keHOqMc5OF" resolve="RedundantTeacher" />
        <node concept="3eImRP" id="5keHOqMdkLD" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMdkLE" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdkLF" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdjP3" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMdkLG" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMdkLH" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMdkLI" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMdjP3" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdkLJ" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdkLI" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="10gFeO" id="5keHOqMdkLK" role="3elqOW">
            <node concept="10hOQP" id="5keHOqMdkLP" role="10hOQQ">
              <ref role="10hOQO" node="5keHOqMdjP3" resolve="t" />
              <ref role="10hOQR" node="5keHOqMdkLO" resolve="t" />
            </node>
            <node concept="3F$ThX" id="5keHOqMdkLL" role="10zIt8">
              <property role="TrG5h" value="Forbid_o" />
              <node concept="3F$xvW" id="5keHOqMdkLM" role="3F$xvU">
                <property role="TrG5h" value="o" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
                <node concept="3F$xvT" id="5keHOqMdkLN" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="5keHOqMdkLO" resolve="t" />
                  <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMdkLO" role="3F$xvU">
                <property role="TrG5h" value="t" />
                <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMdkM1" role="3e3QqN">
          <property role="3e1rJ9" value="1101" />
          <node concept="3e2qRM" id="5keHOqMdkM2" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdkLJ" />
            <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4i" id="5keHOqMdkM3" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMdkLI" resolve="t" />
            </node>
          </node>
          <node concept="10fyok" id="5keHOqMdkLZ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdkLK" />
            <ref role="10PwzE" node="5keHOqMdkLK" />
            <node concept="3eKGH1" id="5keHOqMdlf3" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <ref role="3eKGHL" node="5keHOqMdkLL" resolve="Forbid_o" />
              <node concept="3elqOZ" id="5keHOqMdlf9" role="3eliY4">
                <node concept="17UGNt" id="5keHOqMdlfa" role="3eirzu">
                  <property role="TrG5h" value="o" />
                  <ref role="17UGNs" node="5keHOqMdkLM" resolve="o" />
                </node>
                <node concept="3el$ZR" id="5keHOqMdlfb" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMdlfa" resolve="o" />
                  <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
                </node>
                <node concept="17UGNt" id="5keHOqMdlfc" role="3eirzu">
                  <property role="TrG5h" value="t" />
                  <ref role="17UGNs" node="5keHOqMdkLO" resolve="t" />
                </node>
                <node concept="3el$ZR" id="5keHOqMdlfd" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMdlfc" resolve="t" />
                  <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
                </node>
                <node concept="3el$ZO" id="5keHOqMdlfe" role="3elqOW">
                  <ref role="3eevyo" node="5keHOqMdlfa" resolve="o" />
                  <ref role="3eevyp" node="5keHOqMdlfc" resolve="t" />
                  <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
                </node>
              </node>
              <node concept="3e2OTI" id="5keHOqMdlge" role="3e3QqN">
                <property role="3e1rJ9" value="1002" />
                <node concept="3e2qRN" id="5keHOqMdlgf" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdlfd" />
                  <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
                  <node concept="3e2p4t" id="5keHOqMdlgg" role="3e2p3R">
                    <ref role="3e2p4s" node="5keHOqMdlfc" resolve="t" />
                  </node>
                </node>
                <node concept="3e2qRM" id="5keHOqMdlgh" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdlfb" />
                  <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
                  <node concept="3e2p4i" id="5keHOqMdlgi" role="3e2p3O">
                    <ref role="3e2p4s" node="5keHOqMdlfa" resolve="o" />
                  </node>
                </node>
                <node concept="3e2sqG" id="5keHOqMdlg9" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdlfe" />
                  <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
                  <node concept="3e2p4t" id="5keHOqMdlga" role="3e2sqH">
                    <ref role="3e2p4s" node="5keHOqMdlfa" resolve="o" />
                  </node>
                  <node concept="3e2p4t" id="5keHOqMdlgb" role="3e2sqy">
                    <ref role="3e2p4s" node="5keHOqMdlfc" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="5keHOqMdlgz" role="3eKGHP">
                <node concept="3eIm8D" id="5keHOqMdlg$" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMdkLM" resolve="o" />
                </node>
                <node concept="3eIm8D" id="5keHOqMdlg_" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMdkLO" resolve="t" />
                </node>
              </node>
              <node concept="3eImRP" id="5keHOqMdlgA" role="3eKGHR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1Q$zUNG4Z3m" role="3F$ThY">
      <property role="TrG5h" value="MissingTeacher" />
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wi" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wj" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="1Q$zUNG4Z3m" resolve="MissingTeacher" />
        <node concept="3elqOZ" id="5keHOqMc6Wk" role="3eliY4" />
        <node concept="3e2OTI" id="5keHOqMc6Wl" role="3e3QqN">
          <property role="3e1rJ9" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqM8YcS">
    <property role="TrG5h" value="4: Advanced patterns" />
    <property role="3GE5qa" value="patterns" />
    <node concept="3F$ThX" id="5keHOqMc5O_" role="3F$ThY">
      <property role="TrG5h" value="ClassWithMoreThanOneTeacherForSameSubject" />
      <node concept="3F$xvW" id="5keHOqMd5fM" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd5fQ" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3frlBf" id="5keHOqMdia8" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
          <ref role="3F$xdr" node="5keHOqMd5go" resolve="sl1" />
        </node>
        <node concept="3frlBf" id="5keHOqMdiaa" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
          <ref role="3F$xdr" node="5keHOqMd5gp" resolve="sl2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMd5fV" role="3F$xvU">
        <property role="TrG5h" value="t1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd5g1" role="3F$xvU">
        <property role="TrG5h" value="t2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd5go" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMdial" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMd5fM" resolve="s" />
        </node>
        <node concept="3F$xvT" id="5keHOqMdiaS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd5fV" resolve="t1" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMd5gp" role="3F$xvU">
        <property role="TrG5h" value="sl2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMdiam" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd5fM" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
        <node concept="3F$xvT" id="5keHOqMdiaT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd5g1" resolve="t2" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WB" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WC" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="class" />
        <ref role="3eKGHL" node="5keHOqMc5O_" resolve="ClassWithMoreThanOneTeacherForSameSubject" />
        <node concept="3eImRP" id="5keHOqMjuG$" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjuG_" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuGA" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5fM" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuGB" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuGC" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5fQ" resolve="c" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuGD" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuGE" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5fV" resolve="t1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuGF" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuGG" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5g1" resolve="t2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuGH" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuGI" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5go" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuGJ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjuGK" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5gp" resolve="sl2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjuGL" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjuGM" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjuGN" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMd5fM" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuGO" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuGN" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuGP" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMd5fQ" resolve="c" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuGQ" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuGP" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuGR" role="3eirzu">
            <property role="TrG5h" value="t1" />
            <ref role="17UGNs" node="5keHOqMd5fV" resolve="t1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuGS" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuGR" resolve="t1" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuGT" role="3eirzu">
            <property role="TrG5h" value="t2" />
            <ref role="17UGNs" node="5keHOqMd5g1" resolve="t2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuGU" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuGT" resolve="t2" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuGV" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMd5go" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuGW" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuGV" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjuGX" role="3eirzu">
            <property role="TrG5h" value="sl2" />
            <ref role="17UGNs" node="5keHOqMd5gp" resolve="sl2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjuGY" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjuGX" resolve="sl2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjuGZ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjuGV" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMjuGN" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjuH0" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjuGV" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMjuGR" resolve="t1" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjuH1" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjuGX" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMjuGN" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjuH2" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjuGX" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMjuGT" resolve="t2" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$Za" id="5keHOqMjuH3" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="5keHOqMjuGP" resolve="c" />
            <ref role="3eevyp" node="5keHOqMjuGV" resolve="sl1" />
          </node>
          <node concept="3el$Za" id="5keHOqMjuH4" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="5keHOqMjuGP" resolve="c" />
            <ref role="3eevyp" node="5keHOqMjuGX" resolve="sl2" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjvnc" role="3e3QqN">
          <property role="3e1rJ9" value="1221" />
          <node concept="3e2qRM" id="5keHOqMjvnd" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuGQ" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjvne" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjuGP" resolve="c" />
            </node>
          </node>
          <node concept="3e2lsF" id="5keHOqMjvnf" role="3e2PzU">
            <property role="3sKLpU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="5keHOqMjuH3" />
            <node concept="3e2p4t" id="5keHOqMjvng" role="3e2lsC">
              <ref role="3e2p4s" node="5keHOqMjuGP" resolve="c" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvnh" role="3e2lsD">
              <ref role="3e2p4s" node="5keHOqMjuGV" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvni" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuGW" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjvnj" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjuGV" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjvnk" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuGZ" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjvnl" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjuGV" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvnm" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjuGN" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvnn" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuGO" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjvno" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjuGN" resolve="s" />
            </node>
          </node>
          <node concept="3e2lsF" id="5keHOqMjvnp" role="3e2PzU">
            <property role="3sKLpU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="5keHOqMjuH4" />
            <node concept="3e2p4t" id="5keHOqMjvnq" role="3e2lsC">
              <ref role="3e2p4s" node="5keHOqMjuGP" resolve="c" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvnr" role="3e2lsD">
              <ref role="3e2p4s" node="5keHOqMjuGX" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjvns" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuH1" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjvnt" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjuGX" resolve="sl2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjvnu" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjuGN" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvnv" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuGY" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjvnw" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjuGX" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjvnx" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuH0" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjvny" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjuGV" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvnz" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjuGR" resolve="t1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvn$" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuGS" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjvn_" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjuGR" resolve="t1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjvnA" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuH2" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjvnB" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjuGX" resolve="sl2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvnC" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjuGT" resolve="t2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvn4" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjuGU" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjvn5" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjuGT" resolve="t2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqM8YcT" role="3F$ThY">
      <property role="TrG5h" value="BoredStudents" />
      <node concept="3F$xvW" id="1Q$zUNG4EbU" role="3F$xvU">
        <property role="TrG5h" value="subject" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4EbV" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="1Q$zUNG4Ecq" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4EbU" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
        <node concept="3DPk8X" id="1Q$zUNG4Ed5" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLc/IMM_RIGHT" />
          <ref role="3F$xdr" node="1Q$zUNG4Eci" resolve="s2" />
        </node>
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Eci" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="1Q$zUNG4Ecr" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4EbU" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6W8" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6W9" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="students" />
        <ref role="3eKGHL" node="5keHOqM8YcT" resolve="BoredStudents" />
        <node concept="3eImRP" id="5keHOqMjvog" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjvoh" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvoi" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvoj" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvok" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvol" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvom" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvon" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjvoo" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjvop" role="3eirzu">
            <property role="TrG5h" value="subject" />
            <ref role="17UGNs" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvoq" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvop" resolve="subject" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvor" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvos" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvor" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvot" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvou" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvot" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvov" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvor" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMjvop" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvow" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvot" resolve="s2" />
            <ref role="3eevyp" node="5keHOqMjvop" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3uB57w" id="5keHOqMjvox" role="3elqOW">
            <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3eevyo" node="5keHOqMjvor" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMjvot" resolve="s2" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjvuV" role="3e3QqN">
          <property role="3e1rJ9" value="1028" />
          <node concept="3e2qRM" id="5keHOqMjvuW" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvos" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="5keHOqMjvuX" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjvor" resolve="s1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjvuY" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvov" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjvuZ" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjvor" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvv0" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjvop" resolve="subject" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvv1" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvoq" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjvv2" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvop" resolve="subject" />
            </node>
          </node>
          <node concept="3uJF1O" id="5keHOqMjvv3" role="3e2PzU">
            <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3CfmUi" node="5keHOqMjvox" />
            <node concept="3e2p4t" id="5keHOqMjvv4" role="3uJF1P">
              <ref role="3e2p4s" node="5keHOqMjvor" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvv5" role="3uJF1Q">
              <ref role="3e2p4s" node="5keHOqMjvot" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvv6" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvou" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjvv7" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvot" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjvuP" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvow" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjvuQ" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjvot" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjvuR" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjvop" resolve="subject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1Q$zUNG4Y$Y" role="3F$ThY">
      <property role="TrG5h" value="OverworkedTeacher" />
      <node concept="3F$xvW" id="1Q$zUNG4Y_0" role="3F$xvU">
        <property role="TrG5h" value="teacher" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Y_2" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Y_5" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wd" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6We" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="1Q$zUNG4Y$Y" resolve="OverworkedTeacher" />
        <node concept="3eImRP" id="5keHOqMjvvw" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjvvx" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvvy" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Y_0" resolve="teacher" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvvz" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvv$" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Y_2" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvv_" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvvA" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Y_5" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvvB" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjvvC" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjvvD" role="3eirzu">
            <property role="TrG5h" value="teacher" />
            <ref role="17UGNs" node="1Q$zUNG4Y_0" resolve="teacher" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvvE" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvvD" resolve="teacher" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvvF" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="1Q$zUNG4Y_2" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvvG" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvvF" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvvH" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="1Q$zUNG4Y_5" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvvI" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvvH" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvvJ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvvF" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMjvvD" resolve="teacher" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvvK" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvvH" resolve="s2" />
            <ref role="3eevyp" node="5keHOqMjvvD" resolve="teacher" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3uB57w" id="5keHOqMjvvL" role="3elqOW">
            <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3eevyo" node="5keHOqMjvvF" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMjvvH" resolve="s2" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjvAb" role="3e3QqN">
          <property role="3e1rJ9" value="1028" />
          <node concept="3e2qRM" id="5keHOqMjvAc" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvvG" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="5keHOqMjvAd" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjvvF" resolve="s1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjvAe" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvvJ" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjvAf" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjvvF" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvAg" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjvvD" resolve="teacher" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvAh" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvvE" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMjvAi" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvvD" resolve="teacher" />
            </node>
          </node>
          <node concept="3uJF1O" id="5keHOqMjvAj" role="3e2PzU">
            <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3CfmUi" node="5keHOqMjvvL" />
            <node concept="3e2p4t" id="5keHOqMjvAk" role="3uJF1P">
              <ref role="3e2p4s" node="5keHOqMjvvF" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjvAl" role="3uJF1Q">
              <ref role="3e2p4s" node="5keHOqMjvvH" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjvAm" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvvI" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjvAn" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvvH" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjvA5" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvvK" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMjvA6" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjvvH" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjvA7" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjvvD" resolve="teacher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Pp" role="3F$ThY">
      <property role="TrG5h" value="ClassWithUntaughtSubject" />
      <node concept="3F$xvW" id="5keHOqMiOhZ" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiOi0" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiOi1" role="3F$xvU">
        <property role="TrG5h" value="sl" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WV" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WW" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="class" />
        <ref role="3eKGHL" node="5keHOqMc5Pp" resolve="ClassWithUntaughtSubject" />
        <node concept="3eImRP" id="5keHOqMjvAK" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjvAL" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvAM" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiOhZ" resolve="c" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvAN" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvAO" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiOi0" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvAP" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjvAQ" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjvAR" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMiOhZ" resolve="c" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvAS" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvAR" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvAT" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiOi0" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvAU" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvAT" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="10gFeO" id="5keHOqMjvAV" role="3elqOW">
            <node concept="10hOQP" id="5keHOqMjvB0" role="10hOQQ">
              <ref role="10hOQO" node="5keHOqMiOhZ" resolve="c" />
              <ref role="10hOQR" node="5keHOqMjvAZ" resolve="c" />
            </node>
            <node concept="10hOQP" id="5keHOqMjvB3" role="10hOQQ">
              <ref role="10hOQO" node="5keHOqMiOi0" resolve="s" />
              <ref role="10hOQR" node="5keHOqMjvB2" resolve="s" />
            </node>
            <node concept="3F$ThX" id="5keHOqMjvAW" role="10zIt8">
              <property role="TrG5h" value="Forbid_sl" />
              <node concept="3F$xvW" id="5keHOqMjvAX" role="3F$xvU">
                <property role="TrG5h" value="sl" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
                <node concept="3F$xvT" id="5keHOqMjvB1" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="5keHOqMjvB2" resolve="s" />
                  <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMjvAZ" role="3F$xvU">
                <property role="TrG5h" value="c" />
                <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
                <node concept="3frlBf" id="5keHOqMjvAY" role="3F$xvO">
                  <property role="TrG5h" value="child" />
                  <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
                  <ref role="3F$xdr" node="5keHOqMjvAX" resolve="sl" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMjvB2" role="3F$xvU">
                <property role="TrG5h" value="s" />
                <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjvBH" role="3e3QqN">
          <property role="3e1rJ9" value="2101" />
          <node concept="3e2qRM" id="5keHOqMjvBI" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvAS" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMjvBJ" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjvAR" resolve="c" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMjvBK" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvAU" />
            <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4i" id="5keHOqMjvBL" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjvAT" resolve="s" />
            </node>
          </node>
          <node concept="10fyok" id="5keHOqMjvBE" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvAV" />
            <ref role="10PwzE" node="5keHOqMjvAV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Ps" role="3F$ThY">
      <property role="TrG5h" value="SubjectOnTwoConsecutiveDays" />
      <node concept="3F$xvW" id="5keHOqMiQiE" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiF" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiG" role="3F$xvU">
        <property role="TrG5h" value="sl2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiH" role="3F$xvU">
        <property role="TrG5h" value="dp1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiI" role="3F$xvU">
        <property role="TrG5h" value="dp2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6X0" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6X1" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="subject" />
        <ref role="3eKGHL" node="5keHOqMc5Ps" resolve="SubjectOnTwoConsecutiveDays" />
        <node concept="3eImRP" id="5keHOqMjvBU" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMjvBV" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvBW" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiE" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvBX" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvBY" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiF" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvBZ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvC0" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiG" resolve="sl2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvC1" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvC2" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiH" resolve="dp1" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvC3" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMjvC4" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiI" resolve="dp2" />
          </node>
          <node concept="3eImVg" id="5keHOqMjvC5" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMjvC6" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMjvC7" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiQiE" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvC8" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvC7" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvC9" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMiQiF" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvCa" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvC9" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvCb" role="3eirzu">
            <property role="TrG5h" value="sl2" />
            <ref role="17UGNs" node="5keHOqMiQiG" resolve="sl2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvCc" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvCb" resolve="sl2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvCd" role="3eirzu">
            <property role="TrG5h" value="dp1" />
            <ref role="17UGNs" node="5keHOqMiQiH" resolve="dp1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvCe" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvCd" resolve="dp1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMjvCf" role="3eirzu">
            <property role="TrG5h" value="dp2" />
            <ref role="17UGNs" node="5keHOqMiQiI" resolve="dp2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMjvCg" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMjvCf" resolve="dp2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvCh" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvC9" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMjvC7" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvCi" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvCb" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMjvC7" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvCj" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvCd" resolve="dp1" />
            <ref role="3eevyp" node="5keHOqMjvC9" resolve="sl1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMjvCk" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMjvCf" resolve="dp2" />
            <ref role="3eevyp" node="5keHOqMjvCb" resolve="sl2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3uB57w" id="5keHOqMjvCl" role="3elqOW">
            <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3eevyo" node="5keHOqMjvCd" resolve="dp1" />
            <ref role="3eevyp" node="5keHOqMjvCf" resolve="dp2" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMjw0p" role="3e3QqN">
          <property role="3e1rJ9" value="1055" />
          <node concept="3e2qRM" id="5keHOqMjw0q" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCa" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="5keHOqMjw0r" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMjvC9" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjw0s" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCh" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjw0t" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjvC9" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjw0u" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjvC7" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjw0v" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvC8" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMjw0w" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvC7" resolve="s" />
            </node>
          </node>
          <node concept="3k9trb" id="5keHOqMjw0x" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCj" />
            <ref role="3k9n3O" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4i" id="5keHOqMjw0y" role="3k9tr8">
              <ref role="3e2p4s" node="5keHOqMjvCd" resolve="dp1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjw0z" role="3k9tr9">
              <ref role="3e2p4s" node="5keHOqMjvC9" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjw0$" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCe" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjw0_" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvCd" resolve="dp1" />
            </node>
          </node>
          <node concept="3uJF1O" id="5keHOqMjw0A" role="3e2PzU">
            <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3CfmUi" node="5keHOqMjvCl" />
            <node concept="3e2p4t" id="5keHOqMjw0B" role="3uJF1P">
              <ref role="3e2p4s" node="5keHOqMjvCd" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjw0C" role="3uJF1Q">
              <ref role="3e2p4s" node="5keHOqMjvCf" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjw0D" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCg" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMjw0E" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvCf" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMjw0F" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCk" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMjw0G" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMjvCf" resolve="dp2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMjw0H" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMjvCb" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMjw0I" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCc" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMjw0J" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMjvCb" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMjw0h" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMjvCi" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMjw0i" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMjvCb" resolve="sl2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMjw0j" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMjvC7" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

