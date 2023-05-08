<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30708c51-0b58-4550-a0cc-8fe57391f8fc(GMN.structure)">
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
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5ffQZ2x4epi">
    <property role="EcuMT" value="6039287451867997778" />
    <property role="TrG5h" value="Score" />
    <property role="34LRSv" value="score" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5ffQZ2x4f_7" role="1TKVEi">
      <property role="IQ2ns" value="6039287451868002631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voiceList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5ffQZ2x4fck" resolve="Voice" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ffQZ2x4fck">
    <property role="EcuMT" value="6039287451868001044" />
    <property role="TrG5h" value="Voice" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5ffQZ2x4hFQ" role="1TKVEi">
      <property role="IQ2ns" value="6039287451868011254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5ffQZ2x4hnx" resolve="Symbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ffQZ2x4hnx">
    <property role="EcuMT" value="6039287451868009953" />
    <property role="TrG5h" value="Symbol" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="symbol" />
    <property role="34LRSv" value="symbol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="Az7Fb" id="5ffQZ2x4iBE">
    <property role="3F6X1D" value="6039287451868015082" />
    <property role="TrG5h" value="Duration" />
    <property role="FLfZY" value="(\\*\\d+\\/\\d+|\\*\\d+|\\*\\d+ms|\\/\\d+)\\.{0,3}" />
    <property role="3GE5qa" value="note" />
  </node>
  <node concept="1TIwiD" id="5ffQZ2x4kKo">
    <property role="EcuMT" value="6039287451868023832" />
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="Rest" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="Rest" />
    <ref role="1TJDcQ" node="5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="1TJgyi" id="7arp6YkAR6m" role="1TKVEl">
      <property role="IQ2nx" value="8258304772111298966" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" node="5ffQZ2x4iBE" resolve="Duration" />
    </node>
    <node concept="1TJgyi" id="7arp6YkARew" role="1TKVEl">
      <property role="IQ2nx" value="8258304772111299488" />
      <property role="TrG5h" value="durationVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="5ffQZ2x4siG">
    <property role="3F6X1D" value="6039287451868054700" />
    <property role="TrG5h" value="NoteName" />
    <property role="3GE5qa" value="note" />
    <node concept="25R33" id="5ffQZ2x0ENN" role="25R1y">
      <property role="3tVfz5" value="6039287451867065587" />
      <property role="TrG5h" value="a" />
    </node>
    <node concept="25R33" id="5ffQZ2x0ENP" role="25R1y">
      <property role="3tVfz5" value="6039287451867065589" />
      <property role="TrG5h" value="b" />
    </node>
    <node concept="25R33" id="5ffQZ2x0ENS" role="25R1y">
      <property role="3tVfz5" value="6039287451867065592" />
      <property role="TrG5h" value="c" />
    </node>
    <node concept="25R33" id="5ffQZ2x0ENW" role="25R1y">
      <property role="3tVfz5" value="6039287451867065596" />
      <property role="TrG5h" value="d" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EO1" role="25R1y">
      <property role="3tVfz5" value="6039287451867065601" />
      <property role="TrG5h" value="e" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EO7" role="25R1y">
      <property role="3tVfz5" value="6039287451867065607" />
      <property role="TrG5h" value="f" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EOe" role="25R1y">
      <property role="3tVfz5" value="6039287451867065614" />
      <property role="TrG5h" value="g" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EOm" role="25R1y">
      <property role="3tVfz5" value="6039287451867065622" />
      <property role="TrG5h" value="h" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EOv" role="25R1y">
      <property role="3tVfz5" value="6039287451867065631" />
      <property role="TrG5h" value="cis" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EOE" role="25R1y">
      <property role="3tVfz5" value="6039287451867065642" />
      <property role="TrG5h" value="dis" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EOP" role="25R1y">
      <property role="3tVfz5" value="6039287451867065653" />
      <property role="TrG5h" value="fis" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EP2" role="25R1y">
      <property role="3tVfz5" value="6039287451867065666" />
      <property role="TrG5h" value="gis" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EPf" role="25R1y">
      <property role="3tVfz5" value="6039287451867065679" />
      <property role="TrG5h" value="ais" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EPt" role="25R1y">
      <property role="3tVfz5" value="6039287451867065693" />
      <property role="TrG5h" value="do" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EPH" role="25R1y">
      <property role="3tVfz5" value="6039287451867065709" />
      <property role="TrG5h" value="re" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EPX" role="25R1y">
      <property role="3tVfz5" value="6039287451867065725" />
      <property role="TrG5h" value="mi" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EQe" role="25R1y">
      <property role="3tVfz5" value="6039287451867065742" />
      <property role="TrG5h" value="fa" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EQw" role="25R1y">
      <property role="3tVfz5" value="6039287451867065760" />
      <property role="TrG5h" value="sol" />
    </node>
    <node concept="25R33" id="5ffQZ2x0EQN" role="25R1y">
      <property role="3tVfz5" value="6039287451867065779" />
      <property role="TrG5h" value="la" />
    </node>
    <node concept="25R33" id="5ffQZ2x0ER7" role="25R1y">
      <property role="3tVfz5" value="6039287451867065799" />
      <property role="TrG5h" value="si" />
    </node>
    <node concept="25R33" id="5ffQZ2x0ERs" role="25R1y">
      <property role="3tVfz5" value="6039287451867065820" />
      <property role="TrG5h" value="ti" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ffQZ2x4swN">
    <property role="EcuMT" value="6039287451868055603" />
    <property role="3GE5qa" value="note" />
    <property role="TrG5h" value="Note" />
    <property role="34LRSv" value="n" />
    <property role="R4oN_" value="Note" />
    <ref role="1TJDcQ" node="5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="1TJgyi" id="5ffQZ2x4sVC" role="1TKVEl">
      <property role="IQ2nx" value="6039287451868057320" />
      <property role="TrG5h" value="noteName" />
      <ref role="AX2Wp" node="5ffQZ2x4siG" resolve="NoteName" />
    </node>
    <node concept="1TJgyi" id="5ffQZ2x7Lcd" role="1TKVEl">
      <property role="IQ2nx" value="6039287451868926733" />
      <property role="TrG5h" value="accidental" />
      <ref role="AX2Wp" node="5ffQZ2x7Fk$" resolve="Accidental" />
    </node>
    <node concept="1TJgyi" id="5ffQZ2x7Lqu" role="1TKVEl">
      <property role="IQ2nx" value="6039287451868927646" />
      <property role="TrG5h" value="accidentalVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7arp6Ykzq8d" role="1TKVEl">
      <property role="IQ2nx" value="8258304772110393869" />
      <property role="TrG5h" value="octave" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7arp6Ykzqgq" role="1TKVEl">
      <property role="IQ2nx" value="8258304772110394394" />
      <property role="TrG5h" value="octaveVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7arp6YkARYe" role="1TKVEl">
      <property role="IQ2nx" value="8258304772111302542" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" node="5ffQZ2x4iBE" resolve="Duration" />
    </node>
    <node concept="1TJgyi" id="7arp6YkAS7h" role="1TKVEl">
      <property role="IQ2nx" value="8258304772111303121" />
      <property role="TrG5h" value="durationVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="5ffQZ2x7Fk$">
    <property role="3F6X1D" value="6039287451868902692" />
    <property role="TrG5h" value="Accidental" />
    <property role="FLfZY" value="[#&amp;]*" />
    <property role="3GE5qa" value="note" />
  </node>
  <node concept="1TIwiD" id="7arp6Yk__fd">
    <property role="EcuMT" value="8258304772110963661" />
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="Chord" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="Chord" />
    <ref role="1TJDcQ" node="5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="1TJgyj" id="7arp6Yk_Oi9" role="1TKVEi">
      <property role="IQ2ns" value="8258304772111025289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="noteList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5ffQZ2x4swN" resolve="Note" />
    </node>
  </node>
  <node concept="1TIwiD" id="7arp6YkAPg1">
    <property role="EcuMT" value="8258304772111291393" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="Tag" />
    <property role="34LRSv" value="\" />
    <property role="R4oN_" value="Tag" />
    <ref role="1TJDcQ" node="5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="1TJgyi" id="7arp6YkAPCi" role="1TKVEl">
      <property role="IQ2nx" value="8258304772111292946" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="7arp6YkEc7G" resolve="TagId" />
    </node>
    <node concept="1TJgyj" id="7arp6YkBR$6" role="1TKVEi">
      <property role="IQ2ns" value="8258304772111563014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7arp6YkBQTs" resolve="TagParam" />
    </node>
    <node concept="1TJgyj" id="7arp6YkKUnD" role="1TKVEi">
      <property role="IQ2ns" value="8258304772113933801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="noteSeries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ffQZ2x4hnx" resolve="Symbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="7arp6YkBQTs">
    <property role="EcuMT" value="8258304772111560284" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="TagParam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7arp6YkBR4i" role="1TKVEl">
      <property role="IQ2nx" value="8258304772111560978" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7arp6YkIVbj" resolve="TagParamValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="7arp6YkEc7G">
    <property role="3F6X1D" value="8258304772112171500" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="TagId" />
    <property role="FLfZY" value="[a-zA-Z]+" />
  </node>
  <node concept="1TIwiD" id="7arp6YkGAXf">
    <property role="EcuMT" value="8258304772112805711" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="NamedTagParam" />
    <ref role="1TJDcQ" node="7arp6YkBQTs" resolve="TagParam" />
    <node concept="1TJgyi" id="7arp6YkGBvg" role="1TKVEl">
      <property role="IQ2nx" value="8258304772112807888" />
      <property role="TrG5h" value="paramArgName" />
      <ref role="AX2Wp" node="7arp6YkIWCp" resolve="TagParamArg" />
    </node>
  </node>
  <node concept="Az7Fb" id="7arp6YkIVbj">
    <property role="3F6X1D" value="8258304772113412819" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="TagParamValue" />
    <property role="FLfZY" value="\\d+(m|cm|mm|in|pt|pc|hs)?|[a-z_A_Z][a-z_A-Z0-9]*" />
  </node>
  <node concept="Az7Fb" id="7arp6YkIWCp">
    <property role="3F6X1D" value="8258304772113418777" />
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="TagParamArg" />
    <property role="FLfZY" value="[a-zA-Z]+" />
  </node>
  <node concept="1TIwiD" id="7arp6YkRbAD">
    <property role="EcuMT" value="8258304772115577257" />
    <property role="TrG5h" value="GuidoPiece" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7arp6YkRcvb" role="1TKVEi">
      <property role="IQ2ns" value="8258304772115580875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varSection" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7arp6YkRc9B" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7arp6YkRcY5" role="1TKVEi">
      <property role="IQ2ns" value="8258304772115582853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="score" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ffQZ2x4epi" resolve="Score" />
    </node>
  </node>
  <node concept="1TIwiD" id="7arp6YkRc9B">
    <property role="EcuMT" value="8258304772115579495" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7arp6YkRZOv" role="1TKVEl">
      <property role="IQ2nx" value="8258304772115791135" />
      <property role="TrG5h" value="varName" />
      <ref role="AX2Wp" node="7arp6YkRZvg" resolve="VariableName" />
    </node>
    <node concept="1TJgyi" id="7arp6YkS05Z" role="1TKVEl">
      <property role="IQ2nx" value="8258304772115792255" />
      <property role="TrG5h" value="varValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="7arp6YkRZvg">
    <property role="3F6X1D" value="8258304772115789776" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="VariableName" />
    <property role="FLfZY" value="[a-z_A-Z][a-z_A-Z0-9]*" />
  </node>
  <node concept="Az7Fb" id="7arp6YkRZ$b">
    <property role="3F6X1D" value="8258304772115790091" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="VariableValue" />
    <property role="FLfZY" value="\\d+|\\d+\\.\\d+|[a-z_A-Z][a-z_A-Z0-9]*" />
  </node>
  <node concept="1TIwiD" id="7arp6YkSq9c">
    <property role="EcuMT" value="8258304772115898956" />
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="VariableRef" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="Variable reference" />
    <ref role="1TJDcQ" node="5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="1TJgyi" id="7arp6YkSqEx" role="1TKVEl">
      <property role="IQ2nx" value="8258304772115901089" />
      <property role="TrG5h" value="varName" />
      <ref role="AX2Wp" node="7arp6YkRZvg" resolve="VariableName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7arp6YkWind">
    <property role="EcuMT" value="8258304772116915661" />
    <property role="3GE5qa" value="namedChord" />
    <property role="TrG5h" value="NamedChord" />
    <property role="34LRSv" value="NamedChord" />
    <ref role="1TJDcQ" node="5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="1TJgyi" id="R6QV1JMYan" role="1TKVEl">
      <property role="IQ2nx" value="992722318718132887" />
      <property role="TrG5h" value="rootNoteName" />
      <ref role="AX2Wp" node="7arp6YkWjsM" resolve="NamedChordNoteName" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMYln" role="1TKVEl">
      <property role="IQ2nx" value="992722318718133591" />
      <property role="TrG5h" value="rootAccidental" />
      <ref role="AX2Wp" node="7arp6YkWxjt" resolve="NamedChordAccidental" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMYQE" role="1TKVEl">
      <property role="IQ2nx" value="992722318718135722" />
      <property role="TrG5h" value="rootAccidentalVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMYuK" role="1TKVEl">
      <property role="IQ2nx" value="992722318718134192" />
      <property role="TrG5h" value="rootOctave" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMZ2W" role="1TKVEl">
      <property role="IQ2nx" value="992722318718136508" />
      <property role="TrG5h" value="rootOctaveVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMYA8" role="1TKVEl">
      <property role="IQ2nx" value="992722318718134664" />
      <property role="TrG5h" value="chordModifier" />
      <ref role="AX2Wp" node="R6QV1JMzrH" resolve="NamedChordModifier" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMZcp" role="1TKVEl">
      <property role="IQ2nx" value="992722318718137113" />
      <property role="TrG5h" value="chordModifierVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMZmh" role="1TKVEl">
      <property role="IQ2nx" value="992722318718137745" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" node="5ffQZ2x4iBE" resolve="Duration" />
    </node>
    <node concept="1TJgyi" id="R6QV1JMZsU" role="1TKVEl">
      <property role="IQ2nx" value="992722318718138170" />
      <property role="TrG5h" value="durationVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="7arp6YkWjsM">
    <property role="3F6X1D" value="8258304772116920114" />
    <property role="3GE5qa" value="namedChord" />
    <property role="TrG5h" value="NamedChordNoteName" />
    <node concept="25R33" id="7arp6YkWjsN" role="25R1y">
      <property role="3tVfz5" value="8258304772116920115" />
      <property role="TrG5h" value="a" />
    </node>
    <node concept="25R33" id="7arp6YkWjzp" role="25R1y">
      <property role="3tVfz5" value="8258304772116920537" />
      <property role="TrG5h" value="b" />
    </node>
    <node concept="25R33" id="7arp6YkWjzQ" role="25R1y">
      <property role="3tVfz5" value="8258304772116920566" />
      <property role="TrG5h" value="c" />
    </node>
    <node concept="25R33" id="7arp6YkWjzU" role="25R1y">
      <property role="3tVfz5" value="8258304772116920570" />
      <property role="TrG5h" value="d" />
    </node>
    <node concept="25R33" id="7arp6YkWj$p" role="25R1y">
      <property role="3tVfz5" value="8258304772116920601" />
      <property role="TrG5h" value="e" />
    </node>
    <node concept="25R33" id="7arp6YkWj$T" role="25R1y">
      <property role="3tVfz5" value="8258304772116920633" />
      <property role="TrG5h" value="f" />
    </node>
    <node concept="25R33" id="7arp6YkWj_0" role="25R1y">
      <property role="3tVfz5" value="8258304772116920640" />
      <property role="TrG5h" value="g" />
    </node>
    <node concept="25R33" id="R6QV1KnLne" role="25R1y">
      <property role="3tVfz5" value="992722318727779790" />
      <property role="TrG5h" value="A" />
    </node>
    <node concept="25R33" id="R6QV1KnLnn" role="25R1y">
      <property role="3tVfz5" value="992722318727779799" />
      <property role="TrG5h" value="B" />
    </node>
    <node concept="25R33" id="R6QV1KnLnx" role="25R1y">
      <property role="3tVfz5" value="992722318727779809" />
      <property role="TrG5h" value="C" />
    </node>
    <node concept="25R33" id="R6QV1KnLnG" role="25R1y">
      <property role="3tVfz5" value="992722318727779820" />
      <property role="TrG5h" value="D" />
    </node>
    <node concept="25R33" id="R6QV1KnLnS" role="25R1y">
      <property role="3tVfz5" value="992722318727779832" />
      <property role="TrG5h" value="E" />
    </node>
    <node concept="25R33" id="R6QV1KnLo5" role="25R1y">
      <property role="3tVfz5" value="992722318727779845" />
      <property role="TrG5h" value="F" />
    </node>
    <node concept="25R33" id="R6QV1KnLoj" role="25R1y">
      <property role="3tVfz5" value="992722318727779859" />
      <property role="TrG5h" value="G" />
    </node>
  </node>
  <node concept="Az7Fb" id="7arp6YkWxjt">
    <property role="3F6X1D" value="8258304772116976861" />
    <property role="3GE5qa" value="namedChord" />
    <property role="TrG5h" value="NamedChordAccidental" />
    <property role="FLfZY" value="#|&amp;" />
  </node>
  <node concept="25R3W" id="R6QV1JMzrH">
    <property role="3F6X1D" value="992722318718023405" />
    <property role="3GE5qa" value="namedChord" />
    <property role="TrG5h" value="NamedChordModifier" />
    <node concept="25R33" id="R6QV1JMzrI" role="25R1y">
      <property role="3tVfz5" value="992722318718023406" />
      <property role="TrG5h" value="maj" />
      <property role="1L1pqM" value="Major Triad" />
    </node>
    <node concept="25R33" id="R6QV1JMzrM" role="25R1y">
      <property role="3tVfz5" value="992722318718023410" />
      <property role="TrG5h" value="min" />
      <property role="1L1pqM" value="Minor Triad" />
    </node>
    <node concept="25R33" id="R6QV1JMzrV" role="25R1y">
      <property role="3tVfz5" value="992722318718023419" />
      <property role="TrG5h" value="aug" />
      <property role="1L1pqM" value="Augmented Triad" />
    </node>
    <node concept="25R33" id="R6QV1JMzsc" role="25R1y">
      <property role="3tVfz5" value="992722318718023436" />
      <property role="TrG5h" value="dim" />
      <property role="1L1pqM" value="Diminished Triad" />
    </node>
    <node concept="25R33" id="R6QV1JMzs$" role="25R1y">
      <property role="3tVfz5" value="992722318718023460" />
      <property role="TrG5h" value="dom7" />
      <property role="1L1pqM" value="Dominant 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMzsF" role="25R1y">
      <property role="3tVfz5" value="992722318718023467" />
      <property role="TrG5h" value="maj7" />
      <property role="1L1pqM" value="Major 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMzsN" role="25R1y">
      <property role="3tVfz5" value="992722318718023475" />
      <property role="TrG5h" value="minmaj7" />
      <property role="1L1pqM" value="Minor-Major 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMzsV" role="25R1y">
      <property role="3tVfz5" value="992722318718023483" />
      <property role="TrG5h" value="min7" />
      <property role="1L1pqM" value="Minor 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMzt5" role="25R1y">
      <property role="3tVfz5" value="992722318718023493" />
      <property role="TrG5h" value="augmaj7" />
      <property role="1L1pqM" value="Augmented-Major 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMzti" role="25R1y">
      <property role="3tVfz5" value="992722318718023506" />
      <property role="TrG5h" value="aug7" />
      <property role="1L1pqM" value="Augemented 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMYOP" role="25R1y">
      <property role="3tVfz5" value="992722318718135605" />
      <property role="TrG5h" value="min7dim5" />
      <property role="1L1pqM" value="Half-diminished 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMYP1" role="25R1y">
      <property role="3tVfz5" value="992722318718135617" />
      <property role="TrG5h" value="dim7" />
      <property role="1L1pqM" value="Diminished 7th" />
    </node>
    <node concept="25R33" id="R6QV1JMYPe" role="25R1y">
      <property role="3tVfz5" value="992722318718135630" />
      <property role="TrG5h" value="dom75" />
      <property role="1L1pqM" value="Dominant 7th flat 5" />
    </node>
  </node>
</model>

