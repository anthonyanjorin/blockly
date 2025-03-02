<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd4b7282-7bfc-4843-b521-e69db598cd80(Blockly.tasks)">
  <persistence version="9" />
  <languages>
    <use id="3753242a-9870-48a1-8400-8b7ef1608341" name="Blockly" version="0" />
  </languages>
  <imports>
    <import index="6vd5" ref="r:6f85731c-3a87-4bbb-a726-68924ef3b57c(Blockly.colours)" />
  </imports>
  <registry>
    <language id="3753242a-9870-48a1-8400-8b7ef1608341" name="Blockly">
      <concept id="2890514690786791084" name="Blockly.structure.World" flags="ng" index="3qu2lB">
        <property id="1137363966663263850" name="blockSize" index="1ywVNE" />
        <child id="1137363966663263375" name="shapes" index="1ywVSf" />
        <child id="1137363966663372761" name="types" index="1yx1lp" />
        <child id="6129037657120834578" name="importedWorlds" index="3UCbdk" />
      </concept>
      <concept id="1137363966663263403" name="Blockly.structure.TypedShape" flags="ng" index="1ywVSF">
        <reference id="1137363966663421298" name="typeShape" index="1yxtvM" />
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
      <concept id="6129037657120834574" name="Blockly.structure.WorldRef" flags="ng" index="3UCbd8">
        <reference id="6129037657120834575" name="world" index="3UCbd9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qu2lB" id="1eyDnoVKPo2">
    <property role="1ywVNE" value="50" />
    <property role="TrG5h" value="0: my simple world" />
    <node concept="1yxRPX" id="1eyDnoVKPnS" role="1ywVSf">
      <property role="1yxsbr" value="6" />
      <property role="1yxs84" value="5" />
      <ref role="1yAFz_" to="6vd5:1eyDnoVJ_i6" resolve="brown" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVKPo8">
    <property role="1ywVNE" value="20" />
    <property role="TrG5h" value="1: my easy world" />
    <node concept="1ywVZ$" id="1eyDnoVKPnY" role="1yx1lp">
      <property role="TrG5h" value="sunflower" />
      <node concept="1yxRPX" id="1eyDnoVKPnT" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVKPnU" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVKPnV" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVKPnW" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVJ_i6" resolve="brown" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVKPon" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="5" />
      <ref role="1yxtvM" node="1eyDnoVKPnY" resolve="sunflower" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVKPoB">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="2: my flower world" />
    <node concept="3UCbd8" id="5keHOqJGzcP" role="3UCbdk">
      <ref role="3UCbd9" node="1eyDnoVKPo8" resolve="1: my easy world" />
    </node>
    <node concept="1ywVZ$" id="1eyDnoVKPoC" role="1yx1lp">
      <property role="TrG5h" value="sunflower field" />
      <node concept="1ywVSF" id="1eyDnoVKPoP" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVKPoG" resolve="sunflower plant" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVKPoV" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="4" />
        <ref role="1yxtvM" node="1eyDnoVKPoG" resolve="sunflower plant" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVKPoG" role="1yx1lp">
      <property role="TrG5h" value="sunflower plant" />
      <node concept="1ywVSF" id="1eyDnoVKPp1" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="1eyDnoVKPnY" resolve="sunflower" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVKPp6" role="1yxRbN">
        <property role="1yxsbr" value="3" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVKPoJ" resolve="stem" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVKPoJ" role="1yx1lp">
      <property role="TrG5h" value="stem" />
      <node concept="1yxRPX" id="1eyDnoVKPpa" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVKPoE" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="1eyDnoVKPoC" resolve="sunflower field" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVLgMu">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="3: my paint world" />
    <node concept="1ywVSF" id="1eyDnoVLgNc" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="1eyDnoVLgME" resolve="violet pen" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVLgNF" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="1eyDnoVLgNr" resolve="magic pen" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVLgNZ" role="1ywVSf">
      <property role="1yxsbr" value="10" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="1eyDnoVLgNJ" resolve="rainbow pen" />
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgME" role="1yx1lp">
      <property role="TrG5h" value="violet pen" />
      <node concept="1ywVSF" id="1eyDnoVLgMO" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVLgMv" resolve="handle" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVLgN4" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <property role="1yAFwP" value="Z8IC1Hl9CU/FIXED" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgNr" role="1yx1lp">
      <property role="TrG5h" value="magic pen" />
      <node concept="1yxRPX" id="1eyDnoVLgO4" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgNJ" role="1yx1lp">
      <property role="TrG5h" value="rainbow pen" />
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgMv" role="1yx1lp">
      <property role="TrG5h" value="handle" />
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
  </node>
  <node concept="3qu2lB" id="1eyDnoVLgOA">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="4: my flower+paint world" />
  </node>
</model>

