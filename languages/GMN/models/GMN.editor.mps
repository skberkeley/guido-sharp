<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5582b66-3d7d-4ebc-b232-1996d8059dde(GMN.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v4t4" ref="r:30708c51-0b58-4550-a0cc-8fe57391f8fc(GMN.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="ckih" ref="r:c3171cf8-3c56-4d40-b922-bec77b0498a6(GMN.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5ffQZ2x4gIk">
    <ref role="1XX52x" to="v4t4:5ffQZ2x4epi" resolve="Score" />
    <node concept="3EZMnI" id="5ffQZ2x4gM0" role="2wV5jI">
      <node concept="3F0ifn" id="5ffQZ2x4gRp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5ffQZ2x4gYp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v4t4:5ffQZ2x4f_7" resolve="voiceList" />
        <node concept="l2Vlx" id="7arp6YkOxK_" role="2czzBx" />
        <node concept="VPM3Z" id="5ffQZ2x4gYt" role="3F10Kt" />
        <node concept="pVoyu" id="7arp6YkPhMk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7arp6YkPD$h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="7arp6YkNLAB" role="sWeuL">
          <node concept="11L4FC" id="7arp6YkO9rM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7arp6YkQ2Kc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5ffQZ2x4gM3" role="2iSdaV" />
      <node concept="3F0ifn" id="5ffQZ2x4haO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7arp6YkN1La" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ffQZ2x4kar">
    <ref role="1XX52x" to="v4t4:5ffQZ2x4fck" resolve="Voice" />
    <node concept="3EZMnI" id="5ffQZ2x4kgz" role="2wV5jI">
      <node concept="3F0ifn" id="5ffQZ2x4kkI" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5ffQZ2x4ksy" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:5ffQZ2x4hFQ" resolve="symbols" />
        <node concept="l2Vlx" id="7arp6YkQNmp" role="2czzBx" />
        <node concept="VPM3Z" id="5ffQZ2x4ksA" role="3F10Kt" />
        <node concept="1Bt7hp" id="7arp6YkQNpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ffQZ2x4kgA" role="2iSdaV" />
      <node concept="3F0ifn" id="5ffQZ2x4kAx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ffQZ2x4le3">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="v4t4:5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="3EZMnI" id="5ffQZ2x4llN" role="2wV5jI">
      <node concept="PMmxH" id="5ffQZ2x4m2s" role="3EZMnx">
        <ref role="PMmxG" node="5ffQZ2x4lqo" resolve="SymbolContent" />
      </node>
      <node concept="2iRfu4" id="5ffQZ2x4llQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5ffQZ2x4lqo">
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="SymbolContent" />
    <ref role="1XX52x" to="v4t4:5ffQZ2x4hnx" resolve="Symbol" />
    <node concept="3EZMnI" id="5ffQZ2x4lLd" role="2wV5jI">
      <node concept="3F0ifn" id="7arp6YkARQt" role="3EZMnx" />
      <node concept="2iRfu4" id="5ffQZ2x4lLg" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5ffQZ2x4m6y">
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="RestContent" />
    <ref role="1XX52x" to="v4t4:5ffQZ2x4kKo" resolve="Rest" />
    <node concept="1PE4EZ" id="5ffQZ2x4m$e" role="1PM95z">
      <ref role="1PE7su" node="5ffQZ2x4lqo" resolve="SymbolContent" />
    </node>
    <node concept="3EZMnI" id="5ffQZ2x4pvC" role="2wV5jI">
      <node concept="3F0ifn" id="5ffQZ2x4qhM" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <node concept="2SqB2G" id="7arp6Yk_lAc" role="2SqHTX">
          <property role="TrG5h" value="underscore" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ffQZ2x4qqu" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkAR6m" resolve="duration" />
        <ref role="1ERwB7" node="7arp6Yk_i9u" resolve="RestDurationDeletion" />
        <node concept="pkWqt" id="5ffQZ2x7i5r" role="pqm2j">
          <node concept="3clFbS" id="5ffQZ2x7i5s" role="2VODD2">
            <node concept="3clFbF" id="5ffQZ2x7i79" role="3cqZAp">
              <node concept="2OqwBi" id="5ffQZ2x7ins" role="3clFbG">
                <node concept="pncrf" id="5ffQZ2x7i78" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ffQZ2x7iE8" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkARew" resolve="durationVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iR$Sn" id="5ffQZ2x4q38" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5ffQZ2x4tcI">
    <property role="3GE5qa" value="note" />
    <property role="TrG5h" value="NoteContent" />
    <ref role="1XX52x" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="3EZMnI" id="5ffQZ2x4tSe" role="2wV5jI">
      <node concept="3F0A7n" id="5ffQZ2x4ubx" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:5ffQZ2x4sVC" resolve="noteName" />
        <node concept="A1WHu" id="7arp6YkyCQZ" role="3vIgyS">
          <ref role="A1WHt" node="7arp6Ykwg$n" resolve="NoteNameRightTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="7arp6YkyBSu" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
        <ref role="1ERwB7" node="7arp6Yk$M1i" resolve="AccidentalDeletion" />
        <node concept="pkWqt" id="7arp6YkyC1q" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkyC1r" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkyC2I" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkyCj1" role="3clFbG">
                <node concept="pncrf" id="7arp6YkyC2H" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6YkyCHJ" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="7arp6YkzeJ8" role="3vIgyS">
          <ref role="A1WHt" node="7arp6YkyZAe" resolve="AccidentalRightTransformation" />
        </node>
      </node>
      <node concept="3F0A7n" id="7arp6YkzwCv" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6Ykzq8d" resolve="octave" />
        <ref role="1ERwB7" node="7arp6Yk_4Gh" resolve="OctaveDeletion" />
        <node concept="pkWqt" id="7arp6YkzwH0" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkzwH1" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkzwIk" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkzwP1" role="3clFbG">
                <node concept="pncrf" id="7arp6YkzwIj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6YkzwW$" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="7arp6Yk$slC" role="3vIgyS">
          <ref role="A1WHt" node="7arp6Yk$phy" resolve="OctaveRightTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ffQZ2x4ulr" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkARYe" resolve="duration" />
        <ref role="1ERwB7" node="7arp6Yk_bJC" resolve="NoteDurationDeletion" />
        <node concept="pkWqt" id="5ffQZ2x7j3C" role="pqm2j">
          <node concept="3clFbS" id="5ffQZ2x7j3D" role="2VODD2">
            <node concept="3clFbF" id="5ffQZ2x7ja8" role="3cqZAp">
              <node concept="2OqwBi" id="5ffQZ2x7jqr" role="3clFbG">
                <node concept="pncrf" id="5ffQZ2x7ja7" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ffQZ2x7jB7" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="4Z9uXDMCkLA" role="3vIgyS">
          <ref role="2ZyFGn" to="v4t4:5ffQZ2x4swN" resolve="Note" />
        </node>
      </node>
      <node concept="2iR$Sn" id="5ffQZ2x4tYr" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="5ffQZ2x4tKu" role="1PM95z">
      <ref role="1PE7su" node="5ffQZ2x4lqo" resolve="SymbolContent" />
    </node>
  </node>
  <node concept="3ICUPy" id="7arp6YkvxLH">
    <property role="3GE5qa" value="symbol" />
    <ref role="aqKnT" to="v4t4:5ffQZ2x4kKo" resolve="Rest" />
    <node concept="1Qtc8_" id="7arp6YkvxOA" role="IW6Ez">
      <node concept="IWgqT" id="7arp6YkvxTE" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6YkvxTG" role="1hCUd6">
          <node concept="3clFbS" id="7arp6YkvxTI" role="2VODD2">
            <node concept="3clFbF" id="7arp6Ykvy1b" role="3cqZAp">
              <node concept="ub8z3" id="7arp6Ykvy1a" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6YkvxTK" role="IWgqQ">
          <node concept="3clFbS" id="7arp6YkvxTM" role="2VODD2">
            <node concept="3clFbF" id="7arp6Ykvy9G" role="3cqZAp">
              <node concept="37vLTI" id="7arp6Ykvz1X" role="3clFbG">
                <node concept="ub8z3" id="7arp6Ykvz2Q" role="37vLTx" />
                <node concept="2OqwBi" id="7arp6Ykvyj$" role="37vLTJ">
                  <node concept="7Obwk" id="7arp6Ykvy9F" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7arp6YkvyYQ" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkAR6m" resolve="duration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7arp6Ykvz6B" role="3cqZAp">
              <node concept="37vLTI" id="7arp6Ykv$q7" role="3clFbG">
                <node concept="3clFbT" id="7arp6Ykv$qz" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7arp6YkvzgK" role="37vLTJ">
                  <node concept="7Obwk" id="7arp6Ykvz6A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7arp6YkvzLj" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkARew" resolve="durationVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7arp6Ykv$xL" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6Ykv$Gb" role="3clFbG">
                <node concept="7Obwk" id="7arp6Ykv$xK" role="2Oq$k0" />
                <node concept="1OKiuA" id="7arp6Ykv_7i" role="2OqNvi">
                  <node concept="1Q80Hx" id="7arp6Ykv_bA" role="lBI5i" />
                  <node concept="eBIwv" id="7arp6Ykv_mA" role="lGT1i">
                    <ref role="fyFUz" to="v4t4:7arp6YkAR6m" resolve="duration" />
                  </node>
                  <node concept="3cmrfG" id="7arp6Ykv_r0" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6YkvFvu" role="2jiSrf">
          <node concept="3clFbS" id="7arp6YkvFvv" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkvFCc" role="3cqZAp">
              <node concept="3fqX7Q" id="7arp6YkvFYo" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkvG3P" role="3fr31v">
                  <node concept="7Obwk" id="7arp6YkvFYR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7arp6YkvGML" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkARew" resolve="durationVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7arp6YkvxPS" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6YkvxPU" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7arp6YkvxOa" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="7arp6Ykwg$n">
    <property role="3GE5qa" value="note" />
    <ref role="aqKnT" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="1Qtc8_" id="7arp6YkwgUM" role="IW6Ez">
      <node concept="3cWJ9i" id="7arp6YkwgY6" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6YkwgY8" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7arp6Ykwh6I" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6Ykwh6J" role="1hCUd6">
          <node concept="3clFbS" id="7arp6Ykwh6K" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkwhwP" role="3cqZAp">
              <node concept="ub8z3" id="7arp6YkwhwO" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6Ykwh6L" role="IWgqQ">
          <node concept="3clFbS" id="7arp6Ykwh6M" role="2VODD2">
            <node concept="3clFbJ" id="7arp6YkzzCK" role="3cqZAp">
              <node concept="3clFbS" id="7arp6YkzzCM" role="3clFbx">
                <node concept="3clFbF" id="7arp6Ykz_kj" role="3cqZAp">
                  <node concept="2OqwBi" id="7arp6Ykz_ub" role="3clFbG">
                    <node concept="7Obwk" id="7arp6Ykz_ki" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7arp6YkzAhN" role="2OqNvi">
                      <ref role="37wK5l" to="ckih:7arp6YkysQI" resolve="setAccidental" />
                      <node concept="ub8z3" id="7arp6YkzAmn" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7arp6YkzAxG" role="3cqZAp">
                  <node concept="2OqwBi" id="7arp6YkzAxH" role="3clFbG">
                    <node concept="7Obwk" id="7arp6YkzAxI" role="2Oq$k0" />
                    <node concept="1OKiuA" id="7arp6YkzAxJ" role="2OqNvi">
                      <node concept="1Q80Hx" id="7arp6YkzAxK" role="lBI5i" />
                      <node concept="eBIwv" id="7arp6YkzAxL" role="lGT1i">
                        <ref role="fyFUz" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
                      </node>
                      <node concept="3cmrfG" id="7arp6YkzAxM" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7arp6Ykz$KF" role="3clFbw">
                <node concept="2YIFZM" id="7arp6Ykz_2S" role="3uHU7w">
                  <ref role="37wK5l" node="7arp6Ykyh5i" resolve="isAccidental" />
                  <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                  <node concept="ub8z3" id="7arp6Ykz_bI" role="37wK5m" />
                </node>
                <node concept="3fqX7Q" id="7arp6YkzzJr" role="3uHU7B">
                  <node concept="2OqwBi" id="7arp6YkzzVK" role="3fr31v">
                    <node concept="7Obwk" id="7arp6YkzzKH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arp6Ykz$mw" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7arp6YkzACN" role="3eNLev">
                <node concept="1Wc70l" id="7arp6YkzIrH" role="3eO9$A">
                  <node concept="2YIFZM" id="7arp6YkzIDS" role="3uHU7w">
                    <ref role="37wK5l" node="7arp6YkzBHP" resolve="isOctave" />
                    <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                    <node concept="ub8z3" id="7arp6YkzIHi" role="37wK5m" />
                  </node>
                  <node concept="1Wc70l" id="7arp6YkzI6V" role="3uHU7B">
                    <node concept="3fqX7Q" id="7arp6YkzH20" role="3uHU7B">
                      <node concept="2OqwBi" id="7arp6YkzHcM" role="3fr31v">
                        <node concept="7Obwk" id="7arp6YkzH2S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7arp6YkzHGX" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7arp6YkzI99" role="3uHU7w">
                      <node concept="2OqwBi" id="7arp6YkzIcS" role="3fr31v">
                        <node concept="7Obwk" id="7arp6YkzIar" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7arp6YkzIoQ" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7arp6YkzACP" role="3eOfB_">
                  <node concept="3clFbF" id="7arp6YkzION" role="3cqZAp">
                    <node concept="2OqwBi" id="7arp6YkzIYF" role="3clFbG">
                      <node concept="7Obwk" id="7arp6YkzIOM" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7arp6YkzK5T" role="2OqNvi">
                        <ref role="37wK5l" to="ckih:7arp6Ykztza" resolve="setOctave" />
                        <node concept="ub8z3" id="7arp6Yk$8dB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7arp6YkzK$N" role="3cqZAp">
                    <node concept="2OqwBi" id="7arp6YkzKJ7" role="3clFbG">
                      <node concept="7Obwk" id="7arp6YkzK$M" role="2Oq$k0" />
                      <node concept="1OKiuA" id="7arp6YkzKYX" role="2OqNvi">
                        <node concept="1Q80Hx" id="7arp6YkzL2R" role="lBI5i" />
                        <node concept="eBIwv" id="7arp6YkzLdX" role="lGT1i">
                          <ref role="fyFUz" to="v4t4:7arp6Ykzq8d" resolve="octave" />
                        </node>
                        <node concept="3cmrfG" id="7arp6YkzLka" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7arp6YkzLoZ" role="3eNLev">
                <node concept="1Wc70l" id="7arp6YkzMUl" role="3eO9$A">
                  <node concept="1Wc70l" id="7arp6YkzMB5" role="3uHU7B">
                    <node concept="3fqX7Q" id="7arp6YkzLzP" role="3uHU7B">
                      <node concept="2OqwBi" id="7arp6YkzLIB" role="3fr31v">
                        <node concept="7Obwk" id="7arp6YkzL$H" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7arp6YkzMf5" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7arp6YkzMCT" role="3uHU7w">
                      <node concept="2OqwBi" id="7arp6YkzMEq" role="3fr31v">
                        <node concept="7Obwk" id="7arp6YkzMDL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7arp6YkzMRS" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7arp6YkzMXb" role="3uHU7w">
                    <node concept="2OqwBi" id="7arp6YkzMZ1" role="3fr31v">
                      <node concept="7Obwk" id="7arp6YkzMY3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7arp6YkzNgU" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7arp6YkzLp1" role="3eOfB_">
                  <node concept="3clFbF" id="7arp6YkzO1d" role="3cqZAp">
                    <node concept="2OqwBi" id="7arp6YkzO1e" role="3clFbG">
                      <node concept="7Obwk" id="7arp6YkzO1f" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7arp6YkzO1g" role="2OqNvi">
                        <ref role="37wK5l" to="ckih:7arp6YkB8D8" resolve="setDuration" />
                        <node concept="ub8z3" id="7arp6YkzO1h" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7arp6YkzO1i" role="3cqZAp">
                    <node concept="2OqwBi" id="7arp6YkzO1j" role="3clFbG">
                      <node concept="7Obwk" id="7arp6YkzO1k" role="2Oq$k0" />
                      <node concept="1OKiuA" id="7arp6YkzO1l" role="2OqNvi">
                        <node concept="1Q80Hx" id="7arp6YkzO1m" role="lBI5i" />
                        <node concept="eBIwv" id="7arp6YkzO1n" role="lGT1i">
                          <ref role="fyFUz" to="v4t4:7arp6YkARYe" resolve="duration" />
                        </node>
                        <node concept="3cmrfG" id="7arp6YkzO1o" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6YkwhFq" role="2jiSrf">
          <node concept="3clFbS" id="7arp6YkwhFr" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkwhIr" role="3cqZAp">
              <node concept="22lmx$" id="7arp6YkzysU" role="3clFbG">
                <node concept="3fqX7Q" id="7arp6YkzyAM" role="3uHU7w">
                  <node concept="2OqwBi" id="7arp6YkzyTh" role="3fr31v">
                    <node concept="7Obwk" id="7arp6YkzyEk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arp6Ykzzfp" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7arp6YkxRwI" role="3uHU7B">
                  <node concept="3fqX7Q" id="7arp6YkwhIp" role="3uHU7B">
                    <node concept="2OqwBi" id="7arp6Ykwi35" role="3fr31v">
                      <node concept="7Obwk" id="7arp6YkwhK9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7arp6Ykwiz$" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7arp6YkxRCO" role="3uHU7w">
                    <node concept="2OqwBi" id="7arp6YkxRT9" role="3fr31v">
                      <node concept="7Obwk" id="7arp6YkxREx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7arp6YkxS8p" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7arp6YkwgGy" role="22hAXT">
      <property role="TrG5h" value="NoteNameRightTransform" />
    </node>
  </node>
  <node concept="312cEu" id="7arp6Ykyh2N">
    <property role="TrG5h" value="PatternDetectionUtil" />
    <node concept="2YIFZL" id="7arp6Ykyh5i" role="jymVt">
      <property role="TrG5h" value="isAccidental" />
      <node concept="3clFbS" id="7arp6Ykyh5l" role="3clF47">
        <node concept="1Dw8fO" id="7arp6Ykyh7m" role="3cqZAp">
          <node concept="3cpWsn" id="7arp6Ykyh7n" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7arp6Ykyh7W" role="1tU5fm" />
            <node concept="3cmrfG" id="7arp6Ykyh9s" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7arp6Ykyh7o" role="2LFqv$">
            <node concept="3cpWs8" id="7arp6YkyjVf" role="3cqZAp">
              <node concept="3cpWsn" id="7arp6YkyjVi" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="7arp6YkyjVd" role="1tU5fm" />
                <node concept="2OqwBi" id="7arp6Ykyk6A" role="33vP2m">
                  <node concept="37vLTw" id="7arp6YkyjZj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7arp6Ykyh5P" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="7arp6Ykykf$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="7arp6Ykykif" role="37wK5m">
                      <ref role="3cqZAo" node="7arp6Ykyh7n" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7arp6YkyjSA" role="3cqZAp">
              <node concept="3clFbS" id="7arp6YkyjSC" role="3clFbx">
                <node concept="3cpWs6" id="7arp6YkypYo" role="3cqZAp">
                  <node concept="3clFbT" id="7arp6YkyqFK" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="7arp6Ykyob$" role="3clFbw">
                <node concept="1eOMI4" id="7arp6Ykyoel" role="3uHU7w">
                  <node concept="3y3z36" id="7arp6Ykyp5M" role="1eOMHV">
                    <node concept="1Xhbcc" id="7arp6Ykypeq" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                    </node>
                    <node concept="37vLTw" id="7arp6Ykyoji" role="3uHU7B">
                      <ref role="3cqZAo" node="7arp6YkyjVi" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7arp6YkymwD" role="3uHU7B">
                  <node concept="3y3z36" id="7arp6YkymL6" role="1eOMHV">
                    <node concept="37vLTw" id="7arp6YkymJf" role="3uHU7B">
                      <ref role="3cqZAo" node="7arp6YkyjVi" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="7arp6YkynxH" role="3uHU7w">
                      <property role="1XhdNS" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7arp6Ykyial" role="1Dwp0S">
            <node concept="2OqwBi" id="7arp6Ykyj1e" role="3uHU7w">
              <node concept="37vLTw" id="7arp6Ykyic5" role="2Oq$k0">
                <ref role="3cqZAo" node="7arp6Ykyh5P" resolve="pattern" />
              </node>
              <node concept="liA8E" id="7arp6YkyjxA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="7arp6Ykyhaq" role="3uHU7B">
              <ref role="3cqZAo" node="7arp6Ykyh7n" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7arp6YkyjQy" role="1Dwrff">
            <node concept="37vLTw" id="7arp6YkyjQ$" role="2$L3a6">
              <ref role="3cqZAo" node="7arp6Ykyh7n" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7arp6YkyqT8" role="3cqZAp">
          <node concept="3clFbT" id="7arp6YkyqXk" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7arp6Ykyh4J" role="1B3o_S" />
      <node concept="10P_77" id="7arp6Ykyh57" role="3clF45" />
      <node concept="37vLTG" id="7arp6Ykyh5P" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7arp6Ykyh5O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7arp6YkzBHP" role="jymVt">
      <property role="TrG5h" value="isOctave" />
      <node concept="3clFbS" id="7arp6YkzBHS" role="3clF47">
        <node concept="1Dw8fO" id="7arp6YkzBQk" role="3cqZAp">
          <node concept="3cpWsn" id="7arp6YkzBQl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7arp6YkzBRu" role="1tU5fm" />
            <node concept="3cmrfG" id="7arp6YkzBVA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7arp6YkzBQm" role="2LFqv$">
            <node concept="3clFbJ" id="7arp6YkzEVg" role="3cqZAp">
              <node concept="3fqX7Q" id="7arp6YkzF37" role="3clFbw">
                <node concept="2YIFZM" id="7arp6YkzF8j" role="3fr31v">
                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="2OqwBi" id="7arp6YkzG2A" role="37wK5m">
                    <node concept="37vLTw" id="7arp6YkzFbj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7arp6YkzBKF" resolve="pattern" />
                    </node>
                    <node concept="liA8E" id="7arp6YkzGzL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="37vLTw" id="7arp6YkzGC9" role="37wK5m">
                        <ref role="3cqZAo" node="7arp6YkzBQl" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7arp6YkzEVi" role="3clFbx">
                <node concept="3cpWs6" id="7arp6YkzGG5" role="3cqZAp">
                  <node concept="3clFbT" id="7arp6YkzGLQ" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7arp6YkzDa1" role="1Dwp0S">
            <node concept="2OqwBi" id="7arp6YkzDRh" role="3uHU7w">
              <node concept="37vLTw" id="7arp6YkzDcB" role="2Oq$k0">
                <ref role="3cqZAo" node="7arp6YkzBKF" resolve="pattern" />
              </node>
              <node concept="liA8E" id="7arp6YkzEoB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="7arp6YkzCNM" role="3uHU7B">
              <ref role="3cqZAo" node="7arp6YkzBQl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7arp6YkzEGa" role="1Dwrff">
            <node concept="37vLTw" id="7arp6YkzEGc" role="2$L3a6">
              <ref role="3cqZAo" node="7arp6YkzBQl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7arp6YkzGSV" role="3cqZAp">
          <node concept="3clFbT" id="7arp6YkzGX2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7arp6YkzBBx" role="1B3o_S" />
      <node concept="10P_77" id="7arp6YkzBFx" role="3clF45" />
      <node concept="37vLTG" id="7arp6YkzBKF" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7arp6YkzBKE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="R6QV1JQIYM" role="jymVt">
      <property role="TrG5h" value="isChordModifier" />
      <node concept="3clFbS" id="R6QV1JQIYP" role="3clF47">
        <node concept="1DcWWT" id="R6QV1JQQ4K" role="3cqZAp">
          <node concept="3clFbS" id="R6QV1JQQ4M" role="2LFqv$">
            <node concept="3clFbJ" id="R6QV1JQTbH" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1JQTbJ" role="3clFbx">
                <node concept="3cpWs6" id="R6QV1JQUsy" role="3cqZAp">
                  <node concept="3clFbT" id="R6QV1JQUuf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="R6QV1JQU4n" role="3clFbw">
                <node concept="37vLTw" id="R6QV1JQUpO" role="3uHU7w">
                  <ref role="3cqZAo" node="R6QV1JQJ2a" resolve="pattern" />
                </node>
                <node concept="2OqwBi" id="R6QV1JQTvS" role="3uHU7B">
                  <node concept="37vLTw" id="R6QV1JQTod" role="2Oq$k0">
                    <ref role="3cqZAo" node="R6QV1JQQ4N" resolve="modifier" />
                  </node>
                  <node concept="24Tkf9" id="R6QV1JQTEj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="R6QV1JQQ4N" role="1Duv9x">
            <property role="TrG5h" value="modifier" />
            <node concept="2ZThk1" id="R6QV1JQQfH" role="1tU5fm">
              <ref role="2ZWj4r" to="v4t4:R6QV1JMzrH" resolve="NamedChordModifier" />
            </node>
          </node>
          <node concept="2OqwBi" id="R6QV1JQS7k" role="1DdaDG">
            <node concept="1XH99k" id="R6QV1JQQVO" role="2Oq$k0">
              <ref role="1XH99l" to="v4t4:R6QV1JMzrH" resolve="NamedChordModifier" />
            </node>
            <node concept="2ViDtN" id="R6QV1JQSD2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="R6QV1JQUxZ" role="3cqZAp">
          <node concept="3clFbT" id="R6QV1JQUzs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="R6QV1JQIUY" role="1B3o_S" />
      <node concept="10P_77" id="R6QV1JQIYp" role="3clF45" />
      <node concept="37vLTG" id="R6QV1JQJ2a" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="R6QV1JQJ29" role="1tU5fm" />
      </node>
    </node>
    <node concept="Wx3nA" id="R6QV1JRi$N" role="jymVt">
      <property role="TrG5h" value="durationPattern" />
      <node concept="3Tm6S6" id="R6QV1JRivN" role="1B3o_S" />
      <node concept="17QB3L" id="R6QV1JRi$c" role="1tU5fm" />
      <node concept="Xl_RD" id="R6QV1JRiEM" role="33vP2m">
        <property role="Xl_RC" value="(\\*\\d+\\/\\d+|\\*\\d+|\\*\\d+ms|\\/\\d+)\\.{0,3}" />
      </node>
    </node>
    <node concept="2YIFZL" id="R6QV1JRh9I" role="jymVt">
      <property role="TrG5h" value="isDuration" />
      <node concept="3clFbS" id="R6QV1JRh9L" role="3clF47">
        <node concept="3clFbF" id="R6QV1JRiRD" role="3cqZAp">
          <node concept="2YIFZM" id="R6QV1JRiSF" role="3clFbG">
            <ref role="37wK5l" to="ni5j:~Pattern.matches(java.lang.String,java.lang.CharSequence)" resolve="matches" />
            <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
            <node concept="37vLTw" id="R6QV1JRiYr" role="37wK5m">
              <ref role="3cqZAo" node="R6QV1JRi$N" resolve="durationPattern" />
            </node>
            <node concept="37vLTw" id="R6QV1JRj88" role="37wK5m">
              <ref role="3cqZAo" node="R6QV1JRhdB" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R6QV1JRh67" role="1B3o_S" />
      <node concept="10P_77" id="R6QV1JRh7E" role="3clF45" />
      <node concept="37vLTG" id="R6QV1JRhdB" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="R6QV1JRhdA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7arp6Ykyh2O" role="1B3o_S" />
  </node>
  <node concept="3ICUPy" id="7arp6YkyZAe">
    <property role="3GE5qa" value="note" />
    <ref role="aqKnT" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="1Qtc8_" id="7arp6YkyZYf" role="IW6Ez">
      <node concept="IWgqT" id="7arp6Ykz0nh" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6Ykz0nj" role="1hCUd6">
          <node concept="3clFbS" id="7arp6Ykz0nl" role="2VODD2">
            <node concept="3clFbF" id="7arp6Ykz0O8" role="3cqZAp">
              <node concept="ub8z3" id="7arp6Ykz0O7" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6Ykz0nn" role="IWgqQ">
          <node concept="3clFbS" id="7arp6Ykz0np" role="2VODD2">
            <node concept="3clFbJ" id="7arp6Yk$4AP" role="3cqZAp">
              <node concept="3clFbS" id="7arp6Yk$4AR" role="3clFbx">
                <node concept="3clFbF" id="7arp6Yk$5rO" role="3cqZAp">
                  <node concept="2OqwBi" id="7arp6Yk$5_G" role="3clFbG">
                    <node concept="7Obwk" id="7arp6Yk$5rN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7arp6Yk$65x" role="2OqNvi">
                      <ref role="37wK5l" to="ckih:7arp6Ykztza" resolve="setOctave" />
                      <node concept="ub8z3" id="7arp6Yk$8uW" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7arp6Yk$8z2" role="3cqZAp">
                  <node concept="2OqwBi" id="7arp6Yk$8Ha" role="3clFbG">
                    <node concept="7Obwk" id="7arp6Yk$8z1" role="2Oq$k0" />
                    <node concept="1OKiuA" id="7arp6Yk$8Vp" role="2OqNvi">
                      <node concept="1Q80Hx" id="7arp6Yk$8ZK" role="lBI5i" />
                      <node concept="eBIwv" id="7arp6Yk$9as" role="lGT1i">
                        <ref role="fyFUz" to="v4t4:7arp6Ykzq8d" resolve="octave" />
                      </node>
                      <node concept="3cmrfG" id="7arp6Yk$9gJ" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7arp6Yk$53K" role="3clFbw">
                <node concept="2YIFZM" id="7arp6Yk$5hQ" role="3uHU7w">
                  <ref role="37wK5l" node="7arp6YkzBHP" resolve="isOctave" />
                  <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                  <node concept="ub8z3" id="7arp6Yk$5oQ" role="37wK5m" />
                </node>
                <node concept="3fqX7Q" id="7arp6Yk$4Dy" role="3uHU7B">
                  <node concept="2OqwBi" id="7arp6Yk$4Fo" role="3fr31v">
                    <node concept="7Obwk" id="7arp6Yk$4EO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arp6Yk$50X" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7arp6Yk$9kl" role="3eNLev">
                <node concept="1Wc70l" id="7arp6Yk$aSA" role="3eO9$A">
                  <node concept="3fqX7Q" id="7arp6Yk$aUq" role="3uHU7w">
                    <node concept="2OqwBi" id="7arp6Yk$b4Q" role="3fr31v">
                      <node concept="7Obwk" id="7arp6Yk$aUS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7arp6Yk$bhU" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7arp6Yk$9no" role="3uHU7B">
                    <node concept="2OqwBi" id="7arp6Yk$9ya" role="3fr31v">
                      <node concept="7Obwk" id="7arp6Yk$9og" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7arp6Yk$aue" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7arp6Yk$9kn" role="3eOfB_">
                  <node concept="3clFbF" id="7arp6Ykz1Wp" role="3cqZAp">
                    <node concept="2OqwBi" id="7arp6Ykz1Yv" role="3clFbG">
                      <node concept="7Obwk" id="7arp6Ykz1Wo" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7arp6Ykz2fQ" role="2OqNvi">
                        <ref role="37wK5l" to="ckih:7arp6YkB8D8" resolve="setDuration" />
                        <node concept="ub8z3" id="7arp6Ykz2l1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7arp6Ykz2rz" role="3cqZAp">
                    <node concept="2OqwBi" id="7arp6Ykz2s5" role="3clFbG">
                      <node concept="7Obwk" id="7arp6Ykz2ry" role="2Oq$k0" />
                      <node concept="1OKiuA" id="7arp6Ykz2zd" role="2OqNvi">
                        <node concept="1Q80Hx" id="7arp6Ykz2CJ" role="lBI5i" />
                        <node concept="eBIwv" id="7arp6Ykz2PA" role="lGT1i">
                          <ref role="fyFUz" to="v4t4:7arp6YkARYe" resolve="duration" />
                        </node>
                        <node concept="3cmrfG" id="7arp6Ykz31J" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6Ykz12t" role="2jiSrf">
          <node concept="3clFbS" id="7arp6Ykz12u" role="2VODD2">
            <node concept="3clFbF" id="7arp6Ykz19Q" role="3cqZAp">
              <node concept="22lmx$" id="7arp6Yk$447" role="3clFbG">
                <node concept="3fqX7Q" id="7arp6Yk$46B" role="3uHU7w">
                  <node concept="2OqwBi" id="7arp6Yk$4m8" role="3fr31v">
                    <node concept="7Obwk" id="7arp6Yk$47w" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arp6Yk$4xs" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7arp6Ykz19O" role="3uHU7B">
                  <node concept="2OqwBi" id="7arp6Ykz1u6" role="3fr31v">
                    <node concept="7Obwk" id="7arp6Ykz1ba" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arp6Ykz1PR" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7arp6Ykz0cb" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6Ykz0cd" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7arp6YkyZEH" role="22hAXT">
      <property role="TrG5h" value="AccidentalRightTransformation" />
    </node>
  </node>
  <node concept="3ICUPy" id="7arp6Yk$phy">
    <property role="3GE5qa" value="note" />
    <ref role="aqKnT" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="1Qtc8_" id="7arp6Yk$pZ$" role="IW6Ez">
      <node concept="3cWJ9i" id="7arp6Yk$q1E" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6Yk$q1G" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7arp6Yk$qcM" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6Yk$qcN" role="1hCUd6">
          <node concept="3clFbS" id="7arp6Yk$qcO" role="2VODD2">
            <node concept="3clFbF" id="7arp6Yk$qls" role="3cqZAp">
              <node concept="ub8z3" id="7arp6Yk$qlr" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6Yk$qcP" role="IWgqQ">
          <node concept="3clFbS" id="7arp6Yk$qcQ" role="2VODD2">
            <node concept="3clFbF" id="7arp6Yk$re2" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6Yk$rg8" role="3clFbG">
                <node concept="7Obwk" id="7arp6Yk$re1" role="2Oq$k0" />
                <node concept="2qgKlT" id="7arp6Yk$r_t" role="2OqNvi">
                  <ref role="37wK5l" to="ckih:7arp6YkB8D8" resolve="setDuration" />
                  <node concept="ub8z3" id="7arp6Yk$rDq" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7arp6Yk$rH6" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6Yk$rHC" role="3clFbG">
                <node concept="7Obwk" id="7arp6Yk$rH5" role="2Oq$k0" />
                <node concept="1OKiuA" id="7arp6Yk$rOS" role="2OqNvi">
                  <node concept="1Q80Hx" id="7arp6Yk$rTK" role="lBI5i" />
                  <node concept="eBIwv" id="7arp6Yk$s4s" role="lGT1i">
                    <ref role="fyFUz" to="v4t4:7arp6YkARYe" resolve="duration" />
                  </node>
                  <node concept="3cmrfG" id="7arp6Yk$sa_" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6Yk$qo$" role="2jiSrf">
          <node concept="3clFbS" id="7arp6Yk$qo_" role="2VODD2">
            <node concept="3clFbF" id="7arp6Yk$qv9" role="3cqZAp">
              <node concept="3fqX7Q" id="7arp6Yk$qv7" role="3clFbG">
                <node concept="2OqwBi" id="7arp6Yk$qM_" role="3fr31v">
                  <node concept="7Obwk" id="7arp6Yk$qvD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7arp6Yk$r8I" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7arp6Yk$p$h" role="22hAXT">
      <property role="TrG5h" value="OctaveRightTransform" />
    </node>
  </node>
  <node concept="1h_SRR" id="7arp6Yk$M1i">
    <property role="3GE5qa" value="note" />
    <property role="TrG5h" value="AccidentalDeletion" />
    <ref role="1h_SK9" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="1hA7zw" id="7arp6Yk$Mld" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7arp6Yk$Mle" role="1hA7z_">
        <node concept="3clFbS" id="7arp6Yk$Mlf" role="2VODD2">
          <node concept="3clFbF" id="7arp6Yk$Mu8" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk$O32" role="3clFbG">
              <node concept="Xl_RD" id="7arp6Yk$O3k" role="37vLTx">
                <property role="Xl_RC" value="#" />
              </node>
              <node concept="2OqwBi" id="7arp6Yk$MC0" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk$Mu7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk$Nyn" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7arp6Yk$Oec" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk$P5V" role="3clFbG">
              <node concept="3clFbT" id="7arp6Yk$Pem" role="37vLTx" />
              <node concept="2OqwBi" id="7arp6Yk$Oo4" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk$Oeb" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk$ODa" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7arp6Yk$Pos" role="3cqZAp">
            <node concept="2OqwBi" id="7arp6Yk$Ppg" role="3clFbG">
              <node concept="0IXxy" id="7arp6Yk$Por" role="2Oq$k0" />
              <node concept="1OKiuA" id="7arp6Yk$Pwg" role="2OqNvi">
                <node concept="1Q80Hx" id="7arp6Yk$PBq" role="lBI5i" />
                <node concept="eBIwv" id="7arp6Yk$POr" role="lGT1i">
                  <ref role="fyFUz" to="v4t4:5ffQZ2x4sVC" resolve="noteName" />
                </node>
                <node concept="3cmrfG" id="7arp6Yk$PVW" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7arp6Yk_4Gh">
    <property role="3GE5qa" value="note" />
    <property role="TrG5h" value="OctaveDeletion" />
    <ref role="1h_SK9" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="1hA7zw" id="7arp6Yk_50c" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7arp6Yk_50d" role="1hA7z_">
        <node concept="3clFbS" id="7arp6Yk_50e" role="2VODD2">
          <node concept="3clFbF" id="7arp6Yk_53p" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk_6In" role="3clFbG">
              <node concept="3cmrfG" id="7arp6Yk_6ID" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7arp6Yk_5dh" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk_53o" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk_5IQ" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6Ykzq8d" resolve="octave" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7arp6Yk_6OQ" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk_7HZ" role="3clFbG">
              <node concept="3clFbT" id="7arp6Yk_7JE" role="37vLTx" />
              <node concept="2OqwBi" id="7arp6Yk_6Pp" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk_6OP" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk_7hU" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7arp6Yk_8xA" role="3cqZAp">
            <node concept="3clFbS" id="7arp6Yk_8xC" role="3clFbx">
              <node concept="3clFbF" id="7arp6Yk_8Wu" role="3cqZAp">
                <node concept="2OqwBi" id="7arp6Yk_8WK" role="3clFbG">
                  <node concept="0IXxy" id="7arp6Yk_8Wt" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7arp6Yk_936" role="2OqNvi">
                    <node concept="1Q80Hx" id="7arp6Yk_98M" role="lBI5i" />
                    <node concept="eBIwv" id="7arp6Yk_9mu" role="lGT1i">
                      <ref role="fyFUz" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
                    </node>
                    <node concept="3cmrfG" id="7arp6Yk_9CN" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7arp6Yk_8BJ" role="3clFbw">
              <node concept="0IXxy" id="7arp6Yk_8_H" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6Yk_8SG" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
              </node>
            </node>
            <node concept="9aQIb" id="7arp6Yk_9Jb" role="9aQIa">
              <node concept="3clFbS" id="7arp6Yk_9Jc" role="9aQI4">
                <node concept="3clFbF" id="7arp6Yk_9NC" role="3cqZAp">
                  <node concept="2OqwBi" id="7arp6Yk_9Xw" role="3clFbG">
                    <node concept="0IXxy" id="7arp6Yk_9NB" role="2Oq$k0" />
                    <node concept="1OKiuA" id="7arp6Yk_ady" role="2OqNvi">
                      <node concept="1Q80Hx" id="7arp6Yk_al6" role="lBI5i" />
                      <node concept="eBIwv" id="7arp6Yk_aDI" role="lGT1i">
                        <ref role="fyFUz" to="v4t4:5ffQZ2x4sVC" resolve="noteName" />
                      </node>
                      <node concept="3cmrfG" id="7arp6Yk_aPR" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7arp6Yk_bJC">
    <property role="3GE5qa" value="note" />
    <property role="TrG5h" value="NoteDurationDeletion" />
    <ref role="1h_SK9" to="v4t4:5ffQZ2x4swN" resolve="Note" />
    <node concept="1hA7zw" id="7arp6Yk_c5_" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7arp6Yk_c5A" role="1hA7z_">
        <node concept="3clFbS" id="7arp6Yk_c5B" role="2VODD2">
          <node concept="3clFbF" id="7arp6Yk_cbe" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk_d9G" role="3clFbG">
              <node concept="Xl_RD" id="7arp6Yk_d9Y" role="37vLTx">
                <property role="Xl_RC" value="/4" />
              </node>
              <node concept="2OqwBi" id="7arp6Yk_cl6" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk_cbd" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk_cCp" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkARYe" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7arp6Yk_dfr" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk_dT4" role="3clFbG">
              <node concept="3clFbT" id="7arp6Yk_dUJ" role="37vLTx" />
              <node concept="2OqwBi" id="7arp6Yk_dfY" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk_dfq" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk_dtp" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkAS7h" resolve="durationVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7arp6Yk_dZw" role="3cqZAp">
            <node concept="3clFbS" id="7arp6Yk_dZy" role="3clFbx">
              <node concept="3clFbF" id="7arp6Yk_ew3" role="3cqZAp">
                <node concept="2OqwBi" id="7arp6Yk_eDE" role="3clFbG">
                  <node concept="0IXxy" id="7arp6Yk_ew2" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7arp6Yk_eRT" role="2OqNvi">
                    <node concept="1Q80Hx" id="7arp6Yk_eYf" role="lBI5i" />
                    <node concept="eBIwv" id="7arp6Yk_fai" role="lGT1i">
                      <ref role="fyFUz" to="v4t4:7arp6Ykzq8d" resolve="octave" />
                    </node>
                    <node concept="3cmrfG" id="7arp6Yk_fi3" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7arp6Yk_e4P" role="3clFbw">
              <node concept="0IXxy" id="7arp6Yk_e2N" role="2Oq$k0" />
              <node concept="3TrcHB" id="7arp6Yk_er7" role="2OqNvi">
                <ref role="3TsBF5" to="v4t4:7arp6Ykzqgq" resolve="octaveVisible" />
              </node>
            </node>
            <node concept="3eNFk2" id="7arp6Yk_fqb" role="3eNLev">
              <node concept="2OqwBi" id="7arp6Yk_fu9" role="3eO9$A">
                <node concept="0IXxy" id="7arp6Yk_fs7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk_fNk" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:5ffQZ2x7Lqu" resolve="accidentalVisible" />
                </node>
              </node>
              <node concept="3clFbS" id="7arp6Yk_fqd" role="3eOfB_">
                <node concept="3clFbF" id="7arp6Yk_fPS" role="3cqZAp">
                  <node concept="2OqwBi" id="7arp6Yk_fZK" role="3clFbG">
                    <node concept="0IXxy" id="7arp6Yk_fPR" role="2Oq$k0" />
                    <node concept="1OKiuA" id="7arp6Yk_grv" role="2OqNvi">
                      <node concept="1Q80Hx" id="7arp6Yk_gxb" role="lBI5i" />
                      <node concept="eBIwv" id="7arp6Yk_gI2" role="lGT1i">
                        <ref role="fyFUz" to="v4t4:5ffQZ2x7Lcd" resolve="accidental" />
                      </node>
                      <node concept="3cmrfG" id="7arp6Yk_gYl" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7arp6Yk_han" role="9aQIa">
              <node concept="3clFbS" id="7arp6Yk_hao" role="9aQI4">
                <node concept="3clFbF" id="7arp6Yk_hdb" role="3cqZAp">
                  <node concept="2OqwBi" id="7arp6Yk_hmM" role="3clFbG">
                    <node concept="0IXxy" id="7arp6Yk_hda" role="2Oq$k0" />
                    <node concept="1OKiuA" id="7arp6Yk_ht8" role="2OqNvi">
                      <node concept="1Q80Hx" id="7arp6Yk_hyE" role="lBI5i" />
                      <node concept="eBIwv" id="7arp6Yk_hCg" role="lGT1i">
                        <ref role="fyFUz" to="v4t4:5ffQZ2x4sVC" resolve="noteName" />
                      </node>
                      <node concept="3cmrfG" id="7arp6Yk_hL9" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7arp6Yk_i9u">
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="RestDurationDeletion" />
    <ref role="1h_SK9" to="v4t4:5ffQZ2x4kKo" resolve="Rest" />
    <node concept="1hA7zw" id="7arp6Yk_iyF" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7arp6Yk_iyG" role="1hA7z_">
        <node concept="3clFbS" id="7arp6Yk_iyH" role="2VODD2">
          <node concept="3clFbF" id="7arp6Yk_iAi" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk_jJf" role="3clFbG">
              <node concept="Xl_RD" id="7arp6Yk_jRq" role="37vLTx">
                <property role="Xl_RC" value="/4" />
              </node>
              <node concept="2OqwBi" id="7arp6Yk_iKa" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk_iAh" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk_jdW" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkAR6m" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7arp6Yk_jWA" role="3cqZAp">
            <node concept="37vLTI" id="7arp6Yk_kUJ" role="3clFbG">
              <node concept="3clFbT" id="7arp6Yk_kWO" role="37vLTx" />
              <node concept="2OqwBi" id="7arp6Yk_k6J" role="37vLTJ">
                <node concept="0IXxy" id="7arp6Yk_jW_" role="2Oq$k0" />
                <node concept="3TrcHB" id="7arp6Yk_kug" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:7arp6YkARew" resolve="durationVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7arp6Yk_l1I" role="3cqZAp">
            <node concept="2OqwBi" id="7arp6Yk_l2y" role="3clFbG">
              <node concept="0IXxy" id="7arp6Yk_l1H" role="2Oq$k0" />
              <node concept="1OKiuA" id="7arp6Yk_l8k" role="2OqNvi">
                <node concept="1Q80Hx" id="7arp6Yk_leg" role="lBI5i" />
                <node concept="2TlHUq" id="7arp6Yk_m59" role="lGT1i">
                  <ref role="2TlMyj" node="7arp6Yk_lAc" resolve="&quot;underscore&quot;" />
                </node>
                <node concept="3cmrfG" id="7arp6Yk_mr_" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7arp6Yk_OGZ">
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="ChordContent" />
    <ref role="1XX52x" to="v4t4:7arp6Yk__fd" resolve="Chord" />
    <node concept="3EZMnI" id="7arp6Yk_PcL" role="2wV5jI">
      <node concept="3F0ifn" id="7arp6Yk_Pia" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="7arp6YkA_yn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7arp6Yk_QFi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v4t4:7arp6Yk_Oi9" resolve="noteList" />
        <node concept="2iRfu4" id="7arp6Yk_QFl" role="2czzBx" />
        <node concept="VPM3Z" id="7arp6Yk_QFm" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7arp6Yk_PmJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7arp6YkA__g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7arp6Yk_PcO" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="7arp6Yk_P29" role="1PM95z">
      <ref role="1PE7su" node="5ffQZ2x4lqo" resolve="SymbolContent" />
    </node>
  </node>
  <node concept="PKFIW" id="7arp6YkAPNi">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="TagContent" />
    <ref role="1XX52x" to="v4t4:7arp6YkAPg1" resolve="Tag" />
    <node concept="3EZMnI" id="7arp6YkAQap" role="2wV5jI">
      <node concept="3F0ifn" id="7arp6YkAQcz" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11LMrY" id="7arp6YkBABc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7arp6YkAQo2" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkAPCi" resolve="id" />
        <node concept="A1WHu" id="7arp6YkCTVw" role="3vIgyS">
          <ref role="A1WHt" node="7arp6YkC6I9" resolve="TagIdRightTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="7arp6YkBS3S" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="pkWqt" id="7arp6YkBSnD" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkBSnE" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkCSad" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkGFAl" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkCSqw" role="2Oq$k0">
                  <node concept="pncrf" id="7arp6YkCSac" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkGDmb" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7arp6YkGKQE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7arp6YkEMmQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7arp6YkFoen" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7arp6YkBS9m" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v4t4:7arp6YkBR$6" resolve="paramList" />
        <node concept="2iRfu4" id="7arp6YkBS9p" role="2czzBx" />
        <node concept="VPM3Z" id="7arp6YkBS9q" role="3F10Kt" />
        <node concept="tppnM" id="7arp6YkGj$p" role="sWeuL">
          <node concept="11LMrY" id="7arp6YkGjBy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SqB2G" id="7arp6YkH8sk" role="2SqHTX">
          <property role="TrG5h" value="paramList" />
        </node>
        <node concept="pkWqt" id="7arp6YkI6Kg" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkI6Kh" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkI6Mn" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkI9vC" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkI72E" role="2Oq$k0">
                  <node concept="pncrf" id="7arp6YkI6Mm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkI7jQ" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7arp6YkIgsk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7arp6YkBSl3" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="pkWqt" id="7arp6YkBX98" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkBX99" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkBXaR" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkGNtg" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkBXzo" role="2Oq$k0">
                  <node concept="pncrf" id="7arp6YkBXgs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkGLdE" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7arp6YkGSMA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7arp6YkEMx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="7arp6YkMh7i" role="3vIgyS">
          <ref role="A1WHt" node="7arp6YkLBE5" resolve="TagParamSeriesRightTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="7arp6YkKV36" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="7arp6YkKVHt" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkKVHu" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkKVN9" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkKYNi" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkKW3s" role="2Oq$k0">
                  <node concept="pncrf" id="7arp6YkKVN8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkKWl3" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7arp6YkL6gL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7arp6YkMD8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7arp6YkMDk7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7arp6YkKVik" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
        <node concept="2iRfu4" id="7arp6YkKVin" role="2czzBx" />
        <node concept="VPM3Z" id="7arp6YkKVio" role="3F10Kt" />
        <node concept="pkWqt" id="7arp6YkL6jH" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkL6jI" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkL6l1" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkL6ZO" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkL6ly" role="2Oq$k0">
                  <node concept="pncrf" id="7arp6YkL6l0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkL6tt" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7arp6YkLcAP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="7arp6YkLAMo" role="2SqHTX">
          <property role="TrG5h" value="noteSeries" />
        </node>
      </node>
      <node concept="3F0ifn" id="7arp6YkKVAc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="7arp6YkLcKx" role="pqm2j">
          <node concept="3clFbS" id="7arp6YkLcKy" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkLcMf" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkLfKF" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkLd2y" role="2Oq$k0">
                  <node concept="pncrf" id="7arp6YkLcMe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkLdk9" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7arp6YkLjPi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7arp6YkMDrX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7arp6YkAQas" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="7arp6YkAQ4f" role="1PM95z">
      <ref role="1PE7su" node="5ffQZ2x4lqo" resolve="SymbolContent" />
    </node>
  </node>
  <node concept="24kQdi" id="7arp6YkBRcT">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
    <node concept="3EZMnI" id="7arp6YkBRk6" role="2wV5jI">
      <node concept="3F0A7n" id="7arp6YkBRpv" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkBR4i" resolve="value" />
      </node>
      <node concept="2iRfu4" id="7arp6YkBRk9" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="7arp6YkC6I9">
    <property role="3GE5qa" value="tag" />
    <ref role="aqKnT" to="v4t4:7arp6YkAPg1" resolve="Tag" />
    <node concept="1Qtc8_" id="7arp6YkC7h0" role="IW6Ez">
      <node concept="3cWJ9i" id="7arp6YkC7l8" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6YkC7la" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7arp6YkC7_v" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6YkC7_w" role="1hCUd6">
          <node concept="3clFbS" id="7arp6YkC7_x" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkC7K_" role="3cqZAp">
              <node concept="Xl_RD" id="7arp6YkCRQh" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6YkC7_y" role="IWgqQ">
          <node concept="3clFbS" id="7arp6YkC7_z" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkD$LL" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkH2kH" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkD$Vo" role="2Oq$k0">
                  <node concept="7Obwk" id="7arp6YkD$LK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkH07t" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                  </node>
                </node>
                <node concept="TSZUe" id="7arp6YkH6Bk" role="2OqNvi">
                  <node concept="2ShNRf" id="7arp6YkH6LO" role="25WWJ7">
                    <node concept="3zrR0B" id="7arp6YkH7gL" role="2ShVmc">
                      <node concept="3Tqbb2" id="7arp6YkH7gN" role="3zrR0E">
                        <ref role="ehGHo" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7arp6YkFFst" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkFFAD" role="3clFbG">
                <node concept="7Obwk" id="7arp6YkFFss" role="2Oq$k0" />
                <node concept="1OKiuA" id="7arp6YkFG1q" role="2OqNvi">
                  <node concept="1Q80Hx" id="7arp6YkFG9K" role="lBI5i" />
                  <node concept="2TlHUq" id="7arp6YkH9XG" role="lGT1i">
                    <ref role="2TlMyj" node="7arp6YkH8sk" resolve="paramList" />
                  </node>
                  <node concept="3cmrfG" id="7arp6YkHa1p" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6YkC7Um" role="2jiSrf">
          <node concept="3clFbS" id="7arp6YkC7Un" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkC8zh" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkGUAP" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkGTAK" role="2Oq$k0">
                  <node concept="7Obwk" id="7arp6YkGTr7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkGU4I" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkBR$6" resolve="paramList" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7arp6YkGZjB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="7arp6YkLkne" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6YkLkng" role="1hCUd6">
          <node concept="3clFbS" id="7arp6YkLkni" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkLkyi" role="3cqZAp">
              <node concept="Xl_RD" id="7arp6YkLkyh" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6YkLknk" role="IWgqQ">
          <node concept="3clFbS" id="7arp6YkLknm" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkLu8i" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkLuSa" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkLuao" role="2Oq$k0">
                  <node concept="7Obwk" id="7arp6YkLu8h" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkLulm" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="TSZUe" id="7arp6YkL$x2" role="2OqNvi">
                  <node concept="2ShNRf" id="7arp6YkL$E8" role="25WWJ7">
                    <node concept="3zrR0B" id="7arp6YkL_8o" role="2ShVmc">
                      <node concept="3Tqbb2" id="7arp6YkL_8q" role="3zrR0E">
                        <ref role="ehGHo" to="v4t4:5ffQZ2x4swN" resolve="Note" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7arp6YkL_CH" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkL_T$" role="3clFbG">
                <node concept="7Obwk" id="7arp6YkL_CG" role="2Oq$k0" />
                <node concept="1OKiuA" id="7arp6YkLAaH" role="2OqNvi">
                  <node concept="1Q80Hx" id="7arp6YkLAgf" role="lBI5i" />
                  <node concept="2TlHUq" id="7arp6YkLBmf" role="lGT1i">
                    <ref role="2TlMyj" node="7arp6YkLAMo" resolve="noteSeries" />
                  </node>
                  <node concept="3cmrfG" id="7arp6YkLBrZ" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6YkLkBD" role="2jiSrf">
          <node concept="3clFbS" id="7arp6YkLkBE" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkLkFt" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkLojI" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkLkVK" role="2Oq$k0">
                  <node concept="7Obwk" id="7arp6YkLkFs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkLlKj" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7arp6YkLu2v" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="R6QV1JOLbH" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="R6QV1JO0no" role="IW6Ez">
      <node concept="IWgqT" id="R6QV1JO1mz" role="1Qtc8A">
        <node concept="1hCUdq" id="R6QV1JO1m$" role="1hCUd6">
          <node concept="3clFbS" id="R6QV1JO1m_" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JO1mA" role="3cqZAp">
              <node concept="Xl_RD" id="R6QV1JO1mB" role="3clFbG">
                <property role="Xl_RC" value="chord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="R6QV1JO1mC" role="IWgqQ">
          <node concept="3clFbS" id="R6QV1JO1mD" role="2VODD2">
            <node concept="3cpWs8" id="R6QV1KkyJ1" role="3cqZAp">
              <node concept="3cpWsn" id="R6QV1KkyJ4" role="3cpWs9">
                <property role="TrG5h" value="chordNode" />
                <node concept="3Tqbb2" id="R6QV1KkyIZ" role="1tU5fm">
                  <ref role="ehGHo" to="v4t4:7arp6YkWind" resolve="NamedChord" />
                </node>
                <node concept="2OqwBi" id="R6QV1JO1mF" role="33vP2m">
                  <node concept="7Obwk" id="R6QV1JO1mG" role="2Oq$k0" />
                  <node concept="1_qnLN" id="R6QV1JO1mH" role="2OqNvi">
                    <ref role="1_rbq0" to="v4t4:7arp6YkWind" resolve="NamedChord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R6QV1Kkz2B" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1KkzdA" role="3clFbG">
                <node concept="37vLTw" id="R6QV1Kkz2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="R6QV1KkyJ4" resolve="chordNode" />
                </node>
                <node concept="1OKiuA" id="R6QV1Kkzty" role="2OqNvi">
                  <node concept="1Q80Hx" id="R6QV1KkzAm" role="lBI5i" />
                  <node concept="eBIwv" id="R6QV1KkzLK" role="lGT1i">
                    <ref role="fyFUz" to="v4t4:R6QV1JMYan" resolve="rootNoteName" />
                  </node>
                  <node concept="3cmrfG" id="R6QV1KkzRT" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="R6QV1JO0Gn" role="1Qtc8$" />
    </node>
    <node concept="22hDWg" id="7arp6YkC6Mv" role="22hAXT">
      <property role="TrG5h" value="TagIdTransforms" />
    </node>
  </node>
  <node concept="24kQdi" id="7arp6YkIUpL">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="v4t4:7arp6YkGAXf" resolve="NamedTagParam" />
    <node concept="3EZMnI" id="7arp6YkIUzo" role="2wV5jI">
      <node concept="3F0A7n" id="7arp6YkIUOn" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkGBvg" resolve="paramArgName" />
      </node>
      <node concept="3F0ifn" id="7arp6YkIUR1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="7arp6YkJQRt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7arp6YkJQTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7arp6YkIUZV" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkBR4i" resolve="value" />
        <ref role="1ERwB7" node="7arp6YkKbsE" resolve="NamedTagParamValueDelete" />
      </node>
      <node concept="2iRfu4" id="7arp6YkIUzr" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="7arp6YkIYek">
    <property role="3GE5qa" value="tag" />
    <ref role="aqKnT" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
    <node concept="1Qtc8_" id="7arp6YkIYlh" role="IW6Ez">
      <node concept="3cWJ9i" id="7arp6YkIYoZ" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6YkIYp1" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7arp6YkIYy1" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6YkIYy2" role="1hCUd6">
          <node concept="3clFbS" id="7arp6YkIYy3" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkIYHV" role="3cqZAp">
              <node concept="Xl_RD" id="7arp6YkIYHU" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6YkIYy4" role="IWgqQ">
          <node concept="3clFbS" id="7arp6YkIYy5" role="2VODD2">
            <node concept="3cpWs8" id="7arp6YkJvC2" role="3cqZAp">
              <node concept="3cpWsn" id="7arp6YkJvC5" role="3cpWs9">
                <property role="TrG5h" value="newNamedTagParam" />
                <node concept="3Tqbb2" id="7arp6YkJvC0" role="1tU5fm">
                  <ref role="ehGHo" to="v4t4:7arp6YkGAXf" resolve="NamedTagParam" />
                </node>
                <node concept="2OqwBi" id="7arp6YkJw3i" role="33vP2m">
                  <node concept="7Obwk" id="7arp6YkJvTv" role="2Oq$k0" />
                  <node concept="2DeJnW" id="7arp6YkJwre" role="2OqNvi">
                    <ref role="1_rbq0" to="v4t4:7arp6YkGAXf" resolve="NamedTagParam" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7arp6YkJwNE" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkJwY6" role="3clFbG">
                <node concept="37vLTw" id="7arp6YkJwNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7arp6YkJvC5" resolve="newNamedTagParam" />
                </node>
                <node concept="1OKiuA" id="7arp6YkJxuN" role="2OqNvi">
                  <node concept="1Q80Hx" id="7arp6YkJx__" role="lBI5i" />
                  <node concept="eBIwv" id="7arp6YkJxLN" role="lGT1i">
                    <ref role="fyFUz" to="v4t4:7arp6YkBR4i" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="7arp6YkJy4j" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7arp6YkIYiN" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="7arp6YkKbsE">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="NamedTagParamValueDelete" />
    <ref role="1h_SK9" to="v4t4:7arp6YkGAXf" resolve="NamedTagParam" />
    <node concept="1hA7zw" id="7arp6YkKbYp" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7arp6YkKbYq" role="1hA7z_">
        <node concept="3clFbS" id="7arp6YkKbYr" role="2VODD2">
          <node concept="3cpWs8" id="7arp6YkKc7i" role="3cqZAp">
            <node concept="3cpWsn" id="7arp6YkKc7l" role="3cpWs9">
              <property role="TrG5h" value="newTagParam" />
              <node concept="3Tqbb2" id="7arp6YkKc7h" role="1tU5fm">
                <ref role="ehGHo" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
              </node>
              <node concept="2OqwBi" id="7arp6YkKcy8" role="33vP2m">
                <node concept="0IXxy" id="7arp6YkKcph" role="2Oq$k0" />
                <node concept="2DeJnW" id="7arp6YkKd0F" role="2OqNvi">
                  <ref role="1_rbq0" to="v4t4:7arp6YkBQTs" resolve="TagParam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7arp6YkKfts" role="3cqZAp">
            <node concept="2OqwBi" id="7arp6YkKfCu" role="3clFbG">
              <node concept="37vLTw" id="7arp6YkKftq" role="2Oq$k0">
                <ref role="3cqZAo" node="7arp6YkKc7l" resolve="newTagParam" />
              </node>
              <node concept="1OKiuA" id="7arp6YkKfQV" role="2OqNvi">
                <node concept="1Q80Hx" id="7arp6YkKfWX" role="lBI5i" />
                <node concept="eBIwv" id="7arp6YkKg9_" role="lGT1i">
                  <ref role="fyFUz" to="v4t4:7arp6YkBR4i" resolve="value" />
                </node>
                <node concept="3cmrfG" id="7arp6YkKgi_" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7arp6YkLBE5">
    <property role="3GE5qa" value="tag" />
    <ref role="aqKnT" to="v4t4:7arp6YkAPg1" resolve="Tag" />
    <node concept="1Qtc8_" id="7arp6YkLC4y" role="IW6Ez">
      <node concept="IWgqT" id="7arp6YkLCmk" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6YkLCmm" role="1hCUd6">
          <node concept="3clFbS" id="7arp6YkLCmo" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkLCtP" role="3cqZAp">
              <node concept="Xl_RD" id="7arp6YkLCtO" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6YkLCmq" role="IWgqQ">
          <node concept="3clFbS" id="7arp6YkLCms" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkLMP1" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkLOew" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkLMZZ" role="2Oq$k0">
                  <node concept="7Obwk" id="7arp6YkLMP0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkLNkb" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="TSZUe" id="7arp6YkLQKc" role="2OqNvi">
                  <node concept="2ShNRf" id="7arp6YkLQUJ" role="25WWJ7">
                    <node concept="3zrR0B" id="7arp6YkLRou" role="2ShVmc">
                      <node concept="3Tqbb2" id="7arp6YkLRow" role="3zrR0E">
                        <ref role="ehGHo" to="v4t4:5ffQZ2x4swN" resolve="Note" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7arp6YkLRO5" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkLRVe" role="3clFbG">
                <node concept="7Obwk" id="7arp6YkLRO4" role="2Oq$k0" />
                <node concept="1OKiuA" id="7arp6YkLScK" role="2OqNvi">
                  <node concept="1Q80Hx" id="7arp6YkLSoW" role="lBI5i" />
                  <node concept="2TlHUq" id="7arp6YkLS_E" role="lGT1i">
                    <ref role="2TlMyj" node="7arp6YkLAMo" resolve="noteSeries" />
                  </node>
                  <node concept="3cmrfG" id="7arp6YkLSF0" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6YkLCyM" role="2jiSrf">
          <node concept="3clFbS" id="7arp6YkLCyN" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkLCE$" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkLFWq" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkLCUR" role="2Oq$k0">
                  <node concept="7Obwk" id="7arp6YkLCEz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7arp6YkLDpp" role="2OqNvi">
                    <ref role="3TtcxE" to="v4t4:7arp6YkKUnD" resolve="noteSeries" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7arp6YkLMJC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7arp6YkLC8E" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6YkLC8G" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7arp6YkLBIY" role="22hAXT">
      <property role="TrG5h" value="TagParamSeriesRightTransform" />
    </node>
  </node>
  <node concept="24kQdi" id="7arp6YkRdue">
    <ref role="1XX52x" to="v4t4:7arp6YkRbAD" resolve="GuidoPiece" />
    <node concept="3EZMnI" id="7arp6YkRdCs" role="2wV5jI">
      <node concept="3F2HdR" id="7arp6YkRdLU" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkRcvb" resolve="varSection" />
        <node concept="2iRkQZ" id="7arp6YkRdLX" role="2czzBx" />
        <node concept="VPM3Z" id="7arp6YkRdLY" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7arp6YkRehp" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkRcY5" resolve="score" />
      </node>
      <node concept="2iRkQZ" id="7arp6YkRdCv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7arp6YkS0js">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="v4t4:7arp6YkRc9B" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="7arp6YkS0y9" role="2wV5jI">
      <node concept="3F0ifn" id="7arp6YkV0_9" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="7arp6YkV0E7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7arp6YkS0Ep" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkRZOv" resolve="varName" />
      </node>
      <node concept="3F0ifn" id="7arp6YkS0Gx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7arp6YkS0L7" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkS05Z" resolve="varValue" />
      </node>
      <node concept="2iRfu4" id="7arp6YkS0yc" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7arp6YkSqPV">
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="VarRefContent" />
    <ref role="1XX52x" to="v4t4:7arp6YkSq9c" resolve="VariableRef" />
    <node concept="1PE4EZ" id="7arp6YkSr9t" role="1PM95z">
      <ref role="1PE7su" node="5ffQZ2x4lqo" resolve="SymbolContent" />
    </node>
    <node concept="3EZMnI" id="7arp6YkSQ82" role="2wV5jI">
      <node concept="2iRfu4" id="7arp6YkSQ83" role="2iSdaV" />
      <node concept="3F0ifn" id="7arp6YkU2_8" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="7arp6YkU$OE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7arp6YkSQfv" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:7arp6YkSqEx" resolve="varName" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7arp6YkU2Be">
    <property role="3GE5qa" value="symbol" />
    <ref role="aqKnT" to="v4t4:7arp6YkSq9c" resolve="VariableRef" />
    <node concept="1Qtc8_" id="7arp6YkU38b" role="IW6Ez">
      <node concept="3cWJ9i" id="7arp6YkU3cj" role="1Qtc8$">
        <node concept="CtIbL" id="7arp6YkU3cl" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7arp6YkU3kx" role="1Qtc8A">
        <node concept="1hCUdq" id="7arp6YkU3ky" role="1hCUd6">
          <node concept="3clFbS" id="7arp6YkU3kz" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkU3tZ" role="3cqZAp">
              <node concept="ub8z3" id="7arp6YkU3tY" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7arp6YkU3k$" role="IWgqQ">
          <node concept="3clFbS" id="7arp6YkU3k_" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkU5QE" role="3cqZAp">
              <node concept="37vLTI" id="7arp6YkU6fd" role="3clFbG">
                <node concept="3cpWs3" id="7arp6YkU71j" role="37vLTx">
                  <node concept="ub8z3" id="7arp6YkU732" role="3uHU7w" />
                  <node concept="Xl_RD" id="7arp6YkU6fv" role="3uHU7B">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7arp6YkU60h" role="37vLTJ">
                  <node concept="7Obwk" id="7arp6YkU5QD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7arp6YkU67P" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkSqEx" resolve="varName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7arp6YkU3Ay" role="2jiSrf">
          <node concept="3clFbS" id="7arp6YkU3Az" role="2VODD2">
            <node concept="3clFbF" id="7arp6YkU3Hw" role="3cqZAp">
              <node concept="2OqwBi" id="7arp6YkU523" role="3clFbG">
                <node concept="2OqwBi" id="7arp6YkU3XN" role="2Oq$k0">
                  <node concept="7Obwk" id="7arp6YkU3Hv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7arp6YkU4bj" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:7arp6YkSqEx" resolve="varName" />
                  </node>
                </node>
                <node concept="17RlXB" id="7arp6YkU5M7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7arp6YkU2G7" role="22hAXT">
      <property role="TrG5h" value="VarRefDollarSignRightTransform" />
    </node>
  </node>
  <node concept="PKFIW" id="R6QV1JMZNs">
    <property role="3GE5qa" value="namedChord" />
    <property role="TrG5h" value="NamedChordContent" />
    <ref role="1XX52x" to="v4t4:7arp6YkWind" resolve="NamedChord" />
    <node concept="3EZMnI" id="R6QV1JN0g1" role="2wV5jI">
      <node concept="3F0ifn" id="R6QV1JN0nb" role="3EZMnx">
        <property role="3F0ifm" value="\chord(" />
        <node concept="11LMrY" id="R6QV1JN3Fj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="R6QV1JN0tl" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:R6QV1JMYan" resolve="rootNoteName" />
        <node concept="A1WHu" id="R6QV1JR0iB" role="3vIgyS">
          <ref role="A1WHt" node="R6QV1JQnXF" resolve="NamedChordRootNoteNameTransforms" />
        </node>
      </node>
      <node concept="3F0A7n" id="R6QV1JN0yl" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:R6QV1JMYln" resolve="rootAccidental" />
        <node concept="pkWqt" id="R6QV1JN0zC" role="pqm2j">
          <node concept="3clFbS" id="R6QV1JN0zD" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JN2lZ" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JN3ic" role="3clFbG">
                <node concept="pncrf" id="R6QV1JN2lY" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1JN3Cc" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="R6QV1JR7N6" role="3vIgyS">
          <ref role="A1WHt" node="R6QV1JR0ki" resolve="NamedChordRootAccidentalTransforms" />
        </node>
      </node>
      <node concept="3F0A7n" id="R6QV1JN3LU" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:R6QV1JMYuK" resolve="rootOctave" />
        <node concept="pkWqt" id="R6QV1JN3Nc" role="pqm2j">
          <node concept="3clFbS" id="R6QV1JN3Nd" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JN3Ni" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JN3NN" role="3clFbG">
                <node concept="pncrf" id="R6QV1JN3Nh" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1JN4cl" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="R6QV1JRc5d" role="3vIgyS">
          <ref role="A1WHt" node="R6QV1JR7Q7" resolve="NamedChordRootOctaveTransforms" />
        </node>
      </node>
      <node concept="3F0A7n" id="R6QV1JN4nR" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:R6QV1JMYA8" resolve="chordModifier" />
        <node concept="pkWqt" id="R6QV1JN4pV" role="pqm2j">
          <node concept="3clFbS" id="R6QV1JN4pW" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JN4q1" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JN4E3" role="3clFbG">
                <node concept="pncrf" id="R6QV1JN4q0" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1JN4Ia" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="R6QV1JN4MZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11LMrY" id="R6QV1JN4PU" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="R6QV1JPPMh" role="3n$kyP">
            <node concept="3clFbS" id="R6QV1JPPMi" role="2VODD2">
              <node concept="3clFbF" id="R6QV1JPPML" role="3cqZAp">
                <node concept="2OqwBi" id="R6QV1JPQ34" role="3clFbG">
                  <node concept="pncrf" id="R6QV1JPPMK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="R6QV1JPQDE" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:R6QV1JMZsU" resolve="durationVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="R6QV1KuhEx" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="R6QV1KuhH1" role="3n$kyP">
            <node concept="3clFbS" id="R6QV1KuhH2" role="2VODD2">
              <node concept="3clFbF" id="R6QV1KuhHy" role="3cqZAp">
                <node concept="1Wc70l" id="R6QV1Kuj54" role="3clFbG">
                  <node concept="3fqX7Q" id="R6QV1Kuj6Y" role="3uHU7w">
                    <node concept="2OqwBi" id="R6QV1Kuj8j" role="3fr31v">
                      <node concept="pncrf" id="R6QV1Kuj73" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1Kujg_" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="R6QV1KuiPz" role="3uHU7B">
                    <node concept="3fqX7Q" id="R6QV1KuhHw" role="3uHU7B">
                      <node concept="2OqwBi" id="R6QV1Kui0$" role="3fr31v">
                        <node concept="pncrf" id="R6QV1KuhHC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1KuitW" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="R6QV1KuiQP" role="3uHU7w">
                      <node concept="2OqwBi" id="R6QV1KuiRP" role="3fr31v">
                        <node concept="pncrf" id="R6QV1KuiQU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1KuiVV" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="R6QV1JSCfW" role="3vIgyS">
          <ref role="A1WHt" node="R6QV1JRc7X" resolve="NamedChordRightParenTransforms" />
        </node>
      </node>
      <node concept="3F0A7n" id="R6QV1JN52g" role="3EZMnx">
        <ref role="1NtTu8" to="v4t4:R6QV1JMZmh" resolve="duration" />
        <node concept="pkWqt" id="R6QV1JN559" role="pqm2j">
          <node concept="3clFbS" id="R6QV1JN55a" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JN55D" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JN56a" role="3clFbG">
                <node concept="pncrf" id="R6QV1JN55C" role="2Oq$k0" />
                <node concept="3TrcHB" id="R6QV1JN5gi" role="2OqNvi">
                  <ref role="3TsBF5" to="v4t4:R6QV1JMZsU" resolve="durationVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="R6QV1JN0g4" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="R6QV1JPjiy" role="1PM95z">
      <ref role="1PE7su" node="5ffQZ2x4lqo" resolve="SymbolContent" />
    </node>
  </node>
  <node concept="3ICUPy" id="R6QV1JQnXF">
    <property role="3GE5qa" value="namedChord" />
    <ref role="aqKnT" to="v4t4:7arp6YkWind" resolve="NamedChord" />
    <node concept="1Qtc8_" id="R6QV1JQonI" role="IW6Ez">
      <node concept="IWgqT" id="R6QV1JQove" role="1Qtc8A">
        <node concept="1hCUdq" id="R6QV1JQovg" role="1hCUd6">
          <node concept="3clFbS" id="R6QV1JQovi" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JQrl_" role="3cqZAp">
              <node concept="ub8z3" id="R6QV1JQrl$" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="R6QV1JQovk" role="IWgqQ">
          <node concept="3clFbS" id="R6QV1JQovm" role="2VODD2">
            <node concept="3clFbJ" id="R6QV1JQuVl" role="3cqZAp">
              <node concept="1Wc70l" id="R6QV1JQvlz" role="3clFbw">
                <node concept="2YIFZM" id="R6QV1JQwls" role="3uHU7w">
                  <ref role="37wK5l" node="7arp6Ykyh5i" resolve="isAccidental" />
                  <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                  <node concept="ub8z3" id="R6QV1JQwon" role="37wK5m" />
                </node>
                <node concept="3fqX7Q" id="R6QV1JQuWZ" role="3uHU7B">
                  <node concept="2OqwBi" id="R6QV1JQuYb" role="3fr31v">
                    <node concept="7Obwk" id="R6QV1JQuXR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="R6QV1JQvjt" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="R6QV1JQuVn" role="3clFbx">
                <node concept="3clFbF" id="R6QV1JQz8k" role="3cqZAp">
                  <node concept="2OqwBi" id="R6QV1JQz8A" role="3clFbG">
                    <node concept="7Obwk" id="R6QV1JQz8j" role="2Oq$k0" />
                    <node concept="2qgKlT" id="R6QV1JQzhA" role="2OqNvi">
                      <ref role="37wK5l" to="ckih:R6QV1JQwto" resolve="setRootAccidental" />
                      <node concept="ub8z3" id="R6QV1JQzmm" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R6QV1JQzvb" role="3cqZAp">
                  <node concept="2OqwBi" id="R6QV1JQzvH" role="3clFbG">
                    <node concept="7Obwk" id="R6QV1JQzva" role="2Oq$k0" />
                    <node concept="1OKiuA" id="R6QV1JQzJQ" role="2OqNvi">
                      <node concept="1Q80Hx" id="R6QV1JQzNP" role="lBI5i" />
                      <node concept="eBIwv" id="R6QV1JQzYx" role="lGT1i">
                        <ref role="fyFUz" to="v4t4:R6QV1JMYln" resolve="rootAccidental" />
                      </node>
                      <node concept="3cmrfG" id="R6QV1JQ$6Q" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="R6QV1JQ$bD" role="3eNLev">
                <node concept="1Wc70l" id="R6QV1JQ_p6" role="3eO9$A">
                  <node concept="2YIFZM" id="R6QV1JQ_zt" role="3uHU7w">
                    <ref role="37wK5l" node="7arp6YkzBHP" resolve="isOctave" />
                    <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                    <node concept="ub8z3" id="R6QV1JQ_Ap" role="37wK5m" />
                  </node>
                  <node concept="1Wc70l" id="R6QV1JQ_5I" role="3uHU7B">
                    <node concept="3fqX7Q" id="R6QV1JQ$hB" role="3uHU7B">
                      <node concept="2OqwBi" id="R6QV1JQ$sy" role="3fr31v">
                        <node concept="7Obwk" id="R6QV1JQ$iT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1JQ$HI" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="R6QV1JQ_7W" role="3uHU7w">
                      <node concept="2OqwBi" id="R6QV1JQ_9R" role="3fr31v">
                        <node concept="7Obwk" id="R6QV1JQ_9e" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1JQ_mf" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="R6QV1JQ$bF" role="3eOfB_">
                  <node concept="3clFbF" id="R6QV1JQEIO" role="3cqZAp">
                    <node concept="2OqwBi" id="R6QV1JQEJ6" role="3clFbG">
                      <node concept="7Obwk" id="R6QV1JQEIN" role="2Oq$k0" />
                      <node concept="2qgKlT" id="R6QV1JQFjH" role="2OqNvi">
                        <ref role="37wK5l" to="ckih:R6QV1JQ_Sx" resolve="setRootOctave" />
                        <node concept="ub8z3" id="R6QV1JQFpz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R6QV1JQFwP" role="3cqZAp">
                    <node concept="2OqwBi" id="R6QV1JQFEG" role="3clFbG">
                      <node concept="7Obwk" id="R6QV1JQFwO" role="2Oq$k0" />
                      <node concept="1OKiuA" id="R6QV1JQFJD" role="2OqNvi">
                        <node concept="1Q80Hx" id="R6QV1JQFSu" role="lBI5i" />
                        <node concept="eBIwv" id="R6QV1JQG2v" role="lGT1i">
                          <ref role="fyFUz" to="v4t4:R6QV1JMYuK" resolve="rootOctave" />
                        </node>
                        <node concept="3cmrfG" id="R6QV1JQG8M" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="R6QV1JQGco" role="3eNLev">
                <node concept="1Wc70l" id="R6QV1JQINI" role="3eO9$A">
                  <node concept="2YIFZM" id="R6QV1JQUJm" role="3uHU7w">
                    <ref role="37wK5l" node="R6QV1JQIYM" resolve="isChordModifier" />
                    <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                    <node concept="ub8z3" id="R6QV1JQUP4" role="37wK5m" />
                  </node>
                  <node concept="1Wc70l" id="R6QV1JQHWj" role="3uHU7B">
                    <node concept="1Wc70l" id="R6QV1JQGZj" role="3uHU7B">
                      <node concept="3fqX7Q" id="R6QV1JQGg_" role="3uHU7B">
                        <node concept="2OqwBi" id="R6QV1JQGjZ" role="3fr31v">
                          <node concept="7Obwk" id="R6QV1JQGhR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="R6QV1JQGpS" role="2OqNvi">
                            <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="R6QV1JQH5b" role="3uHU7w">
                        <node concept="2OqwBi" id="R6QV1JQH76" role="3fr31v">
                          <node concept="7Obwk" id="R6QV1JQH6t" role="2Oq$k0" />
                          <node concept="3TrcHB" id="R6QV1JQHy3" role="2OqNvi">
                            <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="R6QV1JQHZ9" role="3uHU7w">
                      <node concept="2OqwBi" id="R6QV1JQIaI" role="3fr31v">
                        <node concept="7Obwk" id="R6QV1JQI0r" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1JQIKU" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="R6QV1JQGcq" role="3eOfB_">
                  <node concept="3clFbF" id="R6QV1JQUSU" role="3cqZAp">
                    <node concept="2OqwBi" id="R6QV1JQZgO" role="3clFbG">
                      <node concept="7Obwk" id="R6QV1JQZ6X" role="2Oq$k0" />
                      <node concept="2qgKlT" id="R6QV1JQZDn" role="2OqNvi">
                        <ref role="37wK5l" to="ckih:R6QV1JQVMG" resolve="setChordModifier" />
                        <node concept="ub8z3" id="R6QV1JQZFU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R6QV1JQZK0" role="3cqZAp">
                    <node concept="2OqwBi" id="R6QV1JQZKy" role="3clFbG">
                      <node concept="7Obwk" id="R6QV1JQZJZ" role="2Oq$k0" />
                      <node concept="1OKiuA" id="R6QV1JQZQc" role="2OqNvi">
                        <node concept="1Q80Hx" id="R6QV1JQZUw" role="lBI5i" />
                        <node concept="eBIwv" id="R6QV1JR060" role="lGT1i">
                          <ref role="fyFUz" to="v4t4:R6QV1JMYA8" resolve="chordModifier" />
                        </node>
                        <node concept="3cmrfG" id="R6QV1JR0bT" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="R6QV1JQrtO" role="2jiSrf">
          <node concept="3clFbS" id="R6QV1JQrtP" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JQrvd" role="3cqZAp">
              <node concept="22lmx$" id="R6QV1JQtYO" role="3clFbG">
                <node concept="3fqX7Q" id="R6QV1JQu1W" role="3uHU7w">
                  <node concept="2OqwBi" id="R6QV1JQuhM" role="3fr31v">
                    <node concept="7Obwk" id="R6QV1JQu2P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="R6QV1JQuRi" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="R6QV1JQsQn" role="3uHU7B">
                  <node concept="3fqX7Q" id="R6QV1JQrvb" role="3uHU7B">
                    <node concept="2OqwBi" id="R6QV1JQrS_" role="3fr31v">
                      <node concept="7Obwk" id="R6QV1JQr_D" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1JQss3" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:R6QV1JMYQE" resolve="rootAccidentalVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="R6QV1JQsSR" role="3uHU7w">
                    <node concept="2OqwBi" id="R6QV1JQt0$" role="3fr31v">
                      <node concept="7Obwk" id="R6QV1JQsZD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="R6QV1JQtrp" role="2OqNvi">
                        <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="R6QV1JQopO" role="1Qtc8$">
        <node concept="CtIbL" id="R6QV1JQopQ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="R6QV1JQo1m" role="22hAXT">
      <property role="TrG5h" value="NamedChordRootNoteNameTransforms" />
    </node>
  </node>
  <node concept="3ICUPy" id="R6QV1JR0ki">
    <property role="3GE5qa" value="namedChord" />
    <ref role="aqKnT" to="v4t4:7arp6YkWind" resolve="NamedChord" />
    <node concept="1Qtc8_" id="R6QV1JR0Cf" role="IW6Ez">
      <node concept="3cWJ9i" id="R6QV1JR0F9" role="1Qtc8$">
        <node concept="CtIbL" id="R6QV1JR0Fb" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="R6QV1JR0JH" role="1Qtc8A">
        <node concept="1hCUdq" id="R6QV1JR0JI" role="1hCUd6">
          <node concept="3clFbS" id="R6QV1JR0JJ" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JR0Tb" role="3cqZAp">
              <node concept="ub8z3" id="R6QV1JR0Ta" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="R6QV1JR0JK" role="IWgqQ">
          <node concept="3clFbS" id="R6QV1JR0JL" role="2VODD2">
            <node concept="3clFbJ" id="R6QV1JR36H" role="3cqZAp">
              <node concept="3clFbS" id="R6QV1JR36J" role="3clFbx">
                <node concept="3clFbF" id="R6QV1JR4s_" role="3cqZAp">
                  <node concept="2OqwBi" id="R6QV1JR4uF" role="3clFbG">
                    <node concept="7Obwk" id="R6QV1JR4s$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="R6QV1JR4zV" role="2OqNvi">
                      <ref role="37wK5l" to="ckih:R6QV1JQ_Sx" resolve="setRootOctave" />
                      <node concept="ub8z3" id="R6QV1JR4CF" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R6QV1JR4GL" role="3cqZAp">
                  <node concept="2OqwBi" id="R6QV1JR4Hj" role="3clFbG">
                    <node concept="7Obwk" id="R6QV1JR4GK" role="2Oq$k0" />
                    <node concept="1OKiuA" id="R6QV1JR4Mz" role="2OqNvi">
                      <node concept="1Q80Hx" id="R6QV1JR4QR" role="lBI5i" />
                      <node concept="eBIwv" id="R6QV1JR51z" role="lGT1i">
                        <ref role="fyFUz" to="v4t4:R6QV1JMYuK" resolve="rootOctave" />
                      </node>
                      <node concept="3cmrfG" id="R6QV1JR56S" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="R6QV1JR49z" role="3clFbw">
                <node concept="2YIFZM" id="R6QV1JR4mU" role="3uHU7w">
                  <ref role="37wK5l" node="7arp6YkzBHP" resolve="isOctave" />
                  <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                  <node concept="ub8z3" id="R6QV1JR4pt" role="37wK5m" />
                </node>
                <node concept="3fqX7Q" id="R6QV1JR380" role="3uHU7B">
                  <node concept="2OqwBi" id="R6QV1JR3jc" role="3fr31v">
                    <node concept="7Obwk" id="R6QV1JR39i" role="2Oq$k0" />
                    <node concept="3TrcHB" id="R6QV1JR3Ji" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="R6QV1JR5av" role="3eNLev">
                <node concept="1Wc70l" id="R6QV1JR6CD" role="3eO9$A">
                  <node concept="2YIFZM" id="R6QV1JR6OI" role="3uHU7w">
                    <ref role="37wK5l" node="R6QV1JQIYM" resolve="isChordModifier" />
                    <ref role="1Pybhc" node="7arp6Ykyh2N" resolve="PatternDetectionUtil" />
                    <node concept="ub8z3" id="R6QV1JR6Rj" role="37wK5m" />
                  </node>
                  <node concept="1Wc70l" id="R6QV1JR6bx" role="3uHU7B">
                    <node concept="3fqX7Q" id="R6QV1JR5cR" role="3uHU7B">
                      <node concept="2OqwBi" id="R6QV1JR5e3" role="3fr31v">
                        <node concept="7Obwk" id="R6QV1JR5dJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1JR5Cu" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="R6QV1JR6dl" role="3uHU7w">
                      <node concept="2OqwBi" id="R6QV1JR6o_" role="3fr31v">
                        <node concept="7Obwk" id="R6QV1JR6eB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R6QV1JR6Ac" role="2OqNvi">
                          <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="R6QV1JR5ax" role="3eOfB_">
                  <node concept="3clFbF" id="R6QV1JR6TY" role="3cqZAp">
                    <node concept="2OqwBi" id="R6QV1JR6W4" role="3clFbG">
                      <node concept="7Obwk" id="R6QV1JR6TX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="R6QV1JR70U" role="2OqNvi">
                        <ref role="37wK5l" to="ckih:R6QV1JQVMG" resolve="setChordModifier" />
                        <node concept="ub8z3" id="R6QV1JR764" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R6QV1JR7aa" role="3cqZAp">
                    <node concept="2OqwBi" id="R6QV1JR7aG" role="3clFbG">
                      <node concept="7Obwk" id="R6QV1JR7a9" role="2Oq$k0" />
                      <node concept="1OKiuA" id="R6QV1JR7f7" role="2OqNvi">
                        <node concept="1Q80Hx" id="R6QV1JR7j1" role="lBI5i" />
                        <node concept="eBIwv" id="R6QV1JR7ts" role="lGT1i">
                          <ref role="fyFUz" to="v4t4:R6QV1JMYA8" resolve="chordModifier" />
                        </node>
                        <node concept="3cmrfG" id="R6QV1JR7zL" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="R6QV1JR1xt" role="2jiSrf">
          <node concept="3clFbS" id="R6QV1JR1xu" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JR1Be" role="3cqZAp">
              <node concept="22lmx$" id="R6QV1JR2OT" role="3clFbG">
                <node concept="3fqX7Q" id="R6QV1JR2QZ" role="3uHU7w">
                  <node concept="2OqwBi" id="R6QV1JR2SN" role="3fr31v">
                    <node concept="7Obwk" id="R6QV1JR2RS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="R6QV1JR33q" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="R6QV1JR1Bc" role="3uHU7B">
                  <node concept="2OqwBi" id="R6QV1JR1V4" role="3fr31v">
                    <node concept="7Obwk" id="R6QV1JR1C8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="R6QV1JR2q_" role="2OqNvi">
                      <ref role="3TsBF5" to="v4t4:R6QV1JMZ2W" resolve="rootOctaveVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="R6QV1JR0nz" role="22hAXT">
      <property role="TrG5h" value="NamedChordRootAccidentalTransforms" />
    </node>
  </node>
  <node concept="3ICUPy" id="R6QV1JR7Q7">
    <property role="3GE5qa" value="namedChord" />
    <ref role="aqKnT" to="v4t4:7arp6YkWind" resolve="NamedChord" />
    <node concept="1Qtc8_" id="R6QV1JR8aS" role="IW6Ez">
      <node concept="IWgqT" id="R6QV1JR8jE" role="1Qtc8A">
        <node concept="1hCUdq" id="R6QV1JR8jG" role="1hCUd6">
          <node concept="3clFbS" id="R6QV1JR8jI" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JR8sp" role="3cqZAp">
              <node concept="ub8z3" id="R6QV1JR8so" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="R6QV1JR8jK" role="IWgqQ">
          <node concept="3clFbS" id="R6QV1JR8jM" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JRaWb" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JRaYh" role="3clFbG">
                <node concept="7Obwk" id="R6QV1JRaWa" role="2Oq$k0" />
                <node concept="2qgKlT" id="R6QV1JRb2H" role="2OqNvi">
                  <ref role="37wK5l" to="ckih:R6QV1JQVMG" resolve="setChordModifier" />
                  <node concept="ub8z3" id="R6QV1JRb73" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R6QV1JRbep" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JRbeV" role="3clFbG">
                <node concept="7Obwk" id="R6QV1JRbeo" role="2Oq$k0" />
                <node concept="1OKiuA" id="R6QV1JRbkb" role="2OqNvi">
                  <node concept="1Q80Hx" id="R6QV1JRbpj" role="lBI5i" />
                  <node concept="eBIwv" id="R6QV1JRbBo" role="lGT1i">
                    <ref role="fyFUz" to="v4t4:R6QV1JMYA8" resolve="chordModifier" />
                  </node>
                  <node concept="3cmrfG" id="R6QV1JRbHF" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="R6QV1JR8E0" role="2jiSrf">
          <node concept="3clFbS" id="R6QV1JR8E1" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JR8Fp" role="3cqZAp">
              <node concept="3fqX7Q" id="R6QV1JR8Fn" role="3clFbG">
                <node concept="2OqwBi" id="R6QV1JR8Zf" role="3fr31v">
                  <node concept="7Obwk" id="R6QV1JR8Gj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="R6QV1JR9rv" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:R6QV1JMZcp" resolve="chordModifierVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="R6QV1JR8cY" role="1Qtc8$">
        <node concept="CtIbL" id="R6QV1JR8d0" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="R6QV1JR7SY" role="22hAXT">
      <property role="TrG5h" value="NamedChordRootOctaveTransforms" />
    </node>
  </node>
  <node concept="3ICUPy" id="R6QV1JRc7X">
    <property role="3GE5qa" value="namedChord" />
    <ref role="aqKnT" to="v4t4:7arp6YkWind" resolve="NamedChord" />
    <node concept="1Qtc8_" id="R6QV1JRcme" role="IW6Ez">
      <node concept="3cWJ9i" id="R6QV1JRcoI" role="1Qtc8$">
        <node concept="CtIbL" id="R6QV1JRcoK" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="R6QV1JRcsS" role="1Qtc8A">
        <node concept="1hCUdq" id="R6QV1JRcsT" role="1hCUd6">
          <node concept="3clFbS" id="R6QV1JRcsU" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JRc_y" role="3cqZAp">
              <node concept="ub8z3" id="R6QV1JRc_x" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="R6QV1JRcsV" role="IWgqQ">
          <node concept="3clFbS" id="R6QV1JRcsW" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JRjuP" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JRjCH" role="3clFbG">
                <node concept="7Obwk" id="R6QV1JRjuO" role="2Oq$k0" />
                <node concept="2qgKlT" id="R6QV1JRk1I" role="2OqNvi">
                  <ref role="37wK5l" to="ckih:R6QV1JRdCT" resolve="setDuration" />
                  <node concept="ub8z3" id="R6QV1JRk7i" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R6QV1JRkbo" role="3cqZAp">
              <node concept="2OqwBi" id="R6QV1JRkbU" role="3clFbG">
                <node concept="7Obwk" id="R6QV1JRkbn" role="2Oq$k0" />
                <node concept="1OKiuA" id="R6QV1JRkhO" role="2OqNvi">
                  <node concept="1Q80Hx" id="R6QV1JRkmy" role="lBI5i" />
                  <node concept="eBIwv" id="R6QV1JRkxe" role="lGT1i">
                    <ref role="fyFUz" to="v4t4:R6QV1JMZmh" resolve="duration" />
                  </node>
                  <node concept="3cmrfG" id="R6QV1JRkBx" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="R6QV1JRcHh" role="2jiSrf">
          <node concept="3clFbS" id="R6QV1JRcHi" role="2VODD2">
            <node concept="3clFbF" id="R6QV1JRcIE" role="3cqZAp">
              <node concept="3fqX7Q" id="R6QV1JRcIC" role="3clFbG">
                <node concept="2OqwBi" id="R6QV1JRd2U" role="3fr31v">
                  <node concept="7Obwk" id="R6QV1JRcJY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="R6QV1JRdwE" role="2OqNvi">
                    <ref role="3TsBF5" to="v4t4:R6QV1JMZsU" resolve="durationVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="R6QV1JRcbC" role="22hAXT">
      <property role="TrG5h" value="NamedChordRightParenTransforms" />
    </node>
  </node>
</model>

