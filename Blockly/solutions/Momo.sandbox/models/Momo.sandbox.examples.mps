<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71ab5b1b-e27b-4198-9937-e0ba085de539(Momo.sandbox.examples)">
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
        <child id="6129037657161348985" name="classes" index="3B5C0Z" />
      </concept>
      <concept id="6129037657161348975" name="Momo.structure.Subject" flags="ng" index="3B5C0D" />
      <concept id="6129037657161348973" name="Momo.structure.Teacher" flags="ng" index="3B5C0F">
        <child id="6129037657161348980" name="teaches" index="3B5C0M" />
      </concept>
      <concept id="6129037657161348969" name="Momo.structure.WeekPlan" flags="ng" index="3B5C0J">
        <child id="6129037657161495516" name="tuesday" index="3B5ciq" />
        <child id="6129037657161348998" name="monday" index="3B5C30" />
      </concept>
      <concept id="6129037657161348983" name="Momo.structure.Class" flags="ng" index="3B5C0L">
        <child id="6129037657161348972" name="weekB" index="3B5C0E" />
        <child id="6129037657161348971" name="weekA" index="3B5C0H" />
      </concept>
      <concept id="6129037657161348978" name="Momo.structure.SubjectRef" flags="ng" index="3B5C0O">
        <reference id="6129037657161348979" name="target" index="3B5C0P" />
      </concept>
      <concept id="6129037657161348994" name="Momo.structure.PlanItem" flags="ng" index="3B5C34">
        <property id="6129037657161348995" name="timeSlot" index="3B5C35" />
        <reference id="6129037657161348996" name="subject" index="3B5C32" />
        <reference id="6129037657161348997" name="teacher" index="3B5C33" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
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
      <concept id="8789799326242958366" name="quilter.structure.TypedLinkConstraint" flags="ng" index="3el$ZO">
        <reference id="8789799326244297588" name="type" index="3eevyu" />
      </concept>
      <concept id="8789799326242958365" name="quilter.structure.ObjectConstraint" flags="ng" index="3el$ZR">
        <reference id="8789799326243279585" name="type" index="3ein4b" />
        <reference id="8789799326243232563" name="variable" index="3eirzp" />
      </concept>
      <concept id="8789799326235935171" name="quilter.structure.ObjectRef" flags="ng" index="3eIm8D">
        <property id="4647437687556781895" name="excludeFromResults" index="1yUFiN" />
        <property id="6129037657045165365" name="markMatchesAs" index="3Y9t9N" />
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
      <concept id="2831616614568180357" name="quilter.structure.TypedChildLink_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
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
  <node concept="3B5C0x" id="5keHOqM67aH">
    <property role="TrG5h" value="Neue Oberschule" />
    <node concept="3B5C0F" id="5keHOqM67aI" role="3B5C0N">
      <property role="TrG5h" value="asdfasdf" />
      <node concept="3B5C0O" id="5keHOqM67aJ" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyi" resolve="Bar" />
      </node>
      <node concept="3B5C0O" id="5keHOqM6wo2" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyj" resolve="adsfasdf" />
      </node>
      <node concept="3B5C0O" id="5keHOqM6wo3" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyg" resolve="Foo" />
      </node>
      <node concept="3B5C0O" id="5keHOqM6wo4" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyg" resolve="Foo" />
      </node>
    </node>
    <node concept="3B5C0F" id="5keHOqM8Yte" role="3B5C0N">
      <property role="TrG5h" value="zambi" />
      <node concept="3B5C0O" id="5keHOqM8Ytf" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyg" resolve="Foo" />
      </node>
    </node>
    <node concept="3B5C0D" id="5keHOqM6qyg" role="3B5C0K">
      <property role="TrG5h" value="Mathe" />
    </node>
    <node concept="3B5C0D" id="5keHOqM6qyi" role="3B5C0K">
      <property role="TrG5h" value="Bar" />
    </node>
    <node concept="3B5C0D" id="5keHOqM6qyj" role="3B5C0K">
      <property role="TrG5h" value="adsfasdf" />
    </node>
    <node concept="3B5C0L" id="5keHOqM67aL" role="3B5C0Z">
      <property role="TrG5h" value="5.4" />
      <node concept="3B5C0J" id="5keHOqM67aM" role="3B5C0H">
        <node concept="3B5C34" id="5keHOqM8s7I" role="3B5ciq">
          <ref role="3B5C32" node="5keHOqM6qyi" resolve="Bar" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="asdfasdf" />
        </node>
        <node concept="3B5C34" id="5keHOqM7frq" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyi" resolve="Bar" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="asdfasdf" />
        </node>
        <node concept="3B5C34" id="5keHOqM7_im" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyg" resolve="Foo" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="asdfasdf" />
        </node>
        <node concept="3B5C34" id="5keHOqM7Kro" role="3B5C30">
          <ref role="3B5C32" node="5keHOqM6qyi" resolve="Bar" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="asdfasdf" />
        </node>
        <node concept="3B5C34" id="5keHOqM7Krp" role="3B5C30">
          <ref role="3B5C32" node="5keHOqM6qyi" resolve="Bar" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="asdfasdf" />
        </node>
      </node>
      <node concept="3B5C0J" id="5keHOqM67aN" role="3B5C0E" />
    </node>
    <node concept="3B5C0L" id="5keHOqM8Yb$" role="3B5C0Z">
      <property role="TrG5h" value="5.1" />
      <node concept="3B5C0J" id="5keHOqM8Yb_" role="3B5C0H">
        <node concept="3B5C34" id="5keHOqM8YbB" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyi" resolve="Bar" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="asdfasdf" />
        </node>
        <node concept="3B5C34" id="5keHOqM8YbC" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyg" resolve="Foo" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="asdfasdf" />
        </node>
      </node>
      <node concept="3B5C0J" id="5keHOqM8YbA" role="3B5C0E" />
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqM8YcS">
    <property role="TrG5h" value="Rules" />
    <node concept="3F$ThX" id="5keHOqM8YcT" role="3F$ThY">
      <property role="TrG5h" value="NoDoubleSubjects" />
      <node concept="3F$xvW" id="5keHOqM8YcU" role="3F$xvU">
        <property role="TrG5h" value="teacher" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
        <node concept="3F$xvT" id="5keHOqM8YcY" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqM8YcV" resolve="s1" />
          <ref role="3F$xdF" to="zom:5keHOqM63tO" />
        </node>
        <node concept="3F$xvT" id="5keHOqM8YcZ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tO" />
          <ref role="3F$xdr" node="5keHOqM8YcW" resolve="s2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqM8YcV" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="SubjectRef" />
        <node concept="3F$xvT" id="5keHOqM8Yd0" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqM8YcX" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqM8YcW" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="SubjectRef" />
        <node concept="3F$xvT" id="5keHOqM8Yda" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqM8YcX" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqM8YcX" role="3F$xvU">
        <property role="TrG5h" value="subject" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqM8Ydm" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqM8Ydo" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="checkDoubleSubjects" />
        <ref role="3eKGHL" node="5keHOqM8YcT" resolve="NoDoubleSubjects" />
        <node concept="3eImRP" id="5keHOqM8ZcB" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqM8ZcC" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8ZcD" role="3eInz_">
            <property role="3Y9t9N" value="5keHOqFaQkM/AS_ERROR" />
            <ref role="3eIm8I" node="5keHOqM8YcU" resolve="teacher" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZcE" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8ZcF" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqM8YcV" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZcG" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8ZcH" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqM8YcW" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZcI" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8ZcJ" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqM8YcX" resolve="subject" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZcK" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqM8ZcL" role="3eliY4">
          <node concept="17UGNt" id="5keHOqM8ZcM" role="3eirzu">
            <property role="TrG5h" value="teacher" />
            <ref role="17UGNs" node="5keHOqM8YcU" resolve="teacher" />
          </node>
          <node concept="3el$ZR" id="5keHOqM8ZcN" role="3elqOW">
            <ref role="3eirzp" node="5keHOqM8ZcM" resolve="teacher" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqM8ZcO" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="5keHOqM8YcV" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqM8ZcP" role="3elqOW">
            <ref role="3eirzp" node="5keHOqM8ZcO" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="SubjectRef" />
          </node>
          <node concept="17UGNt" id="5keHOqM8ZcQ" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="5keHOqM8YcW" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqM8ZcR" role="3elqOW">
            <ref role="3eirzp" node="5keHOqM8ZcQ" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="SubjectRef" />
          </node>
          <node concept="17UGNt" id="5keHOqM8ZcS" role="3eirzu">
            <property role="TrG5h" value="subject" />
            <ref role="17UGNs" node="5keHOqM8YcX" resolve="subject" />
          </node>
          <node concept="3el$ZR" id="5keHOqM8ZcT" role="3elqOW">
            <ref role="3eirzp" node="5keHOqM8ZcS" resolve="subject" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqM8ZcU" role="3elqOW">
            <ref role="3eevyo" node="5keHOqM8ZcM" resolve="teacher" />
            <ref role="3eevyp" node="5keHOqM8ZcO" resolve="s1" />
            <ref role="3eevyu" to="zom:5keHOqM63tO" resolve="teaches" />
          </node>
          <node concept="3el$ZO" id="5keHOqM8ZcV" role="3elqOW">
            <ref role="3eevyo" node="5keHOqM8ZcM" resolve="teacher" />
            <ref role="3eevyp" node="5keHOqM8ZcQ" resolve="s2" />
            <ref role="3eevyu" to="zom:5keHOqM63tO" resolve="teaches" />
          </node>
          <node concept="3el$ZO" id="5keHOqM8ZcW" role="3elqOW">
            <ref role="3eevyo" node="5keHOqM8ZcO" resolve="s1" />
            <ref role="3eevyp" node="5keHOqM8ZcS" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="target" />
          </node>
          <node concept="3el$ZO" id="5keHOqM8ZcX" role="3elqOW">
            <ref role="3eevyo" node="5keHOqM8ZcQ" resolve="s2" />
            <ref role="3eevyp" node="5keHOqM8ZcS" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="target" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqM8Zr6" role="3e3QqN">
          <property role="3e1rJ9" value="1034" />
          <node concept="3e2qRM" id="5keHOqM8Zr7" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcP" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="SubjectRef" />
            <node concept="3e2p4i" id="5keHOqM8Zr8" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqM8ZcO" resolve="s1" />
            </node>
          </node>
          <node concept="3k9trb" id="5keHOqM8Zr9" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcU" />
            <ref role="3k9n3O" to="zom:5keHOqM63tO" resolve="teaches" />
            <node concept="3e2p4i" id="5keHOqM8Zra" role="3k9tr8">
              <ref role="3e2p4s" node="5keHOqM8ZcM" resolve="teacher" />
            </node>
            <node concept="3e2p4t" id="5keHOqM8Zrb" role="3k9tr9">
              <ref role="3e2p4s" node="5keHOqM8ZcO" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqM8Zrc" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcN" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqM8Zrd" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqM8ZcM" resolve="teacher" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqM8Zre" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcW" />
            <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="target" />
            <node concept="3e2p4t" id="5keHOqM8Zrf" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqM8ZcO" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqM8Zrg" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqM8ZcS" resolve="subject" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqM8Zrh" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcT" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqM8Zri" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqM8ZcS" resolve="subject" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqM8Zrj" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcV" />
            <ref role="3l_wLC" to="zom:5keHOqM63tO" resolve="teaches" />
            <node concept="3e2p4t" id="5keHOqM8Zrk" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqM8ZcM" resolve="teacher" />
            </node>
            <node concept="3e2p4i" id="5keHOqM8Zrl" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqM8ZcQ" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqM8Zrm" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcR" />
            <ref role="3FOeZz" to="zom:5keHOqM63tM" resolve="SubjectRef" />
            <node concept="3e2p4t" id="5keHOqM8Zrn" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqM8ZcQ" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqM8ZqZ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqM8ZcX" />
            <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="target" />
            <node concept="3e2p4t" id="5keHOqM8Zr0" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqM8ZcQ" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqM8Zr1" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqM8ZcS" resolve="subject" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqM8ZrQ" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqM8ZrR" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM67aI" resolve="asdfasdf" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZrS" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM6wo3" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZrT" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM6wo4" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZrU" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM6qyg" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZrV" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM67aI" resolve="asdfasdf" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZrW" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM6wo4" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZrX" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM6wo3" />
          </node>
          <node concept="3eImVg" id="5keHOqM8ZrY" role="3eImRb">
            <ref role="3eB4Im" node="5keHOqM6qyg" resolve="Mathe" />
          </node>
          <node concept="3eJ099" id="5keHOqM8ZrZ" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqM8Zs0" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8Zs1" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <property role="3Y9t9N" value="5keHOqFaQkM/AS_ERROR" />
            <ref role="3eIm8I" node="5keHOqM8YcU" resolve="teacher" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8Zs2" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqM8YcV" resolve="s1" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8Zs3" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqM8YcW" resolve="s2" />
          </node>
          <node concept="3eIm8D" id="5keHOqM8Zs4" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqM8YcX" resolve="subject" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

