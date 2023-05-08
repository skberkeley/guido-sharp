<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eeb3606-28e4-45da-b96d-ac660603695b(GMN.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v4t4" ref="r:30708c51-0b58-4550-a0cc-8fe57391f8fc(GMN.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="37WguZ" id="7arp6YkIZGF">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="TagParamFactories" />
    <node concept="37WvkG" id="7arp6YkIZGI" role="37WGs$">
      <ref role="37XkoT" to="v4t4:7arp6YkGAXf" resolve="NamedTagParam" />
      <node concept="37Y9Zx" id="7arp6YkJ014" role="37ZfLb">
        <node concept="3clFbS" id="7arp6YkJ015" role="2VODD2">
          <node concept="Jncv_" id="7arp6YkJ1YE" role="3cqZAp">
            <ref role="JncvD" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
            <node concept="1r4N5L" id="7arp6YkJ22v" role="JncvB" />
            <node concept="3clFbS" id="7arp6YkJ1YG" role="Jncv$">
              <node concept="3clFbF" id="7arp6YkJ2gO" role="3cqZAp">
                <node concept="37vLTI" id="7arp6YkJ37H" role="3clFbG">
                  <node concept="2OqwBi" id="7arp6YkJ3nb" role="37vLTx">
                    <node concept="Jnkvi" id="7arp6YkJ3fy" role="2Oq$k0">
                      <ref role="1M0zk5" node="7arp6YkJ1YH" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="7arp6YkJ3x5" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6YkBR4i" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7arp6YkJ2r8" role="37vLTJ">
                    <node concept="1r4Lsj" id="7arp6YkJ2gN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arp6YkJ2_S" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6YkGBvg" resolve="paramArgName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7arp6YkJ1YH" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="7arp6YkJ1YI" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7arp6YkKdiF" role="37WGs$">
      <ref role="37XkoT" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
      <node concept="37Y9Zx" id="7arp6YkKdiG" role="37ZfLb">
        <node concept="3clFbS" id="7arp6YkKdiH" role="2VODD2">
          <node concept="Jncv_" id="7arp6YkKdoa" role="3cqZAp">
            <ref role="JncvD" to="v4t4:7arp6YkGAXf" resolve="NamedTagParam" />
            <node concept="1r4N5L" id="7arp6YkKdpX" role="JncvB" />
            <node concept="3clFbS" id="7arp6YkKdoc" role="Jncv$">
              <node concept="3clFbF" id="7arp6YkKdxM" role="3cqZAp">
                <node concept="37vLTI" id="7arp6YkKetn" role="3clFbG">
                  <node concept="2OqwBi" id="7arp6YkKeMh" role="37vLTx">
                    <node concept="Jnkvi" id="7arp6YkKeCy" role="2Oq$k0">
                      <ref role="1M0zk5" node="7arp6YkKdod" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="7arp6YkKfbH" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6YkGBvg" resolve="paramArgName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7arp6YkKdEU" role="37vLTJ">
                    <node concept="1r4Lsj" id="7arp6YkKdxL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arp6YkKdVF" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6YkBR4i" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7arp6YkKdod" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="7arp6YkKdoe" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

