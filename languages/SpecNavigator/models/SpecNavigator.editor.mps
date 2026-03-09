<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93a490a3-5665-45a4-9047-a4cb10322cc1(SpecNavigator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="8wbp" ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="uow6" ref="r:fd0d2c3d-31bf-4b65-9f96-0fc543bef61b(SpecNavigator.behavior)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="a1ev" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.color(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="5wlfRpe0OSs">
    <ref role="1XX52x" to="8wbp:5wlfRpe0OSc" resolve="Navigation" />
    <node concept="3EZMnI" id="$M7Jgw8hxd" role="2wV5jI">
      <node concept="3EZMnI" id="5wlfRpe2sOd" role="3EZMnx">
        <node concept="3EZMnI" id="2C_QaSBJPbw" role="3EZMnx">
          <node concept="VPM3Z" id="2C_QaSBJPby" role="3F10Kt" />
          <node concept="3F0ifn" id="2C_QaSBJPeY" role="3EZMnx">
            <property role="3F0ifm" value="name:" />
          </node>
          <node concept="3F0A7n" id="2C_QaSBXcfD" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="2C_QaSBJPb_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1Bp6E9nvBX5" role="3EZMnx">
          <node concept="VPM3Z" id="1Bp6E9nvBX7" role="3F10Kt" />
          <node concept="3F0ifn" id="1Bp6E9nvBX9" role="3EZMnx">
            <property role="3F0ifm" value="input-document:" />
          </node>
          <node concept="3F0A7n" id="1Bp6E9nvBZ3" role="3EZMnx">
            <ref role="1NtTu8" to="8wbp:1Bp6E9nu9Zq" resolve="inputSpecModelName" />
            <node concept="OXEIz" id="1Bp6E9nxik_" role="P5bDN">
              <node concept="PvTIS" id="1Bp6E9nxikA" role="OY2wv">
                <node concept="MLZmj" id="1Bp6E9nxikB" role="PvTIR">
                  <node concept="3clFbS" id="1Bp6E9nxikC" role="2VODD2">
                    <node concept="3clFbF" id="1Bp6E9nE8Mj" role="3cqZAp">
                      <node concept="2OqwBi" id="1Bp6E9nE9aZ" role="3clFbG">
                        <node concept="3GMtW1" id="1Bp6E9nE8Mi" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1Bp6E9nE9zu" role="2OqNvi">
                          <ref role="37wK5l" to="uow6:1Bp6E9nDWd8" resolve="getCandidateSpecificationNamesInThisModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1Bp6E9nvBXa" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1ZHYsdH5Hwg" role="3EZMnx">
          <node concept="VPM3Z" id="1ZHYsdH5Hwi" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZHYsdH5Hwk" role="3EZMnx">
            <property role="3F0ifm" value="output-document:" />
          </node>
          <node concept="3F0A7n" id="1ZHYsdH5Hyg" role="3EZMnx">
            <ref role="1NtTu8" to="8wbp:2C_QaSBXbNw" resolve="outputSpecModelName" />
          </node>
          <node concept="2iRfu4" id="1ZHYsdH5Hwl" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="39yvsmz81qt" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:39yvsmz4J6g" resolve="filters" />
          <node concept="2EHx9g" id="39yvsmz81qv" role="2czzBx" />
        </node>
        <node concept="3F1sOY" id="$M7JgvNplU" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:$M7JgvNp8O" resolve="decorationBlock" />
        </node>
        <node concept="3F1sOY" id="44BPNitWF3G" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:44BPNitWE6$" resolve="codeEditorBlock" />
        </node>
        <node concept="3F1sOY" id="2C_QaSBKDcw" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:2C_QaSBKClH" resolve="aggregationBlock" />
        </node>
        <node concept="3F0ifn" id="2C_QaSBYLSV" role="3EZMnx" />
        <node concept="3EZMnI" id="5wlfRpe2sOh" role="3EZMnx">
          <node concept="VPM3Z" id="5wlfRpe2sOj" role="3F10Kt" />
          <node concept="3gTLQM" id="5wlfRpe0OS$" role="3EZMnx">
            <node concept="3Fmcul" id="5wlfRpe0OSA" role="3FoqZy">
              <node concept="3clFbS" id="5wlfRpe0OSC" role="2VODD2">
                <node concept="3cpWs8" id="1ZHYsdGcqy8" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZHYsdGcqy9" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="1ZHYsdGcqya" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="1ZHYsdGcq_y" role="33vP2m">
                      <node concept="1pGfFk" id="1ZHYsdGcq_x" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                        <node concept="2ShNRf" id="1ZHYsdGcqJQ" role="37wK5m">
                          <node concept="1pGfFk" id="1ZHYsdGcrFj" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="uow6:1ZHYsdGbfI0" resolve="RunPipelineController" />
                            <node concept="pncrf" id="1ZHYsdGcrKz" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2C2JqD0O1fA" role="3cqZAp">
                  <node concept="2OqwBi" id="2C2JqD0O28s" role="3clFbG">
                    <node concept="37vLTw" id="2C2JqD0O1f$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZHYsdGcqy9" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2C2JqD0O34Z" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                      <node concept="Xl_RD" id="2C2JqD0O352" role="37wK5m">
                        <property role="Xl_RC" value="Run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2C2JqD0O3eG" role="3cqZAp">
                  <node concept="37vLTw" id="2C2JqD0O3gF" role="3cqZAk">
                    <ref role="3cqZAo" node="1ZHYsdGcqy9" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5wlfRpe2sOm" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="PLDoPcxMhK" role="2iSdaV" />
        <node concept="VPXOz" id="1ZHYsdH2TnA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="$M7Jgw8hA6" role="3EZMnx" />
      <node concept="3F0ifn" id="$M7Jgw8hA7" role="3EZMnx" />
      <node concept="3F1sOY" id="$M7Jgw8hDR" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:$M7JgvOeMR" resolve="aggregationResult" />
      </node>
      <node concept="2iRkQZ" id="$M7Jgw8hxe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PLDoPcyM$O">
    <ref role="1XX52x" to="8wbp:PLDoPcyMoB" resolve="FilteringConditionName" />
    <node concept="3EZMnI" id="PLDoPcyMKK" role="2wV5jI">
      <node concept="PMmxH" id="39yvsmzax$k" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="PLDoPcyMKQ" role="3EZMnx">
        <property role="3F0ifm" value="name-like:" />
      </node>
      <node concept="3F0A7n" id="PLDoPcyMKT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="PLDoPcyMKN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PLDoPczvXa">
    <ref role="1XX52x" to="8wbp:PLDoPczvKV" resolve="FilteringConditionBodyContains" />
    <node concept="3EZMnI" id="PLDoPczw9n" role="2wV5jI">
      <node concept="PMmxH" id="39yvsmzaxrX" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="PLDoPczw9r" role="3EZMnx">
        <property role="3F0ifm" value="body-contains:" />
      </node>
      <node concept="3F1sOY" id="PLDoPczw9u" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:PLDoPczvX7" resolve="pattern" />
        <node concept="VPXOz" id="7r3vAj8LmiL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="PLDoPczw9z" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="3F2HdR" id="PLDoPczw9C" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8wbp:PLDoPczvX8" resolve="context" />
        <node concept="2iRfu4" id="PLDoPczw9E" role="2czzBx" />
        <node concept="VPXOz" id="7r3vAj8Ncu9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="PLDoPczw9q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZHYsdH7ndE">
    <ref role="1XX52x" to="8wbp:1ZHYsdH7mOf" resolve="FilteringConditionSectionNumber" />
    <node concept="3EZMnI" id="1ZHYsdH7npY" role="2wV5jI">
      <node concept="PMmxH" id="39yvsmzax$q" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="1ZHYsdH7nq2" role="3EZMnx">
        <property role="3F0ifm" value="section-number-like:" />
      </node>
      <node concept="3F0A7n" id="1ZHYsdH7nq5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1ZHYsdH7nq1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZHYsdHh_sq">
    <ref role="1XX52x" to="8wbp:1ZHYsdHh_fP" resolve="FilteringConditionSectionId" />
    <node concept="3EZMnI" id="1ZHYsdHh_CZ" role="2wV5jI">
      <node concept="PMmxH" id="39yvsmzax$n" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="1ZHYsdHh_D5" role="3EZMnx">
        <property role="3F0ifm" value="section-id-like:" />
      </node>
      <node concept="3F0A7n" id="1ZHYsdHjW2t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1ZHYsdHh_D2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39yvsmz4ICY">
    <ref role="1XX52x" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
    <node concept="3EZMnI" id="39yvsmz4IPb" role="2wV5jI">
      <node concept="3F0ifn" id="7gOk8AkQBiV" role="3EZMnx">
        <property role="3F0ifm" value="filter" />
      </node>
      <node concept="3EZMnI" id="PLDoPcyN8s" role="3EZMnx">
        <node concept="VPM3Z" id="PLDoPcyN8u" role="3F10Kt" />
        <node concept="lj46D" id="PLDoPcyNas" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="PLDoPcyNao" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:39yvsmz4J6a" resolve="conditions" />
          <node concept="pj6Ft" id="2QzpJ$IPKql" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QzpJ$IPKqm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2QzpJ$IPKqn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="PLDoPcyNaq" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="PLDoPcyN8x" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="39yvsmz4IPe" role="2iSdaV" />
      <node concept="VPXOz" id="39yvsmz4J6e" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39yvsmz59uC">
    <ref role="1XX52x" to="8wbp:39yvsmz4HHk" resolve="FilteringConditionBodyEither" />
    <node concept="3EZMnI" id="39yvsmzful7" role="2wV5jI">
      <node concept="VPM3Z" id="39yvsmzful9" role="3F10Kt" />
      <node concept="3EZMnI" id="39yvsmzeglw" role="3EZMnx">
        <node concept="VPM3Z" id="39yvsmzegly" role="3F10Kt" />
        <node concept="lj46D" id="39yvsmzhjrm" role="3F10Kt" />
        <node concept="PMmxH" id="39yvsmzdDvM" role="3EZMnx">
          <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
        </node>
        <node concept="3F0ifn" id="39yvsmzdDvT" role="3EZMnx">
          <property role="3F0ifm" value="either" />
        </node>
        <node concept="2iRfu4" id="39yvsmzegl_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="39yvsmzgGhh" role="3EZMnx">
        <node concept="VPM3Z" id="39yvsmzgGhj" role="3F10Kt" />
        <node concept="lj46D" id="39yvsmzgGhp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="39yvsmzdDvl" role="3EZMnx">
          <node concept="l2Vlx" id="39yvsmzdDvm" role="2iSdaV" />
          <node concept="lj46D" id="39yvsmzdDvn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="39yvsmzdDvs" role="3EZMnx">
            <property role="2czwfO" value="or" />
            <ref role="1NtTu8" to="8wbp:39yvsmz54aW" resolve="predicates" />
            <node concept="l2Vlx" id="39yvsmzdDvt" role="2czzBx" />
            <node concept="pj6Ft" id="39yvsmzdDvu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="39yvsmzdDvv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="39yvsmzdDvw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="39yvsmzgGhm" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="39yvsmzfulc" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="39yvsmzaxrM">
    <property role="TrG5h" value="BulletPoint" />
    <ref role="1XX52x" to="8wbp:$M7JgvNeDj" resolve="NavigationClause" />
    <node concept="3F0ifn" id="39yvsmzaxrN" role="2wV5jI">
      <property role="3F0ifm" value="*" />
      <node concept="pkWqt" id="39yvsmzaxrO" role="pqm2j">
        <node concept="3clFbS" id="39yvsmzaxrP" role="2VODD2">
          <node concept="3clFbF" id="39yvsmzaxrQ" role="3cqZAp">
            <node concept="2OqwBi" id="39yvsmzaxrR" role="3clFbG">
              <node concept="2OqwBi" id="39yvsmzaxrS" role="2Oq$k0">
                <node concept="pncrf" id="39yvsmzaxrT" role="2Oq$k0" />
                <node concept="1mfA1w" id="39yvsmzaxrU" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="39yvsmzaxrV" role="2OqNvi">
                <node concept="chp4Y" id="39yvsmzaxrW" role="cj9EA">
                  <ref role="cht4Q" to="8wbp:39yvsmz4J6i" resolve="AbstractBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$M7JgvC4Tq">
    <ref role="1XX52x" to="8wbp:$M7JgvC4GO" resolve="FilteringConditionSignatureEither" />
    <node concept="3EZMnI" id="$M7JgvC55Z" role="2wV5jI">
      <node concept="VPM3Z" id="$M7JgvC560" role="3F10Kt" />
      <node concept="3EZMnI" id="$M7JgvC561" role="3EZMnx">
        <node concept="VPM3Z" id="$M7JgvC562" role="3F10Kt" />
        <node concept="lj46D" id="$M7JgvC563" role="3F10Kt" />
        <node concept="PMmxH" id="$M7JgvC564" role="3EZMnx">
          <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
        </node>
        <node concept="3F0ifn" id="$M7JgvC565" role="3EZMnx">
          <property role="3F0ifm" value="either" />
        </node>
        <node concept="2iRfu4" id="$M7JgvC566" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="$M7JgvC567" role="3EZMnx">
        <node concept="VPM3Z" id="$M7JgvC568" role="3F10Kt" />
        <node concept="lj46D" id="$M7JgvC569" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="$M7JgvC56a" role="3EZMnx">
          <node concept="l2Vlx" id="$M7JgvC56b" role="2iSdaV" />
          <node concept="lj46D" id="$M7JgvC56c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="$M7JgvC56d" role="3EZMnx">
            <property role="2czwfO" value="or" />
            <ref role="1NtTu8" to="8wbp:$M7JgvC4To" resolve="predicates" />
            <node concept="l2Vlx" id="$M7JgvC56e" role="2czzBx" />
            <node concept="pj6Ft" id="$M7JgvC56f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="$M7JgvC56g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="$M7JgvC56h" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="$M7JgvC56i" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="$M7JgvC56j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$M7JgvNejp">
    <ref role="1XX52x" to="8wbp:$M7JgvMZjS" resolve="AggregationBlock" />
    <node concept="3EZMnI" id="2C_QaSBISux" role="6VMZX">
      <node concept="3EZMnI" id="$M7JgvNoVD" role="3EZMnx">
        <node concept="3F0ifn" id="$M7JgvNoVY" role="3EZMnx">
          <property role="3F0ifm" value="*" />
        </node>
        <node concept="VPM3Z" id="$M7JgvNoVF" role="3F10Kt" />
        <node concept="3F0ifn" id="$M7JgvNoVH" role="3EZMnx">
          <property role="3F0ifm" value="show-section-numbers:" />
        </node>
        <node concept="3F0A7n" id="$M7JgvNoVK" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:$M7JgvMZwv" resolve="showSectionNumbers" />
        </node>
        <node concept="2iRfu4" id="$M7JgvNoVI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="$M7JgvNoVt" role="3EZMnx">
        <node concept="3F0ifn" id="$M7JgvNoVV" role="3EZMnx">
          <property role="3F0ifm" value="*" />
        </node>
        <node concept="VPM3Z" id="$M7JgvNoVv" role="3F10Kt" />
        <node concept="3F0ifn" id="$M7JgvNoVz" role="3EZMnx">
          <property role="3F0ifm" value="show-section-ids:" />
        </node>
        <node concept="3F0A7n" id="$M7JgvNoVA" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:$M7JgvMZwu" resolve="showSectionIds" />
        </node>
        <node concept="2iRfu4" id="$M7JgvNoVy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="$M7JgvNoV9" role="3EZMnx">
        <node concept="3F0ifn" id="$M7JgvNoW1" role="3EZMnx">
          <property role="3F0ifm" value="*" />
        </node>
        <node concept="VPM3Z" id="$M7JgvNoVb" role="3F10Kt" />
        <node concept="3F0ifn" id="$M7JgvNoVf" role="3EZMnx">
          <property role="3F0ifm" value="show-function-names:" />
        </node>
        <node concept="3F0A7n" id="$M7JgvNoVi" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:$M7JgvMZwt" resolve="showFunctionNames" />
        </node>
        <node concept="2iRfu4" id="$M7JgvNoVe" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2C_QaSBISu$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2C_QaSBRCMB" role="2wV5jI">
      <node concept="l2Vlx" id="2C_QaSBRCMC" role="2iSdaV" />
      <node concept="3F0ifn" id="2C_QaSBRCMD" role="3EZMnx">
        <property role="3F0ifm" value="report" />
      </node>
      <node concept="3F0ifn" id="2C_QaSBRCME" role="3EZMnx">
        <node concept="3mYdg7" id="2C_QaSBRCMF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2C_QaSBRCMG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2C_QaSBRCMH" role="3EZMnx">
        <node concept="3EZMnI" id="2C_QaSBRCNi" role="3EZMnx">
          <node concept="VPM3Z" id="2C_QaSBRCNk" role="3F10Kt" />
          <node concept="ljvvj" id="2C_QaSBRCNp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1Bp6E9nqvn_" role="3EZMnx">
            <property role="3F0ifm" value="*" />
          </node>
          <node concept="3F0ifn" id="1Bp6E9nqvnC" role="3EZMnx">
            <property role="3F0ifm" value="sort-by:" />
          </node>
          <node concept="1iCGBv" id="2C_QaSBMYLV" role="3EZMnx">
            <ref role="1NtTu8" to="8wbp:$M7JgvNoV2" resolve="operation" />
            <node concept="1sVBvm" id="2C_QaSBMYLX" role="1sWHZn">
              <node concept="3F2HdR" id="2C_QaSBMYM1" role="2wV5jI">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="8wbp:187YVFQNtNb" resolve="sortingCriterions" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2C_QaSBRCNn" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="2C_QaSBRCMI" role="2iSdaV" />
        <node concept="lj46D" id="2C_QaSBRCMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPXOz" id="2C_QaSBRCNa" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$M7JgvNoWc">
    <ref role="1XX52x" to="8wbp:$M7JgvNhzJ" resolve="Count" />
    <node concept="3EZMnI" id="1Bp6E9ne4h9" role="2wV5jI">
      <node concept="3F0ifn" id="1Bp6E9ne4hf" role="3EZMnx">
        <property role="3F0ifm" value="count" />
      </node>
      <node concept="3EZMnI" id="1Bp6E9nmski" role="3EZMnx">
        <node concept="VPM3Z" id="1Bp6E9nmskk" role="3F10Kt" />
        <node concept="3F0ifn" id="1Bp6E9nmskp" role="3EZMnx">
          <property role="3F0ifm" value="*" />
        </node>
        <node concept="3F0ifn" id="1Bp6E9nmskm" role="3EZMnx">
          <property role="3F0ifm" value="sort-by:" />
        </node>
        <node concept="2iRfu4" id="1Bp6E9nmskn" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1Bp6E9njgN4" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:187YVFQNtNb" resolve="sortingCriterions" />
        <node concept="2iRkQZ" id="1Bp6E9njgN6" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1Bp6E9ne4he" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$M7JgvOe_d">
    <ref role="1XX52x" to="8wbp:$M7JgvOeoC" resolve="CountResult" />
    <node concept="3EZMnI" id="$M7Jgw6CJ_" role="2wV5jI">
      <node concept="2iRkQZ" id="$M7Jgw6CJA" role="2iSdaV" />
      <node concept="xShMh" id="$M7Jgw6CJC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="$M7Jgw7aP6" role="3EZMnx">
        <node concept="1HlG4h" id="$M7Jgw6CJD" role="3EZMnx">
          <node concept="1HfYo3" id="$M7Jgw6CJF" role="1HlULh">
            <node concept="3TQlhw" id="$M7Jgw6CJH" role="1Hhtcw">
              <node concept="3clFbS" id="$M7Jgw6CJJ" role="2VODD2">
                <node concept="3clFbF" id="$M7Jgw6CQ1" role="3cqZAp">
                  <node concept="3cpWs3" id="$M7Jgw6Y1n" role="3clFbG">
                    <node concept="Xl_RD" id="$M7Jgw6Yf1" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="$M7Jgw6GgL" role="3uHU7B">
                      <node concept="2OqwBi" id="$M7Jgw6D7e" role="2Oq$k0">
                        <node concept="pncrf" id="$M7Jgw6CQ0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="$M7Jgw6Dh3" role="2OqNvi">
                          <ref role="3TtcxE" to="8wbp:$M7Jgwl9rI" resolve="results" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="$M7Jgw6Vl7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="$M7Jgw7bEl" role="3EZMnx">
          <property role="3F0ifm" value="results" />
        </node>
        <node concept="3F0ifn" id="$M7Jgw7bHO" role="3EZMnx">
          <property role="3F0ifm" value="found." />
        </node>
        <node concept="2iRfu4" id="$M7Jgw7aP7" role="2iSdaV" />
        <node concept="VPM3Z" id="$M7Jgw7aP8" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="$M7Jgw$emq" role="3EZMnx" />
      <node concept="1CiYdB" id="$M7JgwNeVk" role="3EZMnx">
        <node concept="2XI2dN" id="$M7JgwNeVm" role="2XI0mt">
          <node concept="3clFbS" id="$M7JgwNeVo" role="2VODD2">
            <node concept="3cpWs6" id="$M7JgwNf1v" role="3cqZAp">
              <node concept="2ShNRf" id="$M7JgwNf23" role="3cqZAk">
                <node concept="1pGfFk" id="$M7JgwNfex" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="squ6:4jf2BbgpZDu" resolve="XYCTableModel" />
                  <node concept="pncrf" id="$M7JgwNffT" role="37wK5m" />
                  <node concept="359W_D" id="$M7JgwNfvk" role="37wK5m">
                    <ref role="359W_E" to="8wbp:$M7JgvOeoC" resolve="CountResult" />
                    <ref role="359W_F" to="8wbp:$M7JgwKE$Q" resolve="colHeaders" />
                  </node>
                  <node concept="359W_D" id="$M7JgwNfX2" role="37wK5m">
                    <ref role="359W_E" to="8wbp:$M7JgvOeoC" resolve="CountResult" />
                    <ref role="359W_F" to="8wbp:$M7JgwKE$R" resolve="rowHeaders" />
                  </node>
                  <node concept="359W_D" id="$M7JgwNg5$" role="37wK5m">
                    <ref role="359W_E" to="8wbp:$M7JgvOeoC" resolve="CountResult" />
                    <ref role="359W_F" to="8wbp:$M7JgwL5D1" resolve="cells" />
                  </node>
                  <node concept="1Q80Hx" id="$M7JgwNg$2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$M7Jgwl58O">
    <ref role="1XX52x" to="8wbp:$M7Jgwl4We" resolve="CountResultCell" />
    <node concept="3F0A7n" id="$M7Jgwl5lp" role="2wV5jI">
      <ref role="1NtTu8" to="8wbp:$M7Jgwl58M" resolve="content" />
      <node concept="3u2Kpz" id="$M7Jgwl5lr" role="3F10Kt">
        <node concept="3u3nf_" id="$M7Jgwl5ls" role="3u2KpG">
          <node concept="3clFbS" id="$M7Jgwl5lt" role="2VODD2">
            <node concept="3clFbJ" id="$M7Jgwl5rH" role="3cqZAp">
              <node concept="2OqwBi" id="$M7Jgwl6jS" role="3clFbw">
                <node concept="2OqwBi" id="$M7Jgwl5F3" role="2Oq$k0">
                  <node concept="pncrf" id="$M7Jgwl5rL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="$M7Jgwl5OU" role="2OqNvi">
                    <ref role="3TsBF5" to="8wbp:$M7Jgwl58N" resolve="href" />
                  </node>
                </node>
                <node concept="17RlXB" id="$M7Jgwl6Qk" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="$M7Jgwl5rJ" role="3clFbx">
                <node concept="3cpWs6" id="$M7Jgwl6Qn" role="3cqZAp">
                  <node concept="10Nm6u" id="$M7Jgwl6Qz" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="$M7Jgwl8CR" role="3cqZAp">
              <node concept="2OqwBi" id="$M7Jgwl8O8" role="3cqZAk">
                <node concept="pncrf" id="$M7Jgwl8E8" role="2Oq$k0" />
                <node concept="3TrcHB" id="$M7Jgwl97Y" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:$M7Jgwl58N" resolve="href" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="$M7JgwKN6A" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="$M7JgwKN7M" role="17MNgL">
          <node concept="3clFbS" id="$M7JgwKN7N" role="2VODD2">
            <node concept="3SKdUt" id="$M7JgwKOLJ" role="3cqZAp">
              <node concept="1PaTwC" id="$M7JgwKOLK" role="1aUNEU">
                <node concept="3oM_SD" id="$M7JgwKOLL" role="1PaTwD">
                  <property role="3oM_SC" value="bold" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$M7JgwKNQa" role="3cqZAp">
              <node concept="2OqwBi" id="$M7JgwKOlk" role="3clFbw">
                <node concept="pncrf" id="$M7JgwKO1i" role="2Oq$k0" />
                <node concept="3TrcHB" id="$M7JgwKOwl" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:$M7JgwKMQD" resolve="isHeader" />
                </node>
              </node>
              <node concept="3clFbS" id="$M7JgwKNQc" role="3clFbx">
                <node concept="3cpWs6" id="$M7JgwKOyT" role="3cqZAp">
                  <node concept="3cmrfG" id="$M7JgwKOyZ" role="3cqZAk">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="$M7JgwKOZW" role="3cqZAp">
              <node concept="1PaTwC" id="$M7JgwKOZX" role="1aUNEU">
                <node concept="3oM_SD" id="$M7JgwKOZY" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="$M7JgwKP1I" role="3cqZAp">
              <node concept="3cmrfG" id="$M7JgwKP2L" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k4GqR" id="5GGKf0PAqfi" role="3F10Kt">
        <node concept="3k4GqP" id="5GGKf0PAqfk" role="3k4GqO">
          <node concept="3clFbS" id="5GGKf0PAqfm" role="2VODD2">
            <node concept="3cpWs6" id="5GGKf0PAqPW" role="3cqZAp">
              <node concept="2OqwBi" id="5GGKf0PAruh" role="3cqZAk">
                <node concept="2OqwBi" id="5GGKf0PAr0q" role="2Oq$k0">
                  <node concept="pncrf" id="5GGKf0PAqQQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5GGKf0PAraf" role="2OqNvi">
                    <ref role="3Tt5mk" to="8wbp:5GGKf0PAqkl" resolve="nodeHref" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5GGKf0PArJb" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:4JWQRjsya0F" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="$M7JgwLPJY" role="pqm2j">
        <node concept="3clFbS" id="$M7JgwLPJZ" role="2VODD2">
          <node concept="3clFbF" id="$M7JgwLPQV" role="3cqZAp">
            <node concept="2OqwBi" id="$M7JgwLQRM" role="3clFbG">
              <node concept="2OqwBi" id="$M7JgwLQ6H" role="2Oq$k0">
                <node concept="pncrf" id="$M7JgwLPQU" role="2Oq$k0" />
                <node concept="3TrcHB" id="$M7JgwLQiQ" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:$M7Jgwl58M" resolve="content" />
                </node>
              </node>
              <node concept="17RvpY" id="$M7JgwLSlH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Kpi7IfE6Dd">
    <ref role="1XX52x" to="8wbp:6Kpi7IfE6Da" resolve="DecorationBlock" />
    <node concept="3EZMnI" id="6Kpi7IfE6Df" role="2wV5jI">
      <node concept="3F0ifn" id="6Kpi7IfE6Dg" role="3EZMnx">
        <property role="3F0ifm" value="decorate" />
      </node>
      <node concept="3EZMnI" id="6Kpi7IfE6Dj" role="3EZMnx">
        <node concept="VPM3Z" id="6Kpi7IfE6Dk" role="3F10Kt" />
        <node concept="lj46D" id="6Kpi7IfE6Dl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6Kpi7IfE6Dm" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:6Kpi7IfE6Dy" resolve="actions" />
          <node concept="pj6Ft" id="6Kpi7IfE6Dn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Kpi7IfE6Do" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Kpi7IfE6Dp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="6Kpi7IfE6Dq" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6Kpi7IfE6Dr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6Kpi7IfE6Dt" role="2iSdaV" />
      <node concept="VPXOz" id="6Kpi7IfE6Du" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Kpi7IfHA6X">
    <ref role="1XX52x" to="8wbp:6Kpi7IfH_NI" resolve="DecorationActionAnnotate" />
    <node concept="3EZMnI" id="6Kpi7IfHA6Z" role="2wV5jI">
      <node concept="PMmxH" id="6Kpi7IfHA70" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="6Kpi7IfHA71" role="3EZMnx">
        <property role="3F0ifm" value="annotate:" />
      </node>
      <node concept="3F0A7n" id="6Kpi7IfHA72" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:6Kpi7IfH_NJ" resolve="annotationText" />
        <node concept="Vb9p2" id="6Kpi7IfHA74" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="6Kpi7IfHA73" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Kpi7IgalcS">
    <ref role="1XX52x" to="8wbp:6Kpi7Ig9zYQ" resolve="DecorationActionHighlight" />
    <node concept="3EZMnI" id="6Kpi7IgalcU" role="2wV5jI">
      <node concept="PMmxH" id="6Kpi7IgalcV" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="6Kpi7IgalcW" role="3EZMnx">
        <property role="3F0ifm" value="highlight-steps:" />
      </node>
      <node concept="3F1sOY" id="13vZlw0vryK" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:13vZlw0vryH" resolve="color" />
      </node>
      <node concept="2iRfu4" id="6Kpi7IgalcZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gsI0I3K9Sh">
    <ref role="1XX52x" to="8wbp:5gsI0I3JXaR" resolve="DecorationActionPrune" />
    <node concept="3EZMnI" id="5gsI0I3K9Sj" role="2wV5jI">
      <node concept="PMmxH" id="5gsI0I3K9Sk" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="5gsI0I3K9Sl" role="3EZMnx">
        <property role="3F0ifm" value="prune-unmatched-steps" />
      </node>
      <node concept="2iRfu4" id="5gsI0I3K9Sm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Tx72K8dbnb">
    <ref role="1XX52x" to="8wbp:6Tx72K8dbna" resolve="DecorationActionAddBookmark" />
    <node concept="3EZMnI" id="6Tx72K8dbnd" role="2wV5jI">
      <node concept="PMmxH" id="6Tx72K8dbne" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="6Tx72K8dbnf" role="3EZMnx">
        <property role="3F0ifm" value="add-bookmark:" />
      </node>
      <node concept="3F0A7n" id="6Tx72K8dbng" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:6Tx72K8dbnj" resolve="bookmarkText" />
        <node concept="Vb9p2" id="6Tx72K8dbnh" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="6Tx72K8dbni" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G_uN3NAMV2">
    <ref role="1XX52x" to="8wbp:6G_uN3NAdOZ" resolve="FilteringConditionParamCardinality" />
    <node concept="3EZMnI" id="6G_uN3NAMV4" role="2wV5jI">
      <node concept="PMmxH" id="6G_uN3NAMV5" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3EZMnI" id="6G_uN3ND0TI" role="3EZMnx">
        <node concept="VPM3Z" id="6G_uN3ND0TK" role="3F10Kt" />
        <node concept="15ARfc" id="6G_uN3ND0TP" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="PMmxH" id="6G_uN3NGNxC" role="3EZMnx">
          <ref role="PMmxG" node="6G_uN3NGNxA" resolve="ParameterType" />
          <node concept="pkWqt" id="6G_uN3NHt3Z" role="pqm2j">
            <node concept="3clFbS" id="6G_uN3NHt40" role="2VODD2">
              <node concept="3clFbF" id="6G_uN3NGOnY" role="3cqZAp">
                <node concept="3fqX7Q" id="6G_uN3NGQMi" role="3clFbG">
                  <node concept="2OqwBi" id="6G_uN3NGQMk" role="3fr31v">
                    <node concept="2OqwBi" id="6G_uN3NGQMl" role="2Oq$k0">
                      <node concept="pncrf" id="6G_uN3NGQMm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6G_uN3NGQMn" role="2OqNvi">
                        <ref role="3TsBF5" to="8wbp:6G_uN3NFJJd" resolve="paramType" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6G_uN3NGQMo" role="2OqNvi">
                      <node concept="21nZrQ" id="6G_uN3NGQMp" role="21noJM">
                        <ref role="21nZrZ" to="8wbp:6G_uN3NFJJa" resolve="any" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6G_uN3NHttv" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6G_uN3NAMV6" role="3EZMnx">
          <property role="3F0ifm" value="parameter-cardinality-" />
        </node>
        <node concept="PMmxH" id="6G_uN3NAOm5" role="3EZMnx">
          <ref role="PMmxG" node="6G_uN3NANYI" resolve="CardinalityType" />
          <node concept="Vb9p2" id="6G_uN3NHtum" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6G_uN3NAOms" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="6G_uN3ND0TN" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="6G_uN3NAMV7" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:6G_uN3NAys1" resolve="amount" />
      </node>
      <node concept="2iRfu4" id="6G_uN3NAMV8" role="2iSdaV" />
      <node concept="ljvvj" id="2C_QaSBTc4e" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6G_uN3NANYI">
    <property role="TrG5h" value="CardinalityType" />
    <ref role="1XX52x" to="8wbp:6G_uN3NAdOZ" resolve="FilteringConditionParamCardinality" />
    <node concept="3F0A7n" id="6G_uN3NGNxx" role="2wV5jI">
      <ref role="1NtTu8" to="8wbp:6G_uN3NGe6B" resolve="op" />
    </node>
  </node>
  <node concept="PKFIW" id="6G_uN3NGNxA">
    <property role="TrG5h" value="ParameterType" />
    <ref role="1XX52x" to="8wbp:6G_uN3NAdOZ" resolve="FilteringConditionParamCardinality" />
    <node concept="3EZMnI" id="6G_uN3NGOj0" role="2wV5jI">
      <node concept="3F0A7n" id="6G_uN3NGQU2" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:6G_uN3NFJJd" resolve="paramType" />
      </node>
      <node concept="3F0ifn" id="6G_uN3NGOj5" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="2iRfu4" id="6G_uN3NGOj3" role="2iSdaV" />
      <node concept="15ARfc" id="6G_uN3NHsSY" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="VPM3Z" id="6G_uN3NIDoz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="187YVFQCY3Q">
    <ref role="1XX52x" to="8wbp:187YVFQCXM9" resolve="FilteringConditionParamName" />
    <node concept="3EZMnI" id="187YVFQCY3S" role="2wV5jI">
      <node concept="PMmxH" id="187YVFQCY3T" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3EZMnI" id="187YVFQCY3U" role="3EZMnx">
        <node concept="VPM3Z" id="187YVFQCY3V" role="3F10Kt" />
        <node concept="15ARfc" id="187YVFQCY3W" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="PMmxH" id="187YVFQCY3X" role="3EZMnx">
          <ref role="PMmxG" node="6G_uN3NGNxA" resolve="ParameterType" />
          <node concept="pkWqt" id="187YVFQCY3Y" role="pqm2j">
            <node concept="3clFbS" id="187YVFQCY3Z" role="2VODD2">
              <node concept="3clFbF" id="187YVFQCY40" role="3cqZAp">
                <node concept="3fqX7Q" id="187YVFQCY41" role="3clFbG">
                  <node concept="2OqwBi" id="187YVFQCY42" role="3fr31v">
                    <node concept="2OqwBi" id="187YVFQCY43" role="2Oq$k0">
                      <node concept="pncrf" id="187YVFQCY44" role="2Oq$k0" />
                      <node concept="3TrcHB" id="187YVFQCY45" role="2OqNvi">
                        <ref role="3TsBF5" to="8wbp:6G_uN3NFJJd" resolve="paramType" />
                      </node>
                    </node>
                    <node concept="21noJN" id="187YVFQCY46" role="2OqNvi">
                      <node concept="21nZrQ" id="187YVFQCY47" role="21noJM">
                        <ref role="21nZrZ" to="8wbp:6G_uN3NFJJa" resolve="any" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="187YVFQCY48" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="187YVFQCY49" role="3EZMnx">
          <property role="3F0ifm" value="parameter-name-like:" />
        </node>
        <node concept="2iRfu4" id="187YVFQCY4d" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="187YVFQD0J9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="187YVFQIFJb" role="3EZMnx">
        <node concept="VPM3Z" id="187YVFQIFJd" role="3F10Kt" />
        <node concept="15ARfc" id="187YVFQIFK7" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="PMmxH" id="187YVFQD0LH" role="3EZMnx">
          <ref role="PMmxG" node="6G_uN3NANYI" resolve="CardinalityType" />
          <node concept="Vb9p2" id="187YVFQICFn" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="187YVFQD0Up" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="187YVFQIFJg" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="187YVFQCY4e" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:6G_uN3NAys1" resolve="amount" />
      </node>
      <node concept="2iRfu4" id="187YVFQCY4f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Bp6E9ne4hm">
    <ref role="1XX52x" to="8wbp:187YVFQKICh" resolve="SummarySortingCriterion" />
    <node concept="3EZMnI" id="1Bp6E9nf2Uk" role="2wV5jI">
      <node concept="3EZMnI" id="1Bp6E9ne4ho" role="3EZMnx">
        <node concept="VPM3Z" id="1Bp6E9ne4hq" role="3F10Kt" />
        <node concept="15ARfc" id="1Bp6E9ne5ie" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3F0A7n" id="1Bp6E9ne4hs" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:187YVFQKICl" resolve="sortBy" />
          <node concept="Vb9p2" id="1Bp6E9ne52a" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bp6E9ne4hz" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="1Bp6E9nep_Y" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:187YVFQKICo" resolve="sortDirection" />
          <node concept="Vb9p2" id="1Bp6E9ner8f" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="2iRfu4" id="1Bp6E9ne4ht" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1Bp6E9nf2Ul" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rEj0yt6QeU">
    <ref role="1XX52x" to="8wbp:4rEj0yt6QeO" resolve="CodeEditorActionRenameAlgorithm" />
    <node concept="3EZMnI" id="4rEj0yt6Qfi" role="2wV5jI">
      <node concept="PMmxH" id="4rEj0yt6Qfj" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="4rEj0yt6Qfk" role="3EZMnx">
        <property role="3F0ifm" value="rename:" />
      </node>
      <node concept="3EZMnI" id="4rEj0yt6Qf$" role="3EZMnx">
        <node concept="VPM3Z" id="4rEj0yt6QfA" role="3F10Kt" />
        <node concept="15ARfc" id="4rEj0yt6QfF" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3F0A7n" id="4rEj0yt6Qfn" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:4rEj0yt6QeS" resolve="prefix" />
        </node>
        <node concept="3F0ifn" id="4rEj0yt6Qfs" role="3EZMnx">
          <property role="3F0ifm" value="$NAME" />
        </node>
        <node concept="3F0A7n" id="4rEj0yt6Qfv" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:4rEj0yt6QeT" resolve="suffix" />
        </node>
        <node concept="2iRfu4" id="4rEj0yt6QfD" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4rEj0yt6Qfl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44BPNitl7ZU">
    <ref role="1XX52x" to="8wbp:44BPNitl5gt" resolve="FilteringConditionSectionTitle" />
    <node concept="3EZMnI" id="44BPNitl80c" role="2wV5jI">
      <node concept="PMmxH" id="44BPNitl80d" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="44BPNitl80e" role="3EZMnx">
        <property role="3F0ifm" value="section-title-like:" />
      </node>
      <node concept="3F0A7n" id="44BPNitl80f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="44BPNitl80g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44BPNitWDtB">
    <ref role="1XX52x" to="8wbp:44BPNitWCEG" resolve="CodeEditorBlock" />
    <node concept="3EZMnI" id="44BPNitWDtT" role="2wV5jI">
      <node concept="3F0ifn" id="44BPNitWDtU" role="3EZMnx">
        <property role="3F0ifm" value="code-editor" />
      </node>
      <node concept="3EZMnI" id="44BPNitWDtV" role="3EZMnx">
        <node concept="VPM3Z" id="44BPNitWDtW" role="3F10Kt" />
        <node concept="lj46D" id="44BPNitWDtX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="44BPNitWDtY" role="3EZMnx">
          <ref role="1NtTu8" to="8wbp:44BPNitWDrQ" />
          <node concept="pj6Ft" id="44BPNitWDtZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="44BPNitWDu0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="44BPNitWDu1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="44BPNitWDu2" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="44BPNitWDu3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="44BPNitWDu4" role="2iSdaV" />
      <node concept="VPXOz" id="44BPNitWDu5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52iPgJ7El49">
    <ref role="1XX52x" to="8wbp:44BPNitYkQw" resolve="CodeEditorActionInlineCalls" />
    <node concept="3EZMnI" id="52iPgJ7GBK6" role="2wV5jI">
      <node concept="PMmxH" id="52iPgJ7GBOa" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="52iPgJ7GBK8" role="3EZMnx">
        <property role="3F0ifm" value="inline-algorithm-calls" />
      </node>
      <node concept="2iRfu4" id="52iPgJ7GBK9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52iPgJ7KNjc">
    <ref role="1XX52x" to="8wbp:52iPgJ7IjGx" resolve="FilteringConditionHasBookmark" />
    <node concept="3EZMnI" id="52iPgJ7KNl6" role="2wV5jI">
      <node concept="PMmxH" id="52iPgJ7KNl7" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="52iPgJ7KNl8" role="3EZMnx">
        <property role="3F0ifm" value="has-tag:" />
      </node>
      <node concept="3F0A7n" id="52iPgJ7KNnj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="52iPgJ7KNl9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52iPgJ7SqzQ">
    <ref role="1XX52x" to="8wbp:52iPgJ7O6Av" resolve="FilteringConditionHasRemark" />
    <node concept="3EZMnI" id="52iPgJ7Sq_J" role="2wV5jI">
      <node concept="PMmxH" id="52iPgJ7Sq_K" role="3EZMnx">
        <ref role="PMmxG" node="39yvsmzaxrM" resolve="BulletPoint" />
      </node>
      <node concept="3F0ifn" id="52iPgJ7Sq_L" role="3EZMnx">
        <property role="3F0ifm" value="has-remark:" />
      </node>
      <node concept="3F0A7n" id="52iPgJ7Sq_M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="52iPgJ7Sq_N" role="2iSdaV" />
    </node>
  </node>
</model>

