<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90457d4b-77da-442e-b4c8-21ea58603c29(Momo.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5keHOqM63tB">
    <property role="EcuMT" value="6129037657161348967" />
    <property role="TrG5h" value="School" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5keHOqM63tC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5keHOqM63tP" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="teachers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5keHOqM63tH" resolve="Teacher" />
    </node>
    <node concept="1TJgyj" id="5keHOqM63tQ" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subjects" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5keHOqM63tJ" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="5keHOqM63tT" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5keHOqM63tR" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqM63tD">
    <property role="EcuMT" value="6129037657161348969" />
    <property role="TrG5h" value="WeekPlan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5keHOqM63u6" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="monday" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqM63u2" resolve="PlanItem" />
    </node>
    <node concept="1TJgyj" id="5keHOqM6Bfs" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161495516" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tuesday" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqM63u2" resolve="PlanItem" />
    </node>
    <node concept="1TJgyj" id="5keHOqM6Bfu" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161495518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wednesday" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqM63u2" resolve="PlanItem" />
    </node>
    <node concept="1TJgyj" id="5keHOqM6Bfx" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161495521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thursday" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqM63u2" resolve="PlanItem" />
    </node>
    <node concept="1TJgyj" id="5keHOqM6Bfy" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161495522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="friday" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqM63u2" resolve="PlanItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqM63tH">
    <property role="EcuMT" value="6129037657161348973" />
    <property role="TrG5h" value="Teacher" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5keHOqM63tO" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="teaches" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5keHOqM63tM" resolve="SubjectRef" />
    </node>
    <node concept="PrWs8" id="5keHOqM63tI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqM63tJ">
    <property role="EcuMT" value="6129037657161348975" />
    <property role="TrG5h" value="Subject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5keHOqM63tK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqM63tM">
    <property role="EcuMT" value="6129037657161348978" />
    <property role="TrG5h" value="SubjectRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5keHOqM63tN" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348979" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5keHOqM63tJ" resolve="Subject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqM63tR">
    <property role="EcuMT" value="6129037657161348983" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5keHOqM63tF" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weekA" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5keHOqM63tD" resolve="WeekPlan" />
    </node>
    <node concept="1TJgyj" id="5keHOqM63tG" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weekB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5keHOqM63tD" resolve="WeekPlan" />
    </node>
    <node concept="PrWs8" id="5keHOqM63tS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="5keHOqM63tV">
    <property role="3F6X1D" value="6129037657161348987" />
    <property role="TrG5h" value="TimeSlot" />
    <ref role="1H5jkz" node="5keHOqM63u0" resolve="UNDECIDED" />
    <node concept="25R33" id="5keHOqM63tW" role="25R1y">
      <property role="3tVfz5" value="6129037657161348988" />
      <property role="TrG5h" value="FIRST_BLOCK" />
      <property role="1L1pqM" value="first block" />
    </node>
    <node concept="25R33" id="5keHOqM63tX" role="25R1y">
      <property role="3tVfz5" value="6129037657161348989" />
      <property role="TrG5h" value="SECOND_BLOCK" />
      <property role="1L1pqM" value="second block" />
    </node>
    <node concept="25R33" id="5keHOqM63tY" role="25R1y">
      <property role="3tVfz5" value="6129037657161348990" />
      <property role="TrG5h" value="THIRD_BLOCK" />
      <property role="1L1pqM" value="third block" />
    </node>
    <node concept="25R33" id="5keHOqM63tZ" role="25R1y">
      <property role="3tVfz5" value="6129037657161348991" />
      <property role="TrG5h" value="FOURTH_BLOCK" />
      <property role="1L1pqM" value="fourth block" />
    </node>
    <node concept="25R33" id="5keHOqM63u0" role="25R1y">
      <property role="3tVfz5" value="6129037657161348992" />
      <property role="TrG5h" value="UNDECIDED" />
      <property role="1L1pqM" value="undecided" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqM63u2">
    <property role="EcuMT" value="6129037657161348994" />
    <property role="TrG5h" value="PlanItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5keHOqM63u4" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348996" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5keHOqM63tJ" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="5keHOqM63u5" role="1TKVEi">
      <property role="IQ2ns" value="6129037657161348997" />
      <property role="20kJfa" value="teacher" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5keHOqM63tH" resolve="Teacher" />
    </node>
    <node concept="1TJgyi" id="5keHOqM63u3" role="1TKVEl">
      <property role="IQ2nx" value="6129037657161348995" />
      <property role="TrG5h" value="timeSlot" />
      <ref role="AX2Wp" node="5keHOqM63tV" resolve="TimeSlot" />
    </node>
  </node>
</model>

