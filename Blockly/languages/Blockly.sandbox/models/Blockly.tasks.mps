<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd4b7282-7bfc-4843-b521-e69db598cd80(Blockly.tasks)">
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
  <node concept="3qu2lB" id="1eyDnoVIG6N">
    <property role="1ywVNE" value="50" />
    <property role="TrG5h" value="level0" />
    <node concept="1yxRPX" id="1eyDnoVJzI7" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="1" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
    <node concept="1yxRPX" id="1eyDnoVJ_hT" role="1ywVSf">
      <property role="1yxsbr" value="1" />
      <property role="1yxs84" value="0" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
    <node concept="1yxRPX" id="1eyDnoVJ_i2" role="1ywVSf">
      <property role="1yxsbr" value="1" />
      <property role="1yxs84" value="1" />
      <ref role="1yAFz_" to="6vd5:1eyDnoVJ_i6" resolve="brown" />
    </node>
    <node concept="1yxRPX" id="1eyDnoVJ_i7" role="1ywVSf">
      <property role="1yxsbr" value="1" />
      <property role="1yxs84" value="2" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
    <node concept="1yxRPX" id="1eyDnoVJ_id" role="1ywVSf">
      <property role="1yxsbr" value="2" />
      <property role="1yxs84" value="1" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVJ_ik">
    <property role="1ywVNE" value="20" />
    <property role="TrG5h" value="level1" />
    <node concept="1ywVZ$" id="1eyDnoVJ_il" role="1yx1lp">
      <property role="TrG5h" value="sunflower" />
      <node concept="1yxRPX" id="1eyDnoVJ_in" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_io" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_ip" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVJ_i6" resolve="brown" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_iq" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_ir" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_ix" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="5" />
      <ref role="1yxtvM" node="1eyDnoVJ_il" resolve="sunflower" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_iz" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="11" />
      <ref role="1yxtvM" node="1eyDnoVJ_il" resolve="sunflower" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_iA" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="16" />
      <ref role="1yxtvM" node="1eyDnoVJ_il" resolve="sunflower" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_iE" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="21" />
      <ref role="1yxtvM" node="1eyDnoVJ_il" resolve="sunflower" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVJ_iJ">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="level2" />
    <node concept="1ywVZ$" id="1eyDnoVJ_iK" role="1yx1lp">
      <property role="TrG5h" value="stem" />
      <node concept="1yxRPX" id="1eyDnoVJ_iM" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_iR" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_j1" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_ja" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="3" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_jl" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="4" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_jy" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVJ_jD" role="1yx1lp">
      <property role="TrG5h" value="sunflower plant" />
      <node concept="1ywVSF" id="1eyDnoVJ_jM" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="1eyDnoVJ_il" resolve="sunflower" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVJ_jR" role="1yxRbN">
        <property role="1yxsbr" value="3" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVJ_iK" resolve="stem" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVJ_jV" role="1yx1lp">
      <property role="TrG5h" value="sunflower field" />
      <node concept="1ywVSF" id="1eyDnoVJ_k7" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVJ_jD" resolve="sunflower plant" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVJ_kc" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="4" />
        <ref role="1yxtvM" node="1eyDnoVJ_jD" resolve="sunflower plant" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVJ_kj" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="8" />
        <ref role="1yxtvM" node="1eyDnoVJ_jD" resolve="sunflower plant" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_ks" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="1eyDnoVJ_jV" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_ku" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="24" />
      <ref role="1yxtvM" node="1eyDnoVJ_jV" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_kx" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="38" />
      <ref role="1yxtvM" node="1eyDnoVJ_jV" resolve="sunflower field" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVJ_nq">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="level3" />
    <node concept="1ywVZ$" id="1eyDnoVJ_k_" role="1yx1lp">
      <property role="TrG5h" value="tulip" />
      <node concept="1yxRPX" id="1eyDnoVJ_kP" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_kZ" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_l7" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="4" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_lg" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_lr" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_lC" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="3" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVJ_lR" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVJ_lZ" role="1yx1lp">
      <property role="TrG5h" value="tulip plant" />
      <node concept="1ywVSF" id="1eyDnoVJ_mn" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVJ_k_" resolve="tulip" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVJ_ms" role="1yxRbN">
        <property role="1yxsbr" value="3" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVJ_iK" resolve="stem" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVJ_mw" role="1yx1lp">
      <property role="TrG5h" value="tulip field" />
      <node concept="1ywVSF" id="1eyDnoVJ_mV" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVJ_lZ" resolve="tulip plant" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVJ_n0" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="4" />
        <ref role="1yxtvM" node="1eyDnoVJ_lZ" resolve="tulip plant" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVJ_n8" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="8" />
        <ref role="1yxtvM" node="1eyDnoVJ_lZ" resolve="tulip plant" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_nr" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="1eyDnoVJ_jV" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_ns" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="24" />
      <ref role="1yxtvM" node="1eyDnoVJ_jV" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_nt" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="38" />
      <ref role="1yxtvM" node="1eyDnoVJ_jV" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_nu" role="1ywVSf">
      <property role="1yxsbr" value="26" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="1eyDnoVJ_mw" resolve="tulip field" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_nv" role="1ywVSf">
      <property role="1yxsbr" value="26" />
      <property role="1yxs84" value="24" />
      <ref role="1yxtvM" node="1eyDnoVJ_mw" resolve="tulip field" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVJ_nw" role="1ywVSf">
      <property role="1yxsbr" value="26" />
      <property role="1yxs84" value="38" />
      <ref role="1yxtvM" node="1eyDnoVJ_mw" resolve="tulip field" />
    </node>
  </node>
</model>

