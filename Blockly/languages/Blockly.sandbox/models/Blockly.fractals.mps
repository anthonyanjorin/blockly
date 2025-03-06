<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70cc4570-9816-4f39-952e-eea40bcb17f4(Blockly.fractals)">
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
        <reference id="1137363966663421298" name="typeShape" index="1yxtvM" />
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
  <node concept="3qu2lB" id="5keHOqJHzrZ">
    <property role="1ywVNE" value="200" />
    <property role="TrG5h" value="Fractal World" />
    <node concept="1ywVZ$" id="5keHOqJHzsu" role="1yx1lp">
      <property role="TrG5h" value="kite fractal" />
      <node concept="1ywVSF" id="5keHOqJHGva" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqJHzsu" resolve="simple fractal" />
      </node>
      <node concept="1yxRPX" id="5keHOqJHGv6" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5E" resolve="blue" />
      </node>
      <node concept="1yxRPX" id="5keHOqJHGvd" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqLqbRc" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLquhc" role="1yx1lp">
      <property role="TrG5h" value="staircase fractal" />
      <node concept="1yxRPX" id="5keHOqLqvjo" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5H" resolve="indigo" />
      </node>
      <node concept="1yxRPX" id="5keHOqLquhe" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5E" resolve="blue" />
      </node>
      <node concept="1yxRPX" id="5keHOqLquhf" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1ywVSF" id="5keHOqLquhi" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLquhc" resolve="simple fractal2" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqL_VR3" role="1yx1lp">
      <property role="TrG5h" value="diagonal fractal" />
      <node concept="1yxRPX" id="5keHOqL_VR5" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqL_VR7" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1ywVSF" id="5keHOqL_VRb" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqL_VR3" resolve="simple fractal3" />
      </node>
      <node concept="1ywVSF" id="5keHOqL_VRc" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqL_VR3" resolve="simple fractal3" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLDmjR" role="1yx1lp">
      <property role="TrG5h" value="K fractal" />
      <node concept="1yxRPX" id="5keHOqLDmjS" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:5keHOqLDxH4" resolve="pink" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDmjU" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5E" resolve="blue" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDmjV" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5H" resolve="indigo" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmjX" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="Kora fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmjZ" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="Kora fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk0" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="Kora fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk1" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="Kora fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk2" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="Kora fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk3" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="Kora fractal" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLAjco" role="1yx1lp">
      <property role="TrG5h" value="Sierspinki triangle" />
      <node concept="1ywVSF" id="5keHOqLAjcu" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAjco" resolve="crazy fractal" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAjcq" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAjcr" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAjco" resolve="crazy fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAjcs" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLAjco" resolve="crazy fractal" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLAmpy" role="1yx1lp">
      <property role="TrG5h" value="Vicsek snowflake" />
      <node concept="1yxRPX" id="5keHOqLAo44" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAo46" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAo48" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAo4a" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4d" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="box fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4f" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="box fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4g" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="box fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4h" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="box fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4i" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="box fractal" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLDgTU" role="1yx1lp">
      <property role="TrG5h" value="Vicsek cross" />
      <node concept="1yxRPX" id="5keHOqLDgTV" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDgTW" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDgTX" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDgTY" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgTZ" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU0" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU1" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU2" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU3" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek snowflake" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLCC8Q" role="1yx1lp">
      <property role="TrG5h" value="Sierpinksi carpet" />
      <node concept="1ywVSF" id="5keHOqLCC8S" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8U" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8V" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8W" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8X" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8Y" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8Z" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC90" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinksi carpet" />
      </node>
      <node concept="1yxRPX" id="5keHOqLCC92" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
    </node>
    <node concept="1ywVSF" id="5keHOqJHzsn" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="5keHOqLAjco" resolve="Sierspinki triangle" />
    </node>
  </node>
</model>

