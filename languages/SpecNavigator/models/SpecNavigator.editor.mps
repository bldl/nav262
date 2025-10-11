<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93a490a3-5665-45a4-9047-a4cb10322cc1(SpecNavigator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5wlfRpe0OSs">
    <ref role="1XX52x" to="8wbp:5wlfRpe0OSc" resolve="Navigation" />
    <node concept="3EZMnI" id="5wlfRpe2sOd" role="2wV5jI">
      <node concept="3EZMnI" id="1ZHYsdH5Hwg" role="3EZMnx">
        <node concept="VPM3Z" id="1ZHYsdH5Hwi" role="3F10Kt" />
        <node concept="3F0ifn" id="1ZHYsdH5Hwk" role="3EZMnx">
          <property role="3F0ifm" value="output-model:" />
        </node>
        <node concept="3F0A7n" id="1ZHYsdH5Hyg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1ZHYsdH5Hwl" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="39yvsmz81qt" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:39yvsmz4J6g" resolve="blocks" />
        <node concept="2EHx9g" id="39yvsmz81qv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1ZHYsdH5Hsc" role="3EZMnx" />
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
                          <ref role="37wK5l" to="uow6:1ZHYsdGbfI0" resolve="ModelCreator" />
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
  </node>
  <node concept="24kQdi" id="PLDoPcwr_m">
    <ref role="1XX52x" to="8wbp:PLDoPcwrpa" resolve="MyExampleVariableConcept" />
    <node concept="3F0A7n" id="PLDoPcwrXA" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="PLDoPcwsxX">
    <ref role="1XX52x" to="8wbp:PLDoPcwslL" resolve="MyExampleValueConcept" />
    <node concept="3F0ifn" id="PLDoPcwsHT" role="2wV5jI">
      <property role="3F0ifm" value="a value" />
    </node>
  </node>
  <node concept="24kQdi" id="PLDoPcwTFB">
    <ref role="1XX52x" to="8wbp:PLDoPcwrLo" resolve="MyExampleLetConcept" />
    <node concept="3EZMnI" id="PLDoPcwTRO" role="2wV5jI">
      <node concept="3F0ifn" id="PLDoPcwTRU" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="PLDoPcwTRX" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:PLDoPcwslJ" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="PLDoPcwTS0" role="3EZMnx">
        <property role="3F0ifm" value="be" />
      </node>
      <node concept="3F1sOY" id="PLDoPcwTS3" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:PLDoPcwslK" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="PLDoPcwTRR" role="2iSdaV" />
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
  <node concept="24kQdi" id="1ZHYsdHj8nU">
    <ref role="1XX52x" to="8wbp:1ZHYsdHj8bl" resolve="SectionReference" />
    <node concept="3EZMnI" id="1ZHYsdHj8$v" role="2wV5jI">
      <node concept="1iCGBv" id="1ZHYsdHj8$z" role="3EZMnx">
        <ref role="1NtTu8" to="8wbp:1ZHYsdHj8nT" resolve="ref" />
        <node concept="1sVBvm" id="1ZHYsdHj8$_" role="1sWHZn">
          <node concept="3EZMnI" id="1ZHYsdHj8$D" role="2wV5jI">
            <node concept="3F0A7n" id="1ZHYsdHj8$I" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="b9dh:3$uve1VerO" resolve="number" />
            </node>
            <node concept="3F0A7n" id="1ZHYsdHj8$L" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="b9dh:3$uve1VerN" resolve="title" />
            </node>
            <node concept="2iRfu4" id="1ZHYsdHj8$G" role="2iSdaV" />
            <node concept="VPM3Z" id="1ZHYsdHj8$H" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1ZHYsdHj8$y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39yvsmz4ICY">
    <ref role="1XX52x" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
    <node concept="3EZMnI" id="39yvsmz4IPb" role="2wV5jI">
      <node concept="3F0ifn" id="2C2JqD0OeZN" role="3EZMnx">
        <property role="3F0ifm" value="target: function" />
      </node>
      <node concept="3F0ifn" id="PLDoPcxMBv" role="3EZMnx">
        <property role="3F0ifm" value="such that:" />
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
        <node concept="3F0ifn" id="39yvsmzd2sb" role="3EZMnx" />
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
            <ref role="1NtTu8" to="8wbp:39yvsmz54aW" />
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
    <ref role="1XX52x" to="8wbp:PLDoPcyMcq" resolve="FilteringCondition" />
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
</model>

