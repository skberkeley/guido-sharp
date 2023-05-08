<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3171cf8-3c56-4d40-b922-bec77b0498a6(GMN.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v4t4" ref="r:30708c51-0b58-4550-a0cc-8fe57391f8fc(GMN.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7arp6Ykwv$c">
    <property role="3GE5qa" value="note" />
    <ref role="13h7C2" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="13i0hz" id="7arp6YkysQI" role="13h7CS">
      <property role="TrG5h" value="setAccidental" />
      <node concept="3Tm1VV" id="7arp6YkysQJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7arp6YkysUm" role="3clF45" />
      <node concept="3clFbS" id="7arp6YkysQL" role="3clF47">
        <node concept="3clFbF" id="7arp6Ykyuf4" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkyvoX" role="3clFbG">
            <node concept="37vLTw" id="7arp6Ykyvrm" role="37vLTx">
              <ref role="3cqZAo" node="7arp6Ykyu6z" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="7arp6Ykyuq2" role="37vLTJ">
              <node concept="13iPFW" id="7arp6Ykyuf3" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkyuQk" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkyvuD" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkywdF" role="3clFbG">
            <node concept="3clFbT" id="7arp6Ykywfb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7arp6YkyvwN" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkyvuB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkyvKC" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7arp6Ykyu6z" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7arp6Ykyu6y" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7arp6Ykztza" role="13h7CS">
      <property role="TrG5h" value="setOctave" />
      <node concept="3Tm1VV" id="7arp6Ykztzb" role="1B3o_S" />
      <node concept="3cqZAl" id="7arp6YkztEd" role="3clF45" />
      <node concept="3clFbS" id="7arp6Ykztzd" role="3clF47">
        <node concept="3clFbF" id="7arp6YkztV6" role="3cqZAp">
          <node concept="37vLTI" id="7arp6Ykzvng" role="3clFbG">
            <node concept="2OqwBi" id="7arp6YkztVO" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkztV5" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkzukF" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6Ykzq8d" resolve="octave" />
              </node>
            </node>
            <node concept="2YIFZM" id="7arp6Yk$76h" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="7arp6Yk$7al" role="37wK5m">
                <ref role="3cqZAo" node="7arp6YkztNX" resolve="octave" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkzvsV" role="3cqZAp">
          <node concept="37vLTI" id="7arp6Ykzwg4" role="3clFbG">
            <node concept="3clFbT" id="7arp6Ykzwh$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7arp6YkzvBI" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkzvsT" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkzvNJ" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7arp6YkztNX" role="3clF46">
        <property role="TrG5h" value="octave" />
        <node concept="17QB3L" id="7arp6Yk$6ko" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7arp6YkB8D8" role="13h7CS">
      <property role="TrG5h" value="setDuration" />
      <node concept="3Tm1VV" id="7arp6YkB8D9" role="1B3o_S" />
      <node concept="3cqZAl" id="7arp6YkB8OB" role="3clF45" />
      <node concept="3clFbS" id="7arp6YkB8Db" role="3clF47">
        <node concept="3clFbF" id="7arp6YkB94Y" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkBa1l" role="3clFbG">
            <node concept="37vLTw" id="7arp6YkBa4E" role="37vLTx">
              <ref role="3cqZAo" node="7arp6YkB8XY" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="7arp6YkB9eS" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkB94X" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkB9w2" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkARYe" resolve="duration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkBa71" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkBb7w" role="3clFbG">
            <node concept="3clFbT" id="7arp6YkBb90" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7arp6YkBa7F" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkBa6Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkBaEL" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7arp6YkB8XY" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7arp6YkB8XX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7arp6Ykwv$d" role="13h7CW">
      <node concept="3clFbS" id="7arp6Ykwv$e" role="2VODD2">
        <node concept="3clFbF" id="7arp6Ykxxoj" role="3cqZAp">
          <node concept="37vLTI" id="7arp6Ykxylc" role="3clFbG">
            <node concept="Xl_RD" id="7arp6Ykxylu" role="37vLTx">
              <property role="Xl_RC" value="/4" />
            </node>
            <node concept="2OqwBi" id="7arp6Ykxxz1" role="37vLTJ">
              <node concept="13iPFW" id="7arp6Ykxxoi" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkxxMH" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkARYe" resolve="duration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkxyqV" role="3cqZAp">
          <node concept="37vLTI" id="7arp6Ykxz6G" role="3clFbG">
            <node concept="2OqwBi" id="7arp6Ykxysq" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkxyqT" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkxyEB" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
              </node>
            </node>
            <node concept="3clFbT" id="7arp6YkxIhn" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkxzjR" role="3cqZAp">
          <node concept="37vLTI" id="7arp6Ykx$BM" role="3clFbG">
            <node concept="Xl_RD" id="7arp6Ykx$C4" role="37vLTx">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="2OqwBi" id="7arp6Ykxzvp" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkxzjP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6Ykx$6n" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6Ykx$MQ" role="3cqZAp">
          <node concept="37vLTI" id="7arp6Ykx_R3" role="3clFbG">
            <node concept="2OqwBi" id="7arp6Ykx$Y4" role="37vLTJ">
              <node concept="13iPFW" id="7arp6Ykx$MO" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6Ykx_qa" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
              </node>
            </node>
            <node concept="3clFbT" id="7arp6YkxIL0" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkzqFn" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkzsgA" role="3clFbG">
            <node concept="3cmrfG" id="7arp6YkzsgS" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7arp6YkzqQT" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkzqFl" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkzrdT" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6Ykzq8d" resolve="octave" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6Ykzsmu" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkztdA" role="3clFbG">
            <node concept="3clFbT" id="7arp6Ykztq7" role="37vLTx" />
            <node concept="2OqwBi" id="7arp6Ykzsy6" role="37vLTJ">
              <node concept="13iPFW" id="7arp6Ykzsms" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkzsKr" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7arp6YkwvKc">
    <property role="3GE5qa" value="symbol" />
    <ref role="13h7C2" to="v4t4:5ffQZ2x4kKo" resolve="Rest" />
    <node concept="13i0hz" id="7arp6YkBbil" role="13h7CS">
      <property role="TrG5h" value="setDuration" />
      <node concept="3Tm1VV" id="7arp6YkBbim" role="1B3o_S" />
      <node concept="3cqZAl" id="7arp6YkBbmr" role="3clF45" />
      <node concept="3clFbS" id="7arp6YkBbio" role="3clF47">
        <node concept="3clFbF" id="7arp6YkBbCq" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkBcxZ" role="3clFbG">
            <node concept="37vLTw" id="7arp6YkBc$6" role="37vLTx">
              <ref role="3cqZAo" node="7arp6YkBbx0" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="7arp6YkBbMk" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkBbCp" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkBc2E" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkAR6m" resolve="duration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkBcBh" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkBdkl" role="3clFbG">
            <node concept="3clFbT" id="7arp6YkBdlP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7arp6YkBcBV" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkBcBf" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkBcKy" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkARew" resolve="durationVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7arp6YkBbx0" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7arp6YkBbwZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7arp6YkwvKd" role="13h7CW">
      <node concept="3clFbS" id="7arp6YkwvKe" role="2VODD2">
        <node concept="3clFbF" id="7arp6YkwvQ2" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkwwY0" role="3clFbG">
            <node concept="2OqwBi" id="7arp6Ykww10" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkwvQ1" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6Ykwwmk" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkAR6m" resolve="duration" />
              </node>
            </node>
            <node concept="Xl_RD" id="7arp6YkwGwm" role="37vLTx">
              <property role="Xl_RC" value="/4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7arp6YkwOBM" role="3cqZAp">
          <node concept="37vLTI" id="7arp6YkwQbn" role="3clFbG">
            <node concept="2OqwBi" id="7arp6YkwOMU" role="37vLTJ">
              <node concept="13iPFW" id="7arp6YkwOBK" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6YkwPjb" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkARew" resolve="durationVisible" />
              </node>
            </node>
            <node concept="3clFbT" id="7arp6Ykx5St" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7arp6YkyxY_">
    <property role="3GE5qa" value="symbol" />
    <ref role="13h7C2" to="v4t4:5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="13hLZK" id="7arp6YkyxYA" role="13h7CW">
      <node concept="3clFbS" id="7arp6YkyxYB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="R6QV1JQwrr">
    <property role="3GE5qa" value="namedChord" />
    <ref role="13h7C2" to="v4t4:7arp6YkWind" resolve="NamedChord" />
    <node concept="13i0hz" id="R6QV1JQwto" role="13h7CS">
      <property role="TrG5h" value="setRootAccidental" />
      <node concept="3Tm1VV" id="R6QV1JQwtp" role="1B3o_S" />
      <node concept="3cqZAl" id="R6QV1JQwu$" role="3clF45" />
      <node concept="3clFbS" id="R6QV1JQwtr" role="3clF47">
        <node concept="3clFbF" id="R6QV1JQwMl" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JQxNn" role="3clFbG">
            <node concept="37vLTw" id="R6QV1JQxOW" role="37vLTx">
              <ref role="3cqZAo" node="R6QV1JQwBU" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="R6QV1JQwWT" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JQwMk" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JQxi9" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMYln" resolve="rootAccidental" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6QV1JQxRP" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JQyKt" role="3clFbG">
            <node concept="3clFbT" id="R6QV1JQyLX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="R6QV1JQxST" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JQxRN" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JQyky" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R6QV1JQwBU" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="R6QV1JQwBT" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="R6QV1JQ_Sx" role="13h7CS">
      <property role="TrG5h" value="setRootOctave" />
      <node concept="3Tm1VV" id="R6QV1JQ_Sy" role="1B3o_S" />
      <node concept="3cqZAl" id="R6QV1JQ_Uw" role="3clF45" />
      <node concept="3clFbS" id="R6QV1JQ_S$" role="3clF47">
        <node concept="3clFbF" id="R6QV1JQA7t" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JQBAn" role="3clFbG">
            <node concept="2OqwBi" id="R6QV1JQAi1" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JQA7s" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JQA$h" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMYuK" resolve="rootOctave" />
              </node>
            </node>
            <node concept="2YIFZM" id="R6QV1JQCKK" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="R6QV1JQCN5" role="37wK5m">
                <ref role="3cqZAo" node="R6QV1JQA2S" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6QV1JQDq_" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JQEi9" role="3clFbG">
            <node concept="3clFbT" id="R6QV1JQEke" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="R6QV1JQDrQ" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JQDqz" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JQDPi" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R6QV1JQA2S" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="R6QV1JQA2R" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="R6QV1JQVMG" role="13h7CS">
      <property role="TrG5h" value="setChordModifier" />
      <node concept="3Tm1VV" id="R6QV1JQVMH" role="1B3o_S" />
      <node concept="3cqZAl" id="R6QV1JQVQw" role="3clF45" />
      <node concept="3clFbS" id="R6QV1JQVMJ" role="3clF47">
        <node concept="3clFbF" id="R6QV1JQW9F" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JQWq0" role="3clFbG">
            <node concept="2OqwBi" id="R6QV1JQWap" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JQW9E" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JQWlR" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMYA8" resolve="chordModifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="R6QV1JQYe2" role="37vLTx">
              <node concept="1XH99k" id="R6QV1JQXHT" role="2Oq$k0">
                <ref role="1XH99l" to="v4t4:R6QV1JMzrH" resolve="NamedChordModifier" />
              </node>
              <node concept="2ViDtW" id="R6QV1JQYEW" role="2OqNvi">
                <node concept="37vLTw" id="R6QV1JQYHf" role="2ViJBj">
                  <ref role="3cqZAo" node="R6QV1JQW4$" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6QV1JQWzQ" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JQXn_" role="3clFbG">
            <node concept="3clFbT" id="R6QV1JQXp5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="R6QV1JQWEG" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JQWzO" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JQWUW" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R6QV1JQW4$" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="R6QV1JQW4z" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="R6QV1JRdCT" role="13h7CS">
      <property role="TrG5h" value="setDuration" />
      <node concept="3Tm1VV" id="R6QV1JRdCU" role="1B3o_S" />
      <node concept="3cqZAl" id="R6QV1JRdIt" role="3clF45" />
      <node concept="3clFbS" id="R6QV1JRdCW" role="3clF47">
        <node concept="3clFbF" id="R6QV1JRdSQ" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JReN6" role="3clFbG">
            <node concept="37vLTw" id="R6QV1JReON" role="37vLTx">
              <ref role="3cqZAo" node="R6QV1JRdOz" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="R6QV1JRe3a" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JRdSP" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JReii" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMZmh" resolve="duration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6QV1JReRi" role="3cqZAp">
          <node concept="37vLTI" id="R6QV1JRfN_" role="3clFbG">
            <node concept="3clFbT" id="R6QV1JRfP5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="R6QV1JReSC" role="37vLTJ">
              <node concept="13iPFW" id="R6QV1JReRg" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1JRfnE" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:R6QV1JMZsU" resolve="durationVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R6QV1JRdOz" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="R6QV1JRdOy" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="R6QV1JQwrs" role="13h7CW">
      <node concept="3clFbS" id="R6QV1JQwrt" role="2VODD2" />
    </node>
  </node>
</model>

