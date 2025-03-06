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
        <child id="6129037657161495518" name="wednesday" index="3B5cio" />
        <child id="6129037657161495516" name="tuesday" index="3B5ciq" />
        <child id="6129037657161495522" name="friday" index="3B5ci$" />
        <child id="6129037657161495521" name="thursday" index="3B5ciB" />
        <child id="6129037657161348998" name="monday" index="3B5C30" />
      </concept>
      <concept id="6129037657161348983" name="Momo.structure.Class" flags="ng" index="3B5C0L">
        <child id="6129037657161348972" name="weekB" index="3B5C0E" />
        <child id="6129037657161348971" name="weekA" index="3B5C0H" />
      </concept>
      <concept id="6129037657161348978" name="Momo.structure.SubjectRef" flags="ng" index="3B5C0O">
        <reference id="6129037657161348979" name="target" index="3B5C0P" />
      </concept>
      <concept id="6129037657161348994" name="Momo.structure.Slot" flags="ng" index="3B5C34">
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
    <node concept="3B5C0L" id="1Q$zUNG4Eaq" role="3B5C0Z">
      <property role="TrG5h" value="5.1" />
      <node concept="3B5C0J" id="1Q$zUNG4Ear" role="3B5C0H">
        <node concept="3B5C34" id="1Q$zUNG4Eas" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyj" resolve="Musik" />
          <ref role="3B5C33" node="5keHOqM8Yte" resolve="Frau Hübner" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eat" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyg" resolve="Mathe" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="Herr Müller" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eau" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyi" resolve="Englisch" />
          <ref role="3B5C33" node="5keHOqM67aI" resolve="Herr Müller" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eav" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
          <ref role="3B5C32" node="5keHOqM6qyj" resolve="Musik" />
          <ref role="3B5C33" node="5keHOqM8Yte" resolve="Frau Hübner" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eaw" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eax" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eay" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eaz" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ea$" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ea_" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaA" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaB" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaC" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaD" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaE" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaF" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaG" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaH" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaI" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaJ" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
      </node>
      <node concept="3B5C0J" id="1Q$zUNG4EaK" role="3B5C0E">
        <node concept="3B5C34" id="1Q$zUNG4EaL" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaM" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaN" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaO" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaP" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaQ" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaR" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaS" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaT" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaU" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaV" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaW" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaX" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaY" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EaZ" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb0" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb1" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb2" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb3" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb4" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
      </node>
    </node>
    <node concept="3B5C0L" id="1Q$zUNG4Eb5" role="3B5C0Z">
      <property role="TrG5h" value="5.2" />
      <node concept="3B5C0J" id="1Q$zUNG4Eb6" role="3B5C0H">
        <node concept="3B5C34" id="1Q$zUNG4Eb7" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb8" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb9" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eba" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebb" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebc" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebd" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebe" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebf" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebg" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebh" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebi" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebj" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebk" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebl" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebm" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebn" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebo" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebp" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebq" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
      </node>
      <node concept="3B5C0J" id="1Q$zUNG4Ebr" role="3B5C0E">
        <node concept="3B5C34" id="1Q$zUNG4Ebs" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebt" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebu" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebv" role="3B5C30">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebw" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebx" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eby" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Ebz" role="3B5ciq">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb$" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4Eb_" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbA" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbB" role="3B5cio">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbC" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbD" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbE" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbF" role="3B5ciB">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbG" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbH" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbI" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
        </node>
        <node concept="3B5C34" id="1Q$zUNG4EbJ" role="3B5ci$">
          <property role="3B5C35" value="5keHOqM63tZ/FOURTH_BLOCK" />
        </node>
      </node>
    </node>
    <node concept="3B5C0F" id="5keHOqM67aI" role="3B5C0N">
      <property role="TrG5h" value="Herr Müller" />
      <node concept="3B5C0O" id="5keHOqM67aJ" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyi" resolve="Bar" />
      </node>
      <node concept="3B5C0O" id="5keHOqM6wo2" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyj" resolve="adsfasdf" />
      </node>
      <node concept="3B5C0O" id="5keHOqM6wo3" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyg" resolve="Foo" />
      </node>
    </node>
    <node concept="3B5C0F" id="5keHOqM8Yte" role="3B5C0N">
      <property role="TrG5h" value="Frau Hübner" />
      <node concept="3B5C0O" id="5keHOqM8Ytf" role="3B5C0M">
        <ref role="3B5C0P" node="5keHOqM6qyg" resolve="Foo" />
      </node>
      <node concept="3B5C0O" id="1Q$zUNG4rJO" role="3B5C0M">
        <ref role="3B5C0P" node="1Q$zUNG4rJP" resolve="Kunst" />
      </node>
    </node>
    <node concept="3B5C0D" id="5keHOqM6qyg" role="3B5C0K">
      <property role="TrG5h" value="Mathe" />
    </node>
    <node concept="3B5C0D" id="5keHOqM6qyi" role="3B5C0K">
      <property role="TrG5h" value="Englisch" />
    </node>
    <node concept="3B5C0D" id="5keHOqM6qyj" role="3B5C0K">
      <property role="TrG5h" value="Musik" />
    </node>
    <node concept="3B5C0D" id="1Q$zUNG4rJP" role="3B5C0K">
      <property role="TrG5h" value="Kunst" />
    </node>
    <node concept="3B5C0D" id="1Q$zUNG4Z3k" role="3B5C0K">
      <property role="TrG5h" value="Italienisch" />
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqM8YcS">
    <property role="TrG5h" value="Rules" />
    <node concept="3F$ThX" id="5keHOqM8YcT" role="3F$ThY">
      <property role="TrG5h" value="TorturedStudents" />
      <node concept="3F$xvW" id="1Q$zUNG4EbU" role="3F$xvU">
        <property role="TrG5h" value="subject" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4EbV" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="PlanItem" />
        <node concept="3F$xvT" id="1Q$zUNG4Ecq" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4EbU" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" />
        </node>
        <node concept="3DPk8X" id="1Q$zUNG4Ed5" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLc/IMM_RIGHT" />
          <ref role="3F$xdr" node="1Q$zUNG4Eci" resolve="item2" />
        </node>
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Eci" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="PlanItem" />
        <node concept="3F$xvT" id="1Q$zUNG4Ecr" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4EbU" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" />
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
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="PlanItem" />
        <node concept="3F$xvT" id="1Q$zUNG4Y_3" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4Y_0" resolve="teacher" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" />
        </node>
        <node concept="3DPk8X" id="1Q$zUNG4Y_4" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLc/IMM_RIGHT" />
          <ref role="3F$xdr" node="1Q$zUNG4Y_5" />
        </node>
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Y_5" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="PlanItem" />
        <node concept="3F$xvT" id="1Q$zUNG4Y_6" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4Y_0" resolve="teacher" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1Q$zUNG4Z3m" role="3F$ThY">
      <property role="TrG5h" value="MissingTeacher" />
      <node concept="3F$xvW" id="5St6CrfFEfr" role="3F$xvU">
        <property role="TrG5h" value="subject" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5St6CrfFEfv" role="3F$xvU">
        <property role="TrG5h" value="ref" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="SubjectRef" />
        <node concept="3F$xvT" id="5St6CrfFEfw" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5St6CrfFEfr" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" />
        </node>
      </node>
      <node concept="3F$xvW" id="5St6CrfFEfs" role="3F$xvU">
        <property role="TrG5h" value="teacher" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
        <node concept="3F$xvT" id="5St6CrfFEfu" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tO" />
          <ref role="3F$xdr" node="5St6CrfFEfv" resolve="ref" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqM8Ydm" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqM8Ydo" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="avoidDoubleBlocks" />
        <ref role="3eKGHL" node="5keHOqM8YcT" resolve="NoDoubleSubjects" />
        <node concept="3eImRP" id="5St6CrfFE7Z" role="3eKGHR">
          <node concept="3eJ099" id="5St6CrfFE80" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5St6CrfFE81" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3eImVg" id="5St6CrfFE82" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5St6CrfFE83" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5St6CrfFE84" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5St6CrfFE85" role="3eInz_">
            <property role="3Y9t9N" value="5keHOqFaQkN/AS_WARNING" />
            <ref role="3eIm8I" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5St6CrfFE86" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5St6CrfFE87" role="3eliY4">
          <node concept="17UGNt" id="5St6CrfFE88" role="3eirzu">
            <property role="TrG5h" value="subject" />
            <ref role="17UGNs" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3el$ZR" id="5St6CrfFE89" role="3elqOW">
            <ref role="3eirzp" node="5St6CrfFE88" resolve="subject" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5St6CrfFE8a" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5St6CrfFE8b" role="3elqOW">
            <ref role="3eirzp" node="5St6CrfFE8a" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5St6CrfFE8c" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5St6CrfFE8d" role="3elqOW">
            <ref role="3eirzp" node="5St6CrfFE8c" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5St6CrfFE8e" role="3elqOW">
            <ref role="3eevyo" node="5St6CrfFE8a" resolve="s1" />
            <ref role="3eevyp" node="5St6CrfFE88" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5St6CrfFE8f" role="3elqOW">
            <ref role="3eevyo" node="5St6CrfFE8c" resolve="s2" />
            <ref role="3eevyp" node="5St6CrfFE88" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3uB57w" id="5St6CrfFE8g" role="3elqOW">
            <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3eevyo" node="5St6CrfFE8a" resolve="s1" />
            <ref role="3eevyp" node="5St6CrfFE8c" resolve="s2" />
          </node>
        </node>
        <node concept="3e2OTI" id="5St6CrfFEeE" role="3e3QqN">
          <property role="3e1rJ9" value="1028" />
          <node concept="3e2qRM" id="5St6CrfFEeF" role="3e2PzU">
            <ref role="3CfmUi" node="5St6CrfFE8b" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="5St6CrfFEeG" role="3e2p3O">
              <ref role="3e2p4s" node="5St6CrfFE8a" resolve="s1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5St6CrfFEeH" role="3e2PzU">
            <ref role="3CfmUi" node="5St6CrfFE8e" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5St6CrfFEeI" role="3e2sqw">
              <ref role="3e2p4s" node="5St6CrfFE8a" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5St6CrfFEeJ" role="3e2sqx">
              <ref role="3e2p4s" node="5St6CrfFE88" resolve="subject" />
            </node>
          </node>
          <node concept="3e2qRN" id="5St6CrfFEeK" role="3e2PzU">
            <ref role="3CfmUi" node="5St6CrfFE89" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5St6CrfFEeL" role="3e2p3R">
              <ref role="3e2p4s" node="5St6CrfFE88" resolve="subject" />
            </node>
          </node>
          <node concept="3uJF1O" id="5St6CrfFEeM" role="3e2PzU">
            <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3CfmUi" node="5St6CrfFE8g" />
            <node concept="3e2p4t" id="5St6CrfFEeN" role="3uJF1P">
              <ref role="3e2p4s" node="5St6CrfFE8a" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5St6CrfFEeO" role="3uJF1Q">
              <ref role="3e2p4s" node="5St6CrfFE8c" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5St6CrfFEeP" role="3e2PzU">
            <ref role="3CfmUi" node="5St6CrfFE8d" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5St6CrfFEeQ" role="3e2p3R">
              <ref role="3e2p4s" node="5St6CrfFE8c" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5St6CrfFEe$" role="3e2PzU">
            <ref role="3CfmUi" node="5St6CrfFE8f" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5St6CrfFEe_" role="3e2sqH">
              <ref role="3e2p4s" node="5St6CrfFE8c" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5St6CrfFEeA" role="3e2sqy">
              <ref role="3e2p4s" node="5St6CrfFE88" resolve="subject" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5St6CrfFEff" role="3eKGHP">
          <node concept="3eIm8D" id="5St6CrfFEfg" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3eIm8D" id="5St6CrfFEfh" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3eIm8D" id="5St6CrfFEfi" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <property role="3Y9t9N" value="5keHOqFaQkN/AS_WARNING" />
            <ref role="3eIm8I" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="1Q$zUNG4Y_g" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="needATeacher" />
        <ref role="3eKGHL" node="1Q$zUNG4Z3m" resolve="MissingTeacher" />
        <node concept="3eImRP" id="5St6CrfFErz" role="3eKGHR">
          <node concept="3eJ099" id="5St6CrfFEr$" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5St6CrfFEr_" role="3eInz_">
            <ref role="3eIm8I" node="5St6CrfFEfr" resolve="subject" />
          </node>
          <node concept="3eImVg" id="5St6CrfFErA" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5St6CrfFErB" role="3eliY4">
          <node concept="17UGNt" id="5St6CrfFErC" role="3eirzu">
            <property role="TrG5h" value="subject" />
            <ref role="17UGNs" node="5St6CrfFEfr" resolve="subject" />
          </node>
          <node concept="3el$ZR" id="5St6CrfFErD" role="3elqOW">
            <ref role="3eirzp" node="5St6CrfFErC" resolve="subject" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="10gFeO" id="5St6CrfFErE" role="3elqOW">
            <node concept="10hOQP" id="5St6CrfFErK" role="10hOQQ">
              <ref role="10hOQO" node="5St6CrfFEfr" resolve="subject" />
              <ref role="10hOQR" node="5St6CrfFErJ" resolve="subject" />
            </node>
            <node concept="3F$ThX" id="5St6CrfFErF" role="10zIt8">
              <property role="TrG5h" value="Forbid_teacher_ref" />
              <node concept="3F$xvW" id="5St6CrfFErG" role="3F$xvU">
                <property role="TrG5h" value="teacher" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
                <node concept="3F$xvT" id="5St6CrfFErL" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="zom:5keHOqM63tO" resolve="teaches" />
                  <ref role="3F$xdr" node="5St6CrfFErH" resolve="ref" />
                </node>
              </node>
              <node concept="3F$xvW" id="5St6CrfFErH" role="3F$xvU">
                <property role="TrG5h" value="ref" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="SubjectRef" />
                <node concept="3F$xvT" id="5St6CrfFErI" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="5St6CrfFErJ" resolve="subject" />
                  <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="target" />
                </node>
              </node>
              <node concept="3F$xvW" id="5St6CrfFErJ" role="3F$xvU">
                <property role="TrG5h" value="subject" />
                <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="5St6CrfFErX" role="3e3QqN">
          <property role="3e1rJ9" value="1201" />
          <node concept="3e2qRM" id="5St6CrfFErY" role="3e2PzU">
            <ref role="3CfmUi" node="5St6CrfFErD" />
            <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4i" id="5St6CrfFErZ" role="3e2p3O">
              <ref role="3e2p4s" node="5St6CrfFErC" resolve="subject" />
            </node>
          </node>
          <node concept="10fyok" id="5St6CrfFErV" role="3e2PzU">
            <ref role="3CfmUi" node="5St6CrfFErE" />
            <ref role="10PwzE" node="5St6CrfFErE" />
            <node concept="3eKGH1" id="5St6CrfFEKL" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <ref role="3eKGHL" node="5St6CrfFErF" resolve="Forbid_teacher_ref" />
              <node concept="3elqOZ" id="5St6CrfFEKT" role="3eliY4">
                <node concept="17UGNt" id="5St6CrfFEKU" role="3eirzu">
                  <property role="TrG5h" value="teacher" />
                  <ref role="17UGNs" node="5St6CrfFErG" resolve="teacher" />
                </node>
                <node concept="3el$ZR" id="5St6CrfFEKV" role="3elqOW">
                  <ref role="3eirzp" node="5St6CrfFEKU" resolve="teacher" />
                  <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
                </node>
                <node concept="17UGNt" id="5St6CrfFEKW" role="3eirzu">
                  <property role="TrG5h" value="ref" />
                  <ref role="17UGNs" node="5St6CrfFErH" resolve="ref" />
                </node>
                <node concept="3el$ZR" id="5St6CrfFEKX" role="3elqOW">
                  <ref role="3eirzp" node="5St6CrfFEKW" resolve="ref" />
                  <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="SubjectRef" />
                </node>
                <node concept="17UGNt" id="5St6CrfFEKY" role="3eirzu">
                  <property role="TrG5h" value="subject" />
                  <ref role="17UGNs" node="5St6CrfFErJ" resolve="subject" />
                </node>
                <node concept="3el$ZR" id="5St6CrfFEKZ" role="3elqOW">
                  <ref role="3eirzp" node="5St6CrfFEKY" resolve="subject" />
                  <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
                </node>
                <node concept="3el$ZO" id="5St6CrfFEL0" role="3elqOW">
                  <ref role="3eevyo" node="5St6CrfFEKU" resolve="teacher" />
                  <ref role="3eevyp" node="5St6CrfFEKW" resolve="ref" />
                  <ref role="3eevyu" to="zom:5keHOqM63tO" resolve="teaches" />
                </node>
                <node concept="3el$ZO" id="5St6CrfFEL1" role="3elqOW">
                  <ref role="3eevyo" node="5St6CrfFEKW" resolve="ref" />
                  <ref role="3eevyp" node="5St6CrfFEKY" resolve="subject" />
                  <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="target" />
                </node>
              </node>
              <node concept="3e2OTI" id="5St6CrfFEPn" role="3e3QqN">
                <property role="3e1rJ9" value="1008" />
                <node concept="3e2qRN" id="5St6CrfFEPo" role="3e2PzU">
                  <ref role="3CfmUi" node="5St6CrfFEKZ" />
                  <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
                  <node concept="3e2p4t" id="5St6CrfFEPp" role="3e2p3R">
                    <ref role="3e2p4s" node="5St6CrfFEKY" resolve="subject" />
                  </node>
                </node>
                <node concept="3e2qRM" id="5St6CrfFEPq" role="3e2PzU">
                  <ref role="3CfmUi" node="5St6CrfFEKX" />
                  <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="SubjectRef" />
                  <node concept="3e2p4i" id="5St6CrfFEPr" role="3e2p3O">
                    <ref role="3e2p4s" node="5St6CrfFEKW" resolve="ref" />
                  </node>
                </node>
                <node concept="3e2sqG" id="5St6CrfFEPs" role="3e2PzU">
                  <ref role="3CfmUi" node="5St6CrfFEL1" />
                  <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="target" />
                  <node concept="3e2p4t" id="5St6CrfFEPt" role="3e2sqH">
                    <ref role="3e2p4s" node="5St6CrfFEKW" resolve="ref" />
                  </node>
                  <node concept="3e2p4t" id="5St6CrfFEPu" role="3e2sqy">
                    <ref role="3e2p4s" node="5St6CrfFEKY" resolve="subject" />
                  </node>
                </node>
                <node concept="3k9trb" id="5St6CrfFEPv" role="3e2PzU">
                  <ref role="3CfmUi" node="5St6CrfFEL0" />
                  <ref role="3k9n3O" to="zom:5keHOqM63tO" resolve="teaches" />
                  <node concept="3e2p4i" id="5St6CrfFEPw" role="3k9tr8">
                    <ref role="3e2p4s" node="5St6CrfFEKU" resolve="teacher" />
                  </node>
                  <node concept="3e2p4t" id="5St6CrfFEPx" role="3k9tr9">
                    <ref role="3e2p4s" node="5St6CrfFEKW" resolve="ref" />
                  </node>
                </node>
                <node concept="3e2qRN" id="5St6CrfFEPi" role="3e2PzU">
                  <ref role="3CfmUi" node="5St6CrfFEKV" />
                  <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
                  <node concept="3e2p4t" id="5St6CrfFEPj" role="3e2p3R">
                    <ref role="3e2p4s" node="5St6CrfFEKU" resolve="teacher" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="5St6CrfFEPO" role="3eKGHP">
                <node concept="3eIm8D" id="5St6CrfFEPP" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5St6CrfFErG" resolve="teacher" />
                </node>
                <node concept="3eIm8D" id="5St6CrfFEPQ" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5St6CrfFErH" resolve="ref" />
                </node>
                <node concept="3eIm8D" id="5St6CrfFEPR" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5St6CrfFErJ" resolve="subject" />
                </node>
              </node>
              <node concept="3eImRP" id="5St6CrfFEPS" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5St6CrfFEs0" role="3eKGHP">
          <node concept="3eImVg" id="5St6CrfFEPT" role="3eImRb">
            <ref role="3eB4Im" node="1Q$zUNG4Z3k" resolve="Italienisch" />
          </node>
          <node concept="3eJ099" id="5St6CrfFEPU" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="5St6CrfFEPV" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5St6CrfFEfr" resolve="subject" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

