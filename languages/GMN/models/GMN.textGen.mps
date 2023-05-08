<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e700708b-0e2b-4b0a-bfb0-7124d4827100(GMN.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v4t4" ref="r:30708c51-0b58-4550-a0cc-8fe57391f8fc(GMN.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="R6QV1JTVk4">
    <ref role="WuzLi" to="v4t4:5ffQZ2x4epi" resolve="Score" />
    <node concept="11bSqf" id="R6QV1JUiRm" role="11c4hB">
      <node concept="3clFbS" id="R6QV1JUiRn" role="2VODD2">
        <node concept="3izx1p" id="R6QV1K3Xqf" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1K3Xqh" role="3izTki">
            <node concept="1Dw8fO" id="R6QV1K7n4x" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1K7n4z" role="2LFqv$">
                <node concept="lc7rE" id="R6QV1K7_sW" role="3cqZAp">
                  <node concept="l9hG8" id="R6QV1K7_uC" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="R6QV1K7Elh" role="lb14g">
                      <node concept="2OqwBi" id="R6QV1K7_C7" role="2Oq$k0">
                        <node concept="117lpO" id="R6QV1K7_wq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="R6QV1K7_R0" role="2OqNvi">
                          <ref role="3TtcxE" to="v4t4:5ffQZ2x4f_7" resolve="voiceList" />
                        </node>
                      </node>
                      <node concept="liA8E" id="R6QV1K7HVR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="R6QV1K7I9r" role="37wK5m">
                          <ref role="3cqZAo" node="R6QV1K7n4$" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1K7IpT" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="R6QV1K7IKB" role="lcghm" />
                </node>
              </node>
              <node concept="3cpWsn" id="R6QV1K7n4$" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="R6QV1K7oej" role="1tU5fm" />
                <node concept="3cmrfG" id="R6QV1K7oiL" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="R6QV1K7pln" role="1Dwp0S">
                <node concept="3cpWsd" id="R6QV1K7_d1" role="3uHU7w">
                  <node concept="3cmrfG" id="R6QV1K7_d5" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="R6QV1K7sl6" role="3uHU7B">
                    <node concept="2OqwBi" id="R6QV1K7pMZ" role="2Oq$k0">
                      <node concept="117lpO" id="R6QV1K7pmH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="R6QV1K7q7L" role="2OqNvi">
                        <ref role="3TtcxE" to="v4t4:5ffQZ2x4f_7" resolve="voiceList" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="R6QV1K7zOe" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="R6QV1K7olj" role="3uHU7B">
                  <ref role="3cqZAo" node="R6QV1K7n4$" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="R6QV1K7_oW" role="1Dwrff">
                <node concept="37vLTw" id="R6QV1K7_oY" role="2$L3a6">
                  <ref role="3cqZAo" node="R6QV1K7n4$" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="R6QV1K7Kun" role="3cqZAp">
              <node concept="l9hG8" id="R6QV1K7LLL" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="R6QV1K7NMV" role="lb14g">
                  <node concept="2OqwBi" id="R6QV1K7LVE" role="2Oq$k0">
                    <node concept="117lpO" id="R6QV1K7LNX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="R6QV1K7Ma3" role="2OqNvi">
                      <ref role="3TtcxE" to="v4t4:5ffQZ2x4f_7" resolve="voiceList" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="R6QV1K7QsR" role="2OqNvi" />
                </node>
              </node>
              <node concept="l8MVK" id="R6QV1K7Q$f" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1JTVnt">
    <ref role="WuzLi" to="v4t4:7arp6YkRbAD" resolve="GuidoPiece" />
    <node concept="9MYSb" id="R6QV1JTV_G" role="33IsuW">
      <node concept="3clFbS" id="R6QV1JTV_H" role="2VODD2">
        <node concept="3clFbF" id="R6QV1JTVGr" role="3cqZAp">
          <node concept="Xl_RD" id="R6QV1JTVGq" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="R6QV1JTVNe" role="11c4hB">
      <node concept="3clFbS" id="R6QV1JTVNf" role="2VODD2">
        <node concept="lc7rE" id="R6QV1JTVTm" role="3cqZAp">
          <node concept="la8eA" id="R6QV1JTVX3" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="R6QV1JTW5_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="R6QV1JTWqQ" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1JTWqS" role="3izTki">
            <node concept="3clFbJ" id="R6QV1JTWMm" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JTZ66" role="3clFbw">
                <node concept="2OqwBi" id="R6QV1JTX5M" role="2Oq$k0">
                  <node concept="117lpO" id="R6QV1JTWWI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="R6QV1JTXrk" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkRcvb" resolve="varSection" />
                  </node>
                </node>
                <node concept="3GX2aA" id="R6QV1JU2jp" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="R6QV1JTWMo" role="3clFbx">
                <node concept="lc7rE" id="R6QV1JU2m8" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1JU2od" role="lcghm">
                    <property role="lacIc" value="&quot;varSection&quot;: [" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="R6QV1JU2Ad" role="lcghm" />
                </node>
                <node concept="3izx1p" id="R6QV1JU5dM" role="3cqZAp">
                  <node concept="3clFbS" id="R6QV1JU5dO" role="3izTki">
                    <node concept="1Dw8fO" id="R6QV1Kqazm" role="3cqZAp">
                      <node concept="3clFbS" id="R6QV1Kqazo" role="2LFqv$">
                        <node concept="lc7rE" id="R6QV1KqneL" role="3cqZAp">
                          <node concept="l9hG8" id="R6QV1KqnhF" role="lcghm">
                            <property role="ld1Su" value="true" />
                            <node concept="2OqwBi" id="R6QV1Kqpim" role="lb14g">
                              <node concept="2OqwBi" id="R6QV1Kqnr$" role="2Oq$k0">
                                <node concept="117lpO" id="R6QV1KqnjR" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="R6QV1KqnFk" role="2OqNvi">
                                  <ref role="3TtcxE" to="v4t4:7arp6YkRcvb" resolve="varSection" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="R6QV1KqqW2" role="2OqNvi">
                                <node concept="37vLTw" id="R6QV1Kqr1V" role="25WWJ7">
                                  <ref role="3cqZAo" node="R6QV1Kqazp" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="R6QV1Kqr86" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                          <node concept="l8MVK" id="R6QV1KqreT" role="lcghm" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="R6QV1Kqazp" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="R6QV1KqbHq" role="1tU5fm" />
                        <node concept="3cmrfG" id="R6QV1KqbKL" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="R6QV1KqcNn" role="1Dwp0S">
                        <node concept="3cpWsd" id="R6QV1KqmZw" role="3uHU7w">
                          <node concept="3cmrfG" id="R6QV1KqmZ$" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="R6QV1KqfLG" role="3uHU7B">
                            <node concept="2OqwBi" id="R6QV1Kqdgb" role="2Oq$k0">
                              <node concept="117lpO" id="R6QV1KqcNT" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="R6QV1KqdvQ" role="2OqNvi">
                                <ref role="3TtcxE" to="v4t4:7arp6YkRcvb" resolve="varSection" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="R6QV1KqlCc" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="R6QV1KqbNj" role="3uHU7B">
                          <ref role="3cqZAo" node="R6QV1Kqazp" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="R6QV1Kqnbj" role="1Dwrff">
                        <node concept="37vLTw" id="R6QV1Kqnbl" role="2$L3a6">
                          <ref role="3cqZAo" node="R6QV1Kqazp" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="R6QV1Kqrwo" role="3cqZAp">
                      <node concept="l9hG8" id="R6QV1Kqr_a" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="2OqwBi" id="R6QV1KqsG3" role="lb14g">
                          <node concept="2OqwBi" id="R6QV1KqrCd" role="2Oq$k0">
                            <node concept="117lpO" id="R6QV1KqrBK" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="R6QV1KqrMb" role="2OqNvi">
                              <ref role="3TtcxE" to="v4t4:7arp6YkRcvb" resolve="varSection" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="R6QV1KquJb" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="R6QV1KquNX" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="R6QV1JU2EH" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1JU2Gs" role="lcghm">
                    <property role="lacIc" value="]," />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="R6QV1JUeKs" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="R6QV1JU9D1" role="3cqZAp">
              <node concept="la8eA" id="R6QV1JUaNZ" role="lcghm">
                <property role="lacIc" value="&quot;score&quot;: [" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="R6QV1JUaZa" role="lcghm" />
            </node>
            <node concept="3izx1p" id="R6QV1K0PWN" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1K0PWP" role="3izTki">
                <node concept="lc7rE" id="R6QV1JUeR1" role="3cqZAp">
                  <node concept="l9hG8" id="R6QV1JUg4y" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1JUgvS" role="lb14g">
                      <node concept="117lpO" id="R6QV1JUglK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="R6QV1JUgEH" role="2OqNvi">
                        <ref role="3Tt5mk" to="v4t4:7arp6YkRcY5" resolve="score" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="R6QV1JUccW" role="3cqZAp">
              <node concept="la8eA" id="R6QV1JUdwD" role="lcghm">
                <property role="lacIc" value="]" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="R6QV1JUeNl" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="R6QV1JTWhp" role="3cqZAp">
          <node concept="la8eA" id="R6QV1JTWl$" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="R6QV1JV1Nt" role="29tGrW">
      <node concept="3clFbS" id="R6QV1JV1Nu" role="2VODD2">
        <node concept="3clFbF" id="R6QV1JV31p" role="3cqZAp">
          <node concept="Xl_RD" id="R6QV1JV31o" role="3clFbG">
            <property role="Xl_RC" value="guidoPiece" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1JUgKk">
    <property role="3GE5qa" value="variable" />
    <ref role="WuzLi" to="v4t4:7arp6YkRc9B" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="R6QV1JUgKl" role="11c4hB">
      <node concept="3clFbS" id="R6QV1JUgKm" role="2VODD2">
        <node concept="lc7rE" id="R6QV1JUgNc" role="3cqZAp">
          <node concept="la8eA" id="R6QV1JUgO2" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="R6QV1K1Cp7" role="lcghm" />
        </node>
        <node concept="3izx1p" id="R6QV1K1CB4" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1K1CB6" role="3izTki">
            <node concept="lc7rE" id="R6QV1K1CKl" role="3cqZAp">
              <node concept="la8eA" id="R6QV1K1CQ3" role="lcghm">
                <property role="lacIc" value="&quot;varName&quot;: &quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="R6QV1K1D0O" role="lcghm">
                <node concept="2OqwBi" id="R6QV1K1Dby" role="lb14g">
                  <node concept="117lpO" id="R6QV1K1D3P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="R6QV1K1Dlz" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkRZOv" resolve="varName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="R6QV1K1Drg" role="lcghm">
                <property role="lacIc" value="&quot;," />
              </node>
              <node concept="l8MVK" id="R6QV1K1Dw3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="R6QV1K1DB1" role="3cqZAp">
              <node concept="la8eA" id="R6QV1K1DFM" role="lcghm">
                <property role="lacIc" value="&quot;varValue&quot;: &quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="R6QV1K1DP1" role="lcghm">
                <node concept="2OqwBi" id="R6QV1K1E2_" role="lb14g">
                  <node concept="117lpO" id="R6QV1K1DUS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="R6QV1K1EcA" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkS05Z" resolve="varValue" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="R6QV1K37B$" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="R6QV1K1Egy" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="R6QV1K1CtB" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K1CxM" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1K41lF">
    <ref role="WuzLi" to="v4t4:5ffQZ2x4fck" resolve="Voice" />
    <node concept="11bSqf" id="R6QV1K41lG" role="11c4hB">
      <node concept="3clFbS" id="R6QV1K41lH" role="2VODD2">
        <node concept="lc7rE" id="R6QV1K41oX" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K41qd" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="R6QV1K7bwA" role="lcghm" />
        </node>
        <node concept="3izx1p" id="R6QV1K7bIT" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1K7bIV" role="3izTki">
            <node concept="1Dw8fO" id="R6QV1K8GP9" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1K8GPb" role="2LFqv$">
                <node concept="lc7rE" id="R6QV1K8PHi" role="3cqZAp">
                  <node concept="l9hG8" id="R6QV1K8PHj" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="R6QV1K8QrV" role="lb14g">
                      <node concept="2OqwBi" id="R6QV1K8Q2f" role="2Oq$k0">
                        <node concept="117lpO" id="R6QV1K8Q1E" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="R6QV1K8Q9m" role="2OqNvi">
                          <ref role="3TtcxE" to="v4t4:5ffQZ2x4hFQ" resolve="symbols" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="R6QV1K8Swp" role="2OqNvi">
                        <node concept="37vLTw" id="R6QV1K8SzQ" role="25WWJ7">
                          <ref role="3cqZAo" node="R6QV1K8GPc" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1K8PHl" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="R6QV1K8PHm" role="lcghm" />
                </node>
              </node>
              <node concept="3cpWsn" id="R6QV1K8GPc" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="R6QV1K8I2e" role="1tU5fm" />
                <node concept="3cmrfG" id="R6QV1K8I5W" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="R6QV1K8J7I" role="1Dwp0S">
                <node concept="3cpWsd" id="R6QV1K8PyZ" role="3uHU7w">
                  <node concept="3cmrfG" id="R6QV1K8Pz3" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="R6QV1K8LQ0" role="3uHU7B">
                    <node concept="2OqwBi" id="R6QV1K8J$W" role="2Oq$k0">
                      <node concept="117lpO" id="R6QV1K8J8E" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="R6QV1K8JLK" role="2OqNvi">
                        <ref role="3TtcxE" to="v4t4:5ffQZ2x4hFQ" resolve="symbols" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="R6QV1K8OQ3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="R6QV1K8I7E" role="3uHU7B">
                  <ref role="3cqZAo" node="R6QV1K8GPc" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="R6QV1K8PC4" role="1Dwrff">
                <node concept="37vLTw" id="R6QV1K8PC6" role="2$L3a6">
                  <ref role="3cqZAo" node="R6QV1K8GPc" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="R6QV1K8SNF" role="3cqZAp">
              <node concept="l9hG8" id="R6QV1K8SXM" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="R6QV1K8V1R" role="lb14g">
                  <node concept="2OqwBi" id="R6QV1K8T7h" role="2Oq$k0">
                    <node concept="117lpO" id="R6QV1K8SZ$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="R6QV1K8Tpp" role="2OqNvi">
                      <ref role="3TtcxE" to="v4t4:5ffQZ2x4hFQ" resolve="symbols" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="R6QV1K8Z3g" role="2OqNvi" />
                </node>
              </node>
              <node concept="l8MVK" id="R6QV1K8ZaC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="R6QV1K7bBx" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K7bCQ" role="lcghm">
            <property role="lacIc" value="]" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1K9JzX">
    <property role="3GE5qa" value="namedChord" />
    <ref role="WuzLi" to="v4t4:7arp6YkWind" resolve="NamedChord" />
    <node concept="11bSqf" id="R6QV1K9JzY" role="11c4hB">
      <node concept="3clFbS" id="R6QV1K9JzZ" role="2VODD2">
        <node concept="lc7rE" id="R6QV1K9JMh" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K9JNx" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="R6QV1KiMPx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="R6QV1KiNsu" role="3cqZAp" />
        <node concept="3izx1p" id="R6QV1KiNyq" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1KiNys" role="3izTki">
            <node concept="lc7rE" id="R6QV1KiN$a" role="3cqZAp">
              <node concept="la8eA" id="R6QV1KiN_q" role="lcghm">
                <property role="lacIc" value="&quot;noteName&quot;: &quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="R6QV1KiNIK" role="lcghm">
                <node concept="2OqwBi" id="R6QV1KiOyh" role="lb14g">
                  <node concept="2OqwBi" id="R6QV1KiNTk" role="2Oq$k0">
                    <node concept="117lpO" id="R6QV1KiNKX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="R6QV1KiOja" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:R6QV1JMYan" resolve="rootNoteName" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="R6QV1KiOHh" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="R6QV1KiOL5" role="lcghm">
                <property role="lacIc" value="&quot;," />
              </node>
              <node concept="l8MVK" id="R6QV1KiOR3" role="lcghm" />
            </node>
            <node concept="3clFbH" id="R6QV1KiOU3" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KiOXF" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KiOXH" role="3clFbx">
                <node concept="lc7rE" id="R6QV1KiPH1" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KiPIj" role="lcghm">
                    <property role="lacIc" value="&quot;accidental&quot;: &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1KiPSO" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1KiQ3M" role="lb14g">
                      <node concept="117lpO" id="R6QV1KiPVr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1KiQuI" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:R6QV1JMYln" resolve="rootAccidental" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1KiQ$H" role="lcghm">
                    <property role="lacIc" value="&quot;," />
                  </node>
                  <node concept="l8MVK" id="R6QV1KiQDH" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KiPbM" role="3clFbw">
                <node concept="117lpO" id="R6QV1KiP1W" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1KiPEp" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KiQGe" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KiQMV" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KiQMX" role="3clFbx">
                <node concept="lc7rE" id="R6QV1KiRua" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KiRv2" role="lcghm">
                    <property role="lacIc" value="&quot;octave&quot;: " />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1KiRYO" role="lcghm">
                    <node concept="2YIFZM" id="R6QV1KiS7C" role="lb14g">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="R6QV1KiSlQ" role="37wK5m">
                        <node concept="117lpO" id="R6QV1KiSaP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1KiSG5" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMYuK" resolve="rootOctave" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1KiSM1" role="lcghm">
                    <property role="lacIc" value="&quot;," />
                  </node>
                  <node concept="l8MVK" id="R6QV1KiSQE" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KiR1p" role="3clFbw">
                <node concept="117lpO" id="R6QV1KiQRz" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1KiRpc" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KiSXU" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KiT5I" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KiT5K" role="3clFbx">
                <node concept="lc7rE" id="R6QV1KiTW8" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KiTX0" role="lcghm">
                    <property role="lacIc" value="&quot;chordModifier&quot;: &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1KiU8y" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1KiUxh" role="lb14g">
                      <node concept="2OqwBi" id="R6QV1KiUbk" role="2Oq$k0">
                        <node concept="117lpO" id="R6QV1KiUaJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1KiUk3" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMYA8" resolve="chordModifier" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="R6QV1KiUJj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1KiUN7" role="lcghm">
                    <property role="lacIc" value="&quot;," />
                  </node>
                  <node concept="l8MVK" id="R6QV1KiUW3" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KiTsE" role="3clFbw">
                <node concept="117lpO" id="R6QV1KiTiO" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1KiTTw" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KiUYf" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KiVac" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KiVae" role="3clFbx">
                <node concept="lc7rE" id="R6QV1KiVM5" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KiVMX" role="lcghm">
                    <property role="lacIc" value="&quot;duration&quot;: &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1KiVWf" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1KiVZr" role="lb14g">
                      <node concept="117lpO" id="R6QV1KiVYQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1KiWgs" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:R6QV1JMZmh" resolve="duration" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1KiWjk" role="lcghm">
                    <property role="lacIc" value="&quot;," />
                  </node>
                  <node concept="l8MVK" id="R6QV1KiWon" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KiVs6" role="3clFbw">
                <node concept="117lpO" id="R6QV1KiVig" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1KiVJR" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMZsU" resolve="durationVisible" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KiWqu" role="3cqZAp" />
            <node concept="lc7rE" id="R6QV1KiWFs" role="3cqZAp">
              <node concept="la8eA" id="R6QV1KiWNL" role="lcghm">
                <property role="lacIc" value="&quot;isNamedChord&quot;: true" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="R6QV1KiX1N" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="R6QV1KiNvw" role="3cqZAp" />
        <node concept="lc7rE" id="R6QV1KiNnY" role="3cqZAp">
          <node concept="la8eA" id="R6QV1KiNpj" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1K9JR9">
    <property role="3GE5qa" value="note" />
    <ref role="WuzLi" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="11bSqf" id="R6QV1K9JRa" role="11c4hB">
      <node concept="3clFbS" id="R6QV1K9JRb" role="2VODD2">
        <node concept="lc7rE" id="R6QV1K9JU1" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K9JUR" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="R6QV1KcKiH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="R6QV1KcKA3" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1KcKA5" role="3izTki">
            <node concept="3clFbJ" id="R6QV1KcM2_" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KcM2B" role="3clFbx">
                <node concept="lc7rE" id="R6QV1KcKCZ" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KcKDP" role="lcghm">
                    <property role="lacIc" value="&quot;noteName&quot;: &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1KcKOD" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1KcL_Z" role="lb14g">
                      <node concept="2OqwBi" id="R6QV1KcKZB" role="2Oq$k0">
                        <node concept="117lpO" id="R6QV1KcKRg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1KcLeu" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:5ffQZ2x4sVC" resolve="noteName" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="R6QV1KcLNI" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1KcLRy" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="R6QV1KcLXq" role="lcghm" />
                </node>
              </node>
              <node concept="1Wc70l" id="R6QV1KcNFl" role="3clFbw">
                <node concept="3fqX7Q" id="R6QV1KcNHQ" role="3uHU7w">
                  <node concept="2OqwBi" id="R6QV1KcNK9" role="3fr31v">
                    <node concept="117lpO" id="R6QV1KcNJ9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="R6QV1KcNX7" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="R6QV1KcNeR" role="3uHU7B">
                  <node concept="3fqX7Q" id="R6QV1KcM9R" role="3uHU7B">
                    <node concept="2OqwBi" id="R6QV1KcMkr" role="3fr31v">
                      <node concept="117lpO" id="R6QV1KcMaK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1KcMOS" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="R6QV1KcNha" role="3uHU7w">
                    <node concept="2OqwBi" id="R6QV1KcNst" role="3fr31v">
                      <node concept="117lpO" id="R6QV1KcNit" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1KcNCM" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="R6QV1KcOfz" role="9aQIa">
                <node concept="3clFbS" id="R6QV1KcOf$" role="9aQI4">
                  <node concept="lc7rE" id="R6QV1KcOl0" role="3cqZAp">
                    <node concept="la8eA" id="R6QV1KcOl1" role="lcghm">
                      <property role="lacIc" value="&quot;noteName&quot;: &quot;" />
                      <property role="ldcpH" value="true" />
                    </node>
                    <node concept="l9hG8" id="R6QV1KcOl2" role="lcghm">
                      <node concept="2OqwBi" id="R6QV1KcOl3" role="lb14g">
                        <node concept="2OqwBi" id="R6QV1KcOl4" role="2Oq$k0">
                          <node concept="117lpO" id="R6QV1KcOl5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="R6QV1KcOl6" role="2OqNvi">
                            <ref role="3TsBF5" to="v4t4:5ffQZ2x4sVC" resolve="noteName" />
                          </node>
                        </node>
                        <node concept="24Tkf9" id="R6QV1KcOl7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="la8eA" id="R6QV1KcOl8" role="lcghm">
                      <property role="lacIc" value="&quot;," />
                    </node>
                    <node concept="l8MVK" id="R6QV1KcOl9" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KcOpy" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KcRUU" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KcRUW" role="3clFbx">
                <node concept="3clFbJ" id="R6QV1KcSiJ" role="3cqZAp">
                  <node concept="3clFbS" id="R6QV1KcSiL" role="3clFbx">
                    <node concept="lc7rE" id="R6QV1KcSJC" role="3cqZAp">
                      <node concept="la8eA" id="R6QV1KcSJD" role="lcghm">
                        <property role="lacIc" value="&quot;accidental&quot;: &quot;" />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l9hG8" id="R6QV1KcSJE" role="lcghm">
                        <node concept="2OqwBi" id="R6QV1KcSJF" role="lb14g">
                          <node concept="117lpO" id="R6QV1KcSJG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="R6QV1KcSJH" role="2OqNvi">
                            <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="R6QV1KcSJI" role="lcghm">
                        <property role="lacIc" value="&quot;" />
                      </node>
                      <node concept="l8MVK" id="R6QV1KcSJJ" role="lcghm" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="R6QV1KcSyJ" role="3clFbw">
                    <node concept="3fqX7Q" id="R6QV1KcSyK" role="3uHU7w">
                      <node concept="2OqwBi" id="R6QV1KcSyL" role="3fr31v">
                        <node concept="117lpO" id="R6QV1KcSyM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1KcSyN" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="R6QV1KcSyS" role="3uHU7B">
                      <node concept="2OqwBi" id="R6QV1KcSyT" role="3fr31v">
                        <node concept="117lpO" id="R6QV1KcSyU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1KcSyV" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="R6QV1KcSQx" role="9aQIa">
                    <node concept="3clFbS" id="R6QV1KcSQy" role="9aQI4">
                      <node concept="lc7rE" id="R6QV1KcSV$" role="3cqZAp">
                        <node concept="la8eA" id="R6QV1KcSV_" role="lcghm">
                          <property role="lacIc" value="&quot;accidental&quot;: &quot;" />
                          <property role="ldcpH" value="true" />
                        </node>
                        <node concept="l9hG8" id="R6QV1KcSVA" role="lcghm">
                          <node concept="2OqwBi" id="R6QV1KcSVB" role="lb14g">
                            <node concept="117lpO" id="R6QV1KcSVC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="R6QV1KcSVD" role="2OqNvi">
                              <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="R6QV1KcSVE" role="lcghm">
                          <property role="lacIc" value="&quot;," />
                        </node>
                        <node concept="l8MVK" id="R6QV1KcSVF" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KcS1C" role="3clFbw">
                <node concept="117lpO" id="R6QV1KcS1o" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1KcSfG" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KcT9Z" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KcTmd" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KcTmf" role="3clFbx">
                <node concept="3clFbJ" id="R6QV1KcU4B" role="3cqZAp">
                  <node concept="3clFbS" id="R6QV1KcU4D" role="3clFbx">
                    <node concept="lc7rE" id="R6QV1KcUyu" role="3cqZAp">
                      <node concept="la8eA" id="R6QV1KcUHx" role="lcghm">
                        <property role="lacIc" value="&quot;octave&quot;: " />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l9hG8" id="R6QV1KcUQm" role="lcghm">
                        <node concept="2YIFZM" id="R6QV1KcYo8" role="lb14g">
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="R6QV1KcYA5" role="37wK5m">
                            <node concept="117lpO" id="R6QV1KcYrl" role="2Oq$k0" />
                            <node concept="3TrcHB" id="R6QV1KcYQd" role="2OqNvi">
                              <ref role="3TsBF5" to="v4t4:7arp6Ykzq8d" resolve="octave" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="R6QV1KcYUc" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="R6QV1KcU6p" role="3clFbw">
                    <node concept="2OqwBi" id="R6QV1KcU7C" role="3fr31v">
                      <node concept="117lpO" id="R6QV1KcU7i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1KcUuh" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="R6QV1KcZ4f" role="9aQIa">
                    <node concept="3clFbS" id="R6QV1KcZ4g" role="9aQI4">
                      <node concept="lc7rE" id="R6QV1KcZ6h" role="3cqZAp">
                        <node concept="la8eA" id="R6QV1KcZ6i" role="lcghm">
                          <property role="lacIc" value="&quot;octave&quot;: " />
                          <property role="ldcpH" value="true" />
                        </node>
                        <node concept="l9hG8" id="R6QV1KcZ6j" role="lcghm">
                          <node concept="2YIFZM" id="R6QV1KcZ6k" role="lb14g">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="R6QV1KcZ6l" role="37wK5m">
                              <node concept="117lpO" id="R6QV1KcZ6m" role="2Oq$k0" />
                              <node concept="3TrcHB" id="R6QV1KcZ6n" role="2OqNvi">
                                <ref role="3TsBF5" to="v4t4:7arp6Ykzq8d" resolve="octave" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="R6QV1KcZbf" role="lcghm">
                          <property role="lacIc" value="," />
                        </node>
                        <node concept="l8MVK" id="R6QV1KcZ6o" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KcTAn" role="3clFbw">
                <node concept="117lpO" id="R6QV1KcTsx" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1KcU1$" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KcZfW" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KcZwg" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KcZwi" role="3clFbx">
                <node concept="lc7rE" id="R6QV1Kd09x" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1Kd0e3" role="lcghm">
                    <property role="lacIc" value="&quot;duration&quot;: &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1Kd0td" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1Kd0BL" role="lb14g">
                      <node concept="117lpO" id="R6QV1Kd0vq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1Kd10p" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6YkARYe" resolve="duration" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1Kd1aV" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="R6QV1Kd1eK" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KcZM3" role="3clFbw">
                <node concept="117lpO" id="R6QV1KcZCd" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1Kd05q" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="R6QV1KcKv5" role="3cqZAp">
          <node concept="la8eA" id="R6QV1KcKwO" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1K9JY5">
    <property role="3GE5qa" value="symbol" />
    <ref role="WuzLi" to="v4t4:7arp6Yk__fd" resolve="Chord" />
    <node concept="11bSqf" id="R6QV1K9JY6" role="11c4hB">
      <node concept="3clFbS" id="R6QV1K9JY7" role="2VODD2">
        <node concept="lc7rE" id="R6QV1K9K2b" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K9K31" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="R6QV1KhDkd" role="lcghm" />
        </node>
        <node concept="3izx1p" id="R6QV1KhLRu" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1KhLRw" role="3izTki">
            <node concept="1Dw8fO" id="R6QV1KhDxi" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KhDxk" role="2LFqv$">
                <node concept="lc7rE" id="R6QV1KhM2i" role="3cqZAp">
                  <node concept="l9hG8" id="R6QV1KhM4o" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="R6QV1KhOq5" role="lb14g">
                      <node concept="2OqwBi" id="R6QV1KhMfl" role="2Oq$k0">
                        <node concept="117lpO" id="R6QV1KhM6Y" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="R6QV1KhMvq" role="2OqNvi">
                          <ref role="3TtcxE" to="v4t4:7arp6Yk_Oi9" resolve="noteList" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="R6QV1KhSpE" role="2OqNvi">
                        <node concept="37vLTw" id="R6QV1KhSvh" role="25WWJ7">
                          <ref role="3cqZAo" node="R6QV1KhDxl" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1KhS_s" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="R6QV1KhSHn" role="lcghm" />
                </node>
              </node>
              <node concept="3cpWsn" id="R6QV1KhDxl" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="R6QV1KhD$G" role="1tU5fm" />
                <node concept="3cmrfG" id="R6QV1KhDBz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="R6QV1KhEE9" role="1Dwp0S">
                <node concept="3cpWsd" id="R6QV1KhL_k" role="3uHU7w">
                  <node concept="3cmrfG" id="R6QV1KhL_o" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="R6QV1KhHOb" role="3uHU7B">
                    <node concept="2OqwBi" id="R6QV1KhF8h" role="2Oq$k0">
                      <node concept="117lpO" id="R6QV1KhEF5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="R6QV1KhFrd" role="2OqNvi">
                        <ref role="3TtcxE" to="v4t4:7arp6Yk_Oi9" resolve="noteList" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="R6QV1KhL2d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="R6QV1KhDDF" role="3uHU7B">
                  <ref role="3cqZAo" node="R6QV1KhDxl" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="R6QV1KhLDS" role="1Dwrff">
                <node concept="37vLTw" id="R6QV1KhLDU" role="2$L3a6">
                  <ref role="3cqZAo" node="R6QV1KhDxl" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="R6QV1KhTcY" role="3cqZAp">
              <node concept="l9hG8" id="R6QV1KhTib" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="R6QV1KhWkR" role="lb14g">
                  <node concept="2OqwBi" id="R6QV1KhTle" role="2Oq$k0">
                    <node concept="117lpO" id="R6QV1KhTkL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="R6QV1KhT$S" role="2OqNvi">
                      <ref role="3TtcxE" to="v4t4:7arp6Yk_Oi9" resolve="noteList" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="R6QV1Ki0Gm" role="2OqNvi" />
                </node>
              </node>
              <node concept="l8MVK" id="R6QV1Ki0Ne" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="R6QV1KhDr8" role="3cqZAp">
          <node concept="la8eA" id="R6QV1KhDst" role="lcghm">
            <property role="lacIc" value="]" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1K9K96">
    <property role="3GE5qa" value="symbol" />
    <ref role="WuzLi" to="v4t4:5ffQZ2x4kKo" resolve="Rest" />
    <node concept="11bSqf" id="R6QV1K9K97" role="11c4hB">
      <node concept="3clFbS" id="R6QV1K9K98" role="2VODD2">
        <node concept="lc7rE" id="R6QV1K9KlM" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K9KmC" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="R6QV1KdMiO" role="lcghm" />
        </node>
        <node concept="3izx1p" id="R6QV1KdMvT" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1KdMvV" role="3izTki">
            <node concept="3clFbJ" id="R6QV1KdMBA" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1KdMML" role="3clFbw">
                <node concept="117lpO" id="R6QV1KdMCV" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1KdN5I" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkARew" resolve="durationVisible" />
                </node>
              </node>
              <node concept="3clFbS" id="R6QV1KdMBC" role="3clFbx">
                <node concept="lc7rE" id="R6QV1KdNaf" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KdNbv" role="lcghm">
                    <property role="lacIc" value="&quot;isRest&quot;: true," />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="R6QV1KdNnu" role="lcghm" />
                </node>
                <node concept="lc7rE" id="R6QV1KdNHr" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KdNMa" role="lcghm">
                    <property role="lacIc" value="&quot;duration&quot;: &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1KdNV2" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1KdO5c" role="lb14g">
                      <node concept="117lpO" id="R6QV1KdNWP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1KdOuC" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6YkAR6m" resolve="duration" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1KdOzN" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="R6QV1KdOCK" role="lcghm" />
                </node>
              </node>
              <node concept="9aQIb" id="R6QV1KdNqN" role="9aQIa">
                <node concept="3clFbS" id="R6QV1KdNqO" role="9aQI4">
                  <node concept="lc7rE" id="R6QV1KdNx7" role="3cqZAp">
                    <node concept="la8eA" id="R6QV1KdNx8" role="lcghm">
                      <property role="lacIc" value="&quot;isRest&quot;: true" />
                      <property role="ldcpH" value="true" />
                    </node>
                    <node concept="l8MVK" id="R6QV1KdNx9" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="R6QV1KdMpJ" role="3cqZAp">
          <node concept="la8eA" id="R6QV1KdMqE" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1K9KqE">
    <property role="3GE5qa" value="symbol" />
    <ref role="WuzLi" to="v4t4:7arp6YkSq9c" resolve="VariableRef" />
    <node concept="11bSqf" id="R6QV1K9KqF" role="11c4hB">
      <node concept="3clFbS" id="R6QV1K9KqG" role="2VODD2">
        <node concept="lc7rE" id="R6QV1K9KsI" role="3cqZAp">
          <node concept="la8eA" id="R6QV1K9KtY" role="lcghm">
            <property role="lacIc" value="&quot;$" />
          </node>
          <node concept="l9hG8" id="R6QV1KgRNe" role="lcghm">
            <node concept="2OqwBi" id="R6QV1KgRXM" role="lb14g">
              <node concept="117lpO" id="R6QV1KgRPr" role="2Oq$k0" />
              <node concept="3TrcHB" id="R6QV1KgS8O" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6YkSqEx" resolve="varName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="R6QV1KgSdZ" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1Kavbw">
    <property role="3GE5qa" value="tag" />
    <ref role="WuzLi" to="v4t4:7arp6YkAPg1" resolve="Tag" />
    <node concept="11bSqf" id="R6QV1Kavbx" role="11c4hB">
      <node concept="3clFbS" id="R6QV1Kavby" role="2VODD2">
        <node concept="lc7rE" id="R6QV1Kaveo" role="3cqZAp">
          <node concept="la8eA" id="R6QV1KavfC" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="R6QV1Ke_FB" role="lcghm" />
        </node>
        <node concept="3izx1p" id="R6QV1Ke_SG" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1Ke_SI" role="3izTki">
            <node concept="3clFbJ" id="R6QV1Ke_Z0" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1Ke_Z2" role="3clFbx">
                <node concept="lc7rE" id="R6QV1Kf37u" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1Kf38I" role="lcghm">
                    <property role="lacIc" value="&quot;tagId&quot;: &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="R6QV1Kf3hz" role="lcghm">
                    <node concept="2OqwBi" id="R6QV1Kf3s7" role="lb14g">
                      <node concept="117lpO" id="R6QV1Kf3jK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1Kf5oX" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6YkAPCi" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="R6QV1Kf5UP" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="R6QV1Kf5Z4" role="lcghm" />
                </node>
              </node>
              <node concept="1Wc70l" id="R6QV1KeVy1" role="3clFbw">
                <node concept="2OqwBi" id="R6QV1KeXnM" role="3uHU7w">
                  <node concept="2OqwBi" id="R6QV1KeV_m" role="2Oq$k0">
                    <node concept="117lpO" id="R6QV1KeV$L" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="R6QV1KeVIM" role="2OqNvi">
                      <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="R6QV1Kf5RH" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="R6QV1KeQ_p" role="3uHU7B">
                  <node concept="2OqwBi" id="R6QV1KeOyY" role="2Oq$k0">
                    <node concept="117lpO" id="R6QV1KeOp8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="R6QV1KeOUv" role="2OqNvi">
                      <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="R6QV1KeUKB" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="R6QV1Kf62Q" role="9aQIa">
                <node concept="3clFbS" id="R6QV1Kf62R" role="9aQI4">
                  <node concept="lc7rE" id="R6QV1Kf68M" role="3cqZAp">
                    <node concept="la8eA" id="R6QV1Kf68N" role="lcghm">
                      <property role="lacIc" value="&quot;tagId&quot;: &quot;" />
                      <property role="ldcpH" value="true" />
                    </node>
                    <node concept="l9hG8" id="R6QV1Kf68O" role="lcghm">
                      <node concept="2OqwBi" id="R6QV1Kf68P" role="lb14g">
                        <node concept="117lpO" id="R6QV1Kf68Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1Kf68R" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:7arp6YkAPCi" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="R6QV1Kf68S" role="lcghm">
                      <property role="lacIc" value="&quot;," />
                    </node>
                    <node concept="l8MVK" id="R6QV1Kf68T" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1Kf6dx" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1Kf6nW" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1Kf6nY" role="3clFbx">
                <node concept="lc7rE" id="R6QV1Kfd5i" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1Kfd6$" role="lcghm">
                    <property role="lacIc" value="&quot;paramList&quot;: [" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="R6QV1Kfdft" role="lcghm" />
                </node>
                <node concept="3clFbH" id="R6QV1Kfkmt" role="3cqZAp" />
                <node concept="3izx1p" id="R6QV1KfUFD" role="3cqZAp">
                  <node concept="3clFbS" id="R6QV1KfUFF" role="3izTki">
                    <node concept="1Dw8fO" id="R6QV1KfkCK" role="3cqZAp">
                      <node concept="3clFbS" id="R6QV1KfkCM" role="2LFqv$">
                        <node concept="lc7rE" id="R6QV1Kft$t" role="3cqZAp">
                          <node concept="l9hG8" id="R6QV1KftAz" role="lcghm">
                            <property role="ld1Su" value="true" />
                            <node concept="2OqwBi" id="R6QV1Kfwf8" role="lb14g">
                              <node concept="2OqwBi" id="R6QV1KftEI" role="2Oq$k0">
                                <node concept="117lpO" id="R6QV1KftCl" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="R6QV1KftVI" role="2OqNvi">
                                  <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="R6QV1Kfzfg" role="2OqNvi">
                                <node concept="37vLTw" id="R6QV1KfzkJ" role="25WWJ7">
                                  <ref role="3cqZAo" node="R6QV1KfkCN" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="R6QV1Kfzrk" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                          <node concept="l8MVK" id="R6QV1KfzyP" role="lcghm" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="R6QV1KfkCN" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="R6QV1KfkF7" role="1tU5fm" />
                        <node concept="3cmrfG" id="R6QV1KfkI5" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="R6QV1KflJR" role="1Dwp0S">
                        <node concept="3cpWsd" id="R6QV1KfsSR" role="3uHU7w">
                          <node concept="3cmrfG" id="R6QV1KfsSV" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="R6QV1KfoFt" role="3uHU7B">
                            <node concept="2OqwBi" id="R6QV1KfmdZ" role="2Oq$k0">
                              <node concept="117lpO" id="R6QV1KflKN" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="R6QV1Kfmu8" role="2OqNvi">
                                <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="R6QV1KfrCN" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="R6QV1KfkJN" role="3uHU7B">
                          <ref role="3cqZAo" node="R6QV1KfkCN" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="R6QV1KfsYe" role="1Dwrff">
                        <node concept="37vLTw" id="R6QV1KfsYg" role="2$L3a6">
                          <ref role="3cqZAo" node="R6QV1KfkCN" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="R6QV1KfzRa" role="3cqZAp">
                      <node concept="l9hG8" id="R6QV1KfzXp" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="2OqwBi" id="R6QV1Kf$yw" role="lb14g">
                          <node concept="2OqwBi" id="R6QV1Kf$7e" role="2Oq$k0">
                            <node concept="117lpO" id="R6QV1KfzZ8" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="R6QV1Kf$fx" role="2OqNvi">
                              <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="R6QV1KfBAv" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="R6QV1KfBFh" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="R6QV1Kfkri" role="3cqZAp" />
                <node concept="3clFbJ" id="R6QV1Kfdsa" role="3cqZAp">
                  <node concept="3clFbS" id="R6QV1Kfdsc" role="3clFbx">
                    <node concept="lc7rE" id="R6QV1Kfdly" role="3cqZAp">
                      <node concept="la8eA" id="R6QV1KfdmR" role="lcghm">
                        <property role="lacIc" value="]" />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l8MVK" id="R6QV1Kfk1I" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="R6QV1KffEV" role="3clFbw">
                    <node concept="2OqwBi" id="R6QV1KfdCh" role="2Oq$k0">
                      <node concept="117lpO" id="R6QV1Kfdur" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="R6QV1Kfe2g" role="2OqNvi">
                        <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="R6QV1KfjS2" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="R6QV1Kfk9v" role="9aQIa">
                    <node concept="3clFbS" id="R6QV1Kfk9w" role="9aQI4">
                      <node concept="lc7rE" id="R6QV1KfkbW" role="3cqZAp">
                        <node concept="la8eA" id="R6QV1KfkcM" role="lcghm">
                          <property role="lacIc" value="]," />
                          <property role="ldcpH" value="true" />
                        </node>
                        <node concept="l8MVK" id="R6QV1Kfkgr" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1Kf8C7" role="3clFbw">
                <node concept="2OqwBi" id="R6QV1Kf6Ch" role="2Oq$k0">
                  <node concept="117lpO" id="R6QV1Kf6ur" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="R6QV1Kf6Z6" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                  </node>
                </node>
                <node concept="3GX2aA" id="R6QV1Kfd1k" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="R6QV1KfBKV" role="3cqZAp" />
            <node concept="3clFbJ" id="R6QV1KfChP" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1KfChR" role="3clFbx">
                <node concept="lc7rE" id="R6QV1KfJMU" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KfJNM" role="lcghm">
                    <property role="lacIc" value="&quot;noteSeries&quot;: [" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="R6QV1KfK06" role="lcghm" />
                </node>
                <node concept="3izx1p" id="R6QV1KfV7X" role="3cqZAp">
                  <node concept="3clFbS" id="R6QV1KfV7Z" role="3izTki">
                    <node concept="1Dw8fO" id="R6QV1KfKdv" role="3cqZAp">
                      <node concept="3clFbS" id="R6QV1KfKdx" role="2LFqv$">
                        <node concept="lc7rE" id="R6QV1KfUq7" role="3cqZAp">
                          <node concept="l9hG8" id="R6QV1KfVis" role="lcghm">
                            <property role="ld1Su" value="true" />
                            <node concept="2OqwBi" id="R6QV1KfXn2" role="lb14g">
                              <node concept="2OqwBi" id="R6QV1KfVtp" role="2Oq$k0">
                                <node concept="117lpO" id="R6QV1KfVl2" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="R6QV1KfVIa" role="2OqNvi">
                                  <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="R6QV1Kg0Y_" role="2OqNvi">
                                <node concept="37vLTw" id="R6QV1Kg14u" role="25WWJ7">
                                  <ref role="3cqZAo" node="R6QV1KfKdy" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="R6QV1Kg1bR" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                          <node concept="l8MVK" id="R6QV1Kg1iY" role="lcghm" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="R6QV1KfKdy" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="R6QV1KfKev" role="1tU5fm" />
                        <node concept="3cmrfG" id="R6QV1KfKh3" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="R6QV1KfLkk" role="1Dwp0S">
                        <node concept="3cpWsd" id="R6QV1KfUhG" role="3uHU7w">
                          <node concept="3cmrfG" id="R6QV1KfUhK" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="R6QV1KfO6$" role="3uHU7B">
                            <node concept="2OqwBi" id="R6QV1KfLMs" role="2Oq$k0">
                              <node concept="117lpO" id="R6QV1KfLlg" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="R6QV1KfM2k" role="2OqNvi">
                                <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="R6QV1KfTdo" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="R6QV1KfL99" role="3uHU7B">
                          <ref role="3cqZAo" node="R6QV1KfKdy" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="R6QV1KfUmD" role="1Dwrff">
                        <node concept="37vLTw" id="R6QV1KfUmF" role="2$L3a6">
                          <ref role="3cqZAo" node="R6QV1KfKdy" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="R6QV1Kg1Bu" role="3cqZAp">
                      <node concept="l9hG8" id="R6QV1Kg1HS" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="2OqwBi" id="R6QV1Kg1Vk" role="lb14g">
                          <node concept="2OqwBi" id="R6QV1Kg1JE" role="2Oq$k0">
                            <node concept="117lpO" id="R6QV1Kg1Jd" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="R6QV1Kg1Te" role="2OqNvi">
                              <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="R6QV1Kg623" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="R6QV1Kg68L" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="R6QV1KfK4i" role="3cqZAp">
                  <node concept="la8eA" id="R6QV1KfK5d" role="lcghm">
                    <property role="lacIc" value="]" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="R6QV1KfK9K" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="R6QV1KfEwZ" role="3clFbw">
                <node concept="2OqwBi" id="R6QV1KfCAW" role="2Oq$k0">
                  <node concept="117lpO" id="R6QV1KfCt6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="R6QV1KfCRY" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="3GX2aA" id="R6QV1KfJHI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="R6QV1Ke_My" role="3cqZAp">
          <node concept="la8eA" id="R6QV1Ke_Nt" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="R6QV1KfE$o">
    <property role="3GE5qa" value="tag" />
    <ref role="WuzLi" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
    <node concept="11bSqf" id="R6QV1KfE$p" role="11c4hB">
      <node concept="3clFbS" id="R6QV1KfE$q" role="2VODD2">
        <node concept="lc7rE" id="R6QV1KfEAQ" role="3cqZAp">
          <node concept="la8eA" id="R6QV1KfEGa" role="lcghm">
            <property role="lacIc" value="TP" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

