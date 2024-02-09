<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:555fb8e4-ee80-4db5-bafc-8369469d6f6c(Blockly.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3753242a-9870-48a1-8400-8b7ef1608341" name="Blockly" version="0" />
  </languages>
  <imports>
    <import index="6vd5" ref="r:6f85731c-3a87-4bbb-a726-68924ef3b57c(Blockly.colours)" implicit="true" />
  </imports>
  <registry>
    <language id="3753242a-9870-48a1-8400-8b7ef1608341" name="Blockly">
      <concept id="2890514690786791084" name="Blockly.structure.World" flags="ng" index="3qu2lB">
        <property id="1137363966663263850" name="blockSize" index="1ywVNE" />
        <child id="1137363966663263375" name="shapes" index="1ywVSf" />
        <child id="1137363966663372761" name="types" index="1yx1lp" />
      </concept>
      <concept id="1137363966663263403" name="Blockly.structure.TypedShape" flags="ng" index="1ywVSF">
        <reference id="1137363966663421298" name="type" index="1yxtvM" />
      </concept>
      <concept id="1137363966663263588" name="Blockly.structure.ShapeType" flags="ng" index="1ywVZ$">
        <child id="1137363966663575667" name="shapes" index="1yxRbN" />
      </concept>
      <concept id="1137363966663575549" name="Blockly.structure.Block" flags="ng" index="1yxRPX">
        <property id="1137363966663721653" name="movable" index="1yAFwP" />
        <property id="1137363966663721681" name="sticky" index="1yAFxh" />
        <reference id="1137363966663721573" name="colour" index="1yAFz_" />
      </concept>
      <concept id="1137363966664869776" name="Blockly.structure.IShape" flags="ngI" index="1yENOg">
        <property id="1137363966663424132" name="right" index="1yxs84" />
        <property id="1137363966663424091" name="down" index="1yxsbr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qu2lB" id="Z8IC1HiZ2l">
    <property role="1ywVNE" value="50" />
    <property role="TrG5h" value="Tony's simple blockly world" />
    <node concept="1ywVSF" id="Z8IC1Hp8yt" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="Z8IC1HjnqY" resolve="red block" />
    </node>
    <node concept="1ywVSF" id="Z8IC1Hp8zp" role="1ywVSf">
      <property role="1yxsbr" value="1" />
      <property role="1yxs84" value="1" />
      <ref role="1yxtvM" node="Z8IC1Hjnoh" resolve="black block" />
    </node>
    <node concept="1ywVSF" id="Z8IC1Hp8$J" role="1ywVSf">
      <property role="1yxsbr" value="2" />
      <property role="1yxs84" value="2" />
      <ref role="1yxtvM" node="Z8IC1Hjnrr" resolve="colourful block" />
    </node>
    <node concept="1ywVZ$" id="Z8IC1Hjnoh" role="1yx1lp">
      <property role="TrG5h" value="black block" />
      <node concept="1yxRPX" id="Z8IC1Hpa7h" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTaJ" resolve="black" />
      </node>
    </node>
    <node concept="1ywVZ$" id="Z8IC1HjnqY" role="1yx1lp">
      <property role="TrG5h" value="red block" />
      <node concept="1yxRPX" id="Z8IC1HpaAV" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
    </node>
    <node concept="1ywVZ$" id="Z8IC1Hjnrr" role="1yx1lp">
      <property role="TrG5h" value="colourful block" />
      <node concept="1yxRPX" id="Z8IC1HphSM" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
    </node>
  </node>
  <node concept="3qu2lB" id="Z8IC1Hlrku">
    <property role="1ywVNE" value="50" />
    <property role="TrG5h" value="Tony's compositional world" />
    <node concept="1ywVZ$" id="Z8IC1Hlro_" role="1yx1lp">
      <property role="TrG5h" value="long block" />
      <node concept="1ywVSF" id="Z8IC1HphWT" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="Z8IC1Hjnrr" resolve="colourful block" />
      </node>
      <node concept="1ywVSF" id="Z8IC1HphYd" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="Z8IC1Hjnrr" resolve="colourful block" />
      </node>
    </node>
    <node concept="1ywVZ$" id="Z8IC1Hlrxp" role="1yx1lp">
      <property role="TrG5h" value="very long block" />
      <node concept="1ywVSF" id="Z8IC1HphZI" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="Z8IC1Hlro_" resolve="long block" />
      </node>
      <node concept="1ywVSF" id="Z8IC1Hpi12" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="Z8IC1Hlro_" resolve="long block" />
      </node>
    </node>
    <node concept="1ywVSF" id="Z8IC1HphU4" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="Z8IC1Hlrxp" resolve="very long block" />
    </node>
    <node concept="1ywVSF" id="Z8IC1HphVo" role="1ywVSf">
      <property role="1yxsbr" value="2" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="Z8IC1Hlrxp" resolve="very long block" />
    </node>
  </node>
  <node concept="3qu2lB" id="Z8IC1HoPb7">
    <property role="1ywVNE" value="50" />
    <property role="TrG5h" value="Tony's complex world" />
    <node concept="1ywVZ$" id="Z8IC1HpieP" role="1yx1lp">
      <property role="TrG5h" value="frame" />
      <node concept="1ywVSF" id="Z8IC1Hpi7H" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="Z8IC1Hlrxp" resolve="very long block" />
      </node>
      <node concept="1ywVSF" id="Z8IC1Hpi9$" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="Z8IC1Hlrxp" resolve="very long block" />
      </node>
      <node concept="1ywVSF" id="Z8IC1HpiaP" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="Z8IC1Hjnrr" resolve="colourful block" />
      </node>
      <node concept="1ywVSF" id="Z8IC1HpibU" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="3" />
        <ref role="1yxtvM" node="Z8IC1Hjnrr" resolve="colourful block" />
      </node>
    </node>
    <node concept="1ywVSF" id="Z8IC1HpifJ" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="Z8IC1HpieP" resolve="house" />
    </node>
    <node concept="1ywVSF" id="Z8IC1Hpiif" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="5" />
      <ref role="1yxtvM" node="Z8IC1HpieP" resolve="house" />
    </node>
  </node>
  <node concept="3qu2lB" id="Z8IC1HyfaC">
    <property role="1ywVNE" value="50" />
    <property role="TrG5h" value="traffic lights" />
    <node concept="1ywVZ$" id="Z8IC1Hygad" role="1yx1lp">
      <property role="TrG5h" value="traffic light" />
      <node concept="1yxRPX" id="Z8IC1HygaD" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="Z8IC1HygbJ" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="Z8IC1HygcS" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
    </node>
    <node concept="1ywVSF" id="Z8IC1HygdL" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="Z8IC1Hygad" resolve="traffic light" />
    </node>
    <node concept="1ywVSF" id="Z8IC1Hygf1" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="5" />
      <ref role="1yxtvM" node="Z8IC1Hygad" resolve="traffic light" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVcABv">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="hello world" />
    <node concept="1ywVZ$" id="1eyDnoVcZkh" role="1yx1lp">
      <property role="TrG5h" value="pen" />
      <node concept="1yxRPX" id="1eyDnoVcZkj" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <property role="1yAFwP" value="Z8IC1Hl9CU/FIXED" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVHs3b" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <property role="1yAFwP" value="Z8IC1Hl9CU/FIXED" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTaJ" resolve="black" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVHs3j" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTaJ" resolve="black" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVcABw" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="1" />
      <ref role="1yxtvM" node="1eyDnoVcZkh" resolve="simple block" />
    </node>
  </node>
</model>

