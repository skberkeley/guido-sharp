<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b753f3a9-f113-4151-b4b1-04718f00d835(GMN.sandbox.helloGuido)">
  <persistence version="9" />
  <languages>
    <use id="3ec399d0-175a-44d1-a33d-d4b5a0027b7c" name="GMN" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3ec399d0-175a-44d1-a33d-d4b5a0027b7c" name="GMN">
      <concept id="8258304772110963661" name="GMN.structure.Chord" flags="ng" index="3A3juy">
        <child id="8258304772111025289" name="noteList" index="3A323A" />
      </concept>
      <concept id="8258304772115579495" name="GMN.structure.VariableDeclaration" flags="ng" index="3AhUo8">
        <property id="8258304772115791135" name="varName" index="3Ah9_K" />
        <property id="8258304772115792255" name="varValue" index="3AuQkg" />
      </concept>
      <concept id="8258304772115577257" name="GMN.structure.GuidoPiece" flags="ng" index="3AhXR6">
        <child id="8258304772115580875" name="varSection" index="3AhUe$" />
        <child id="8258304772115582853" name="score" index="3AhUJE" />
      </concept>
      <concept id="8258304772116915661" name="GMN.structure.NamedChord" flags="ng" index="3Aq$6y">
        <property id="992722318718132887" name="rootNoteName" index="1y3j$B" />
      </concept>
      <concept id="8258304772115898956" name="GMN.structure.VariableRef" flags="ng" index="3AuGoz">
        <property id="8258304772115901089" name="varName" index="3AuGVe" />
      </concept>
      <concept id="6039287451868055603" name="GMN.structure.Note" flags="ng" index="3MRxf3">
        <property id="8258304772111302542" name="duration" index="3A01Jx" />
        <property id="8258304772111303121" name="durationVisible" index="3A0emY" />
        <property id="8258304772110394394" name="octaveVisible" index="3A5G1P" />
        <property id="8258304772110393869" name="octave" index="3A5Gpy" />
        <property id="6039287451868926733" name="accidental" index="3MOczX" />
        <property id="6039287451868927646" name="accidentalVisible" index="3MOcPI" />
        <property id="6039287451868057320" name="noteName" index="3MRxko" />
      </concept>
      <concept id="6039287451868023832" name="GMN.structure.Rest" flags="ng" index="3MRDvC">
        <property id="8258304772111298966" name="duration" index="3A01nT" />
        <property id="8258304772111299488" name="durationVisible" index="3A01vf" />
      </concept>
      <concept id="6039287451868001044" name="GMN.structure.Voice" flags="ng" index="3MRMz$">
        <child id="6039287451868011254" name="symbols" index="3MRG46" />
      </concept>
      <concept id="6039287451867997778" name="GMN.structure.Score" flags="ng" index="3MRNQy">
        <child id="6039287451868002631" name="voiceList" index="3MRMaR" />
      </concept>
    </language>
  </registry>
  <node concept="3AhXR6" id="7arp6YkSpKF">
    <node concept="3AhUo8" id="R6QV1KozrY" role="3AhUe$">
      <property role="3Ah9_K" value="scale" />
      <property role="3AuQkg" value="c d e f g a b" />
    </node>
    <node concept="3MRNQy" id="7arp6YkSpKG" role="3AhUJE">
      <node concept="3MRMz$" id="R6QV1KsKsG" role="3MRMaR">
        <node concept="3MRxf3" id="R6QV1Kv41l" role="3MRG46">
          <property role="3A01Jx" value="/2" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENS/c" />
          <property role="3A5G1P" value="true" />
          <property role="3A0emY" value="true" />
        </node>
        <node concept="3MRxf3" id="R6QV1Kv41r" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENW/d" />
          <property role="3A0emY" value="true" />
        </node>
        <node concept="3MRxf3" id="R6QV1Kv41z" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="&amp;" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0EO1/e" />
          <property role="3MOcPI" value="true" />
        </node>
        <node concept="3MRxf3" id="R6QV1Kv41H" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0EO7/f" />
        </node>
        <node concept="3MRxf3" id="R6QV1Kv41T" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0EOe/g" />
        </node>
        <node concept="3MRxf3" id="R6QV1Kv427" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="&amp;" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENN/a" />
          <property role="3MOcPI" value="true" />
        </node>
        <node concept="3MRxf3" id="R6QV1Kv42n" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENP/b" />
        </node>
        <node concept="3MRDvC" id="R6QV1KyR0_" role="3MRG46">
          <property role="3A01nT" value="/4" />
          <property role="3A01vf" value="true" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyQZY" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="2" />
          <property role="3MRxko" value="5ffQZ2x0ENS/c" />
          <property role="3A5G1P" value="true" />
        </node>
      </node>
      <node concept="3MRMz$" id="R6QV1KyQZx" role="3MRMaR">
        <node concept="3AuGoz" id="R6QV1KyR08" role="3MRG46">
          <property role="3AuGVe" value="scale" />
        </node>
        <node concept="3Aq$6y" id="R6QV1KyR0l" role="3MRG46">
          <property role="1y3j$B" value="R6QV1KnLnx/C" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3AhXR6" id="R6QV1KyR2J">
    <node concept="3AhUo8" id="R6QV1KyR69" role="3AhUe$">
      <property role="3Ah9_K" value="scale" />
      <property role="3AuQkg" value="c d e f g a b c" />
    </node>
    <node concept="3MRNQy" id="R6QV1KyR2K" role="3AhUJE">
      <node concept="3MRMz$" id="R6QV1KyR2L" role="3MRMaR">
        <node concept="3MRxf3" id="R6QV1KyR2T" role="3MRG46">
          <property role="3A01Jx" value="/2" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENS/c" />
          <property role="3A0emY" value="true" />
          <property role="3A5G1P" value="true" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyR3a" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENW/d" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyR3i" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0EO1/e" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyR3s" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0EO7/f" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyR3C" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0EOe/g" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyR4i" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENN/a" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyR4y" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="1" />
          <property role="3MRxko" value="5ffQZ2x0ENP/b" />
        </node>
        <node concept="3MRxf3" id="R6QV1KyR4O" role="3MRG46">
          <property role="3A01Jx" value="/4" />
          <property role="3MOczX" value="#" />
          <property role="3A5Gpy" value="2" />
          <property role="3MRxko" value="5ffQZ2x0ENS/c" />
          <property role="3A5G1P" value="true" />
        </node>
        <node concept="3MRDvC" id="R6QV1KyR5b" role="3MRG46">
          <property role="3A01nT" value="/4" />
        </node>
        <node concept="3A3juy" id="R6QV1KyR5x" role="3MRG46">
          <node concept="3MRxf3" id="R6QV1KyR5z" role="3A323A">
            <property role="3A01Jx" value="/4" />
            <property role="3MOczX" value="#" />
            <property role="3A5Gpy" value="1" />
            <property role="3MRxko" value="5ffQZ2x0ENS/c" />
          </node>
          <node concept="3MRxf3" id="R6QV1KyR5K" role="3A323A">
            <property role="3A01Jx" value="/4" />
            <property role="3MOczX" value="#" />
            <property role="3A5Gpy" value="1" />
            <property role="3MRxko" value="5ffQZ2x0EO1/e" />
          </node>
          <node concept="3MRxf3" id="R6QV1KyR5N" role="3A323A">
            <property role="3A01Jx" value="/4" />
            <property role="3MOczX" value="#" />
            <property role="3A5Gpy" value="1" />
            <property role="3MRxko" value="5ffQZ2x0EOe/g" />
          </node>
        </node>
      </node>
      <node concept="3MRMz$" id="R6QV1KyR5R" role="3MRMaR">
        <node concept="3AuGoz" id="R6QV1KyR6b" role="3MRG46">
          <property role="3AuGVe" value="scale" />
        </node>
        <node concept="3AuGoz" id="R6QV1KyR6h" role="3MRG46">
          <property role="3AuGVe" value="scale" />
        </node>
        <node concept="3Aq$6y" id="R6QV1KyR6p" role="3MRG46">
          <property role="1y3j$B" value="R6QV1KnLnx/C" />
        </node>
      </node>
    </node>
  </node>
</model>

