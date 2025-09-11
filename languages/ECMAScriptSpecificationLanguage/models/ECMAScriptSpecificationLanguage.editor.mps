<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6555e097-b964-401d-a9e6-10479a39fa3f(ECMAScriptSpecificationLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
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
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1W$67yo_pEY">
    <ref role="1XX52x" to="b9dh:5eocg95ibfB" resolve="Variable" />
    <node concept="3F0A7n" id="1W$67yo_wtj" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1W$67yo_wtl">
    <ref role="1XX52x" to="b9dh:5eocg95ibf_" resolve="LetStep" />
    <node concept="3EZMnI" id="1W$67yo_wtn" role="2wV5jI">
      <node concept="3F0ifn" id="1W$67yo_wtr" role="3EZMnx">
        <property role="3F0ifm" value="Let " />
      </node>
      <node concept="3F1sOY" id="1W$67yo_wtu" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:5eocg95ibfF" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1W$67yo_wtx" role="3EZMnx">
        <property role="3F0ifm" value=" be " />
      </node>
      <node concept="3F1sOY" id="1W$67yoDXxt" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:1W$67yoDXxq" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="1W$67yo_wtq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W$67yoE2YG">
    <ref role="1XX52x" to="b9dh:1W$67yoDXxb" resolve="InvokeAbstractOperationExpression" />
    <node concept="3EZMnI" id="1W$67yoE2YM" role="2wV5jI">
      <node concept="3F1sOY" id="6$lV74akR3A" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:6$lV74ak_l6" resolve="operation" />
      </node>
      <node concept="3F0ifn" id="6$lV74amCqK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1W$67yoE2Z4" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="b9dh:1W$67yoDXxd" resolve="args" />
        <node concept="2iRfu4" id="1W$67yoE2Z6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1W$67yoE2Z9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1W$67yoE2YP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$lV74akR3E">
    <ref role="1XX52x" to="b9dh:1W$67yoFhXS" resolve="AbstractOperationReference" />
    <node concept="1iCGBv" id="6$lV74akR3G" role="2wV5jI">
      <ref role="1NtTu8" to="b9dh:1W$67yoGJxw" resolve="ref" />
      <node concept="1sVBvm" id="6$lV74akR3I" role="1sWHZn">
        <node concept="3F0A7n" id="6$lV74akR3M" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnaWRj$">
    <ref role="1XX52x" to="b9dh:2uuTNnaS735" resolve="ReturnIfAbruptExpression" />
    <node concept="3EZMnI" id="2uuTNnaWRjA" role="2wV5jI">
      <node concept="3F0ifn" id="2uuTNnaWRjE" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="pkWqt" id="2uuTNnaWRjG" role="pqm2j">
          <node concept="3clFbS" id="2uuTNnaWRjH" role="2VODD2">
            <node concept="3clFbF" id="2uuTNnaWRoz" role="3cqZAp">
              <node concept="3fqX7Q" id="2uuTNnaWRRx" role="3clFbG">
                <node concept="2OqwBi" id="2uuTNnaWRRz" role="3fr31v">
                  <node concept="pncrf" id="2uuTNnaWRR$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2uuTNnaWRR_" role="2OqNvi">
                    <ref role="3TsBF5" to="b9dh:2uuTNnaS738" resolve="check" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uuTNnaWRTf" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="pkWqt" id="2uuTNnaWS1Y" role="pqm2j">
          <node concept="3clFbS" id="2uuTNnaWS1Z" role="2VODD2">
            <node concept="3clFbF" id="2uuTNnaWS2s" role="3cqZAp">
              <node concept="2OqwBi" id="2uuTNnaWSj8" role="3clFbG">
                <node concept="pncrf" id="2uuTNnaWS2r" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uuTNnaWSwY" role="2OqNvi">
                  <ref role="3TsBF5" to="b9dh:2uuTNnaS738" resolve="check" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2uuTNnaWSD_" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:2uuTNnaS736" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="2uuTNnaWRjD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbi9nN">
    <ref role="1XX52x" to="b9dh:2uuTNnaZf$O" resolve="ReferenceExpression" />
    <node concept="3EZMnI" id="2uuTNnbiHK7" role="2wV5jI">
      <node concept="l2Vlx" id="2uuTNnbiHK8" role="2iSdaV" />
      <node concept="3F1sOY" id="2uuTNnbiHKc" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:2uuTNnaZf$V" resolve="ref" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbiuwM">
    <ref role="1XX52x" to="b9dh:2uuTNnaZf_3" resolve="PropertyReference" />
    <node concept="3EZMnI" id="6KH9j79NJy$" role="2wV5jI">
      <node concept="3EZMnI" id="6KH9j79NJyD" role="3EZMnx">
        <node concept="VPM3Z" id="6KH9j79NJyF" role="3F10Kt" />
        <node concept="3F1sOY" id="6KH9j79NMKs" role="3EZMnx">
          <ref role="1NtTu8" to="b9dh:2uuTNnaZf_4" resolve="base" />
        </node>
        <node concept="3F0ifn" id="6KH9j79NMMn" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="3F0ifn" id="6KH9j79NMOi" role="3EZMnx">
          <property role="3F0ifm" value="[[" />
        </node>
        <node concept="3F1sOY" id="6KH9j79NNgZ" role="3EZMnx">
          <ref role="1NtTu8" to="b9dh:2uuTNnb5b56" resolve="prop" />
        </node>
        <node concept="3F0ifn" id="6KH9j79NN36" role="3EZMnx">
          <property role="3F0ifm" value="]]" />
        </node>
        <node concept="2iRfu4" id="6KH9j79NJyI" role="2iSdaV" />
        <node concept="pkWqt" id="6KH9j79NJyJ" role="pqm2j">
          <node concept="3clFbS" id="6KH9j79NJyK" role="2VODD2">
            <node concept="3clFbF" id="6KH9j79NJBA" role="3cqZAp">
              <node concept="22lmx$" id="5tmnZSciQMD" role="3clFbG">
                <node concept="2OqwBi" id="5tmnZSciROA" role="3uHU7w">
                  <node concept="2OqwBi" id="5tmnZSciRfA" role="2Oq$k0">
                    <node concept="pncrf" id="5tmnZSciQSi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5tmnZSciRDn" role="2OqNvi">
                      <ref role="3Tt5mk" to="b9dh:2uuTNnb5b56" resolve="prop" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5tmnZSciSNo" role="2OqNvi">
                    <node concept="chp4Y" id="5tmnZSciSOT" role="cj9EA">
                      <ref role="cht4Q" to="b9dh:5tmnZSc967o" resolve="IntrinsicProperty" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6KH9j79NMhG" role="3uHU7B">
                  <node concept="2OqwBi" id="6KH9j79NJSi" role="2Oq$k0">
                    <node concept="pncrf" id="6KH9j79NJB_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6KH9j79NM1f" role="2OqNvi">
                      <ref role="3Tt5mk" to="b9dh:2uuTNnb5b56" resolve="prop" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6KH9j79NMwF" role="2OqNvi">
                    <node concept="chp4Y" id="6KH9j79NMzx" role="cj9EA">
                      <ref role="cht4Q" to="b9dh:2uuTNnb5b50" resolve="FieldProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6KH9j79O69A" role="3EZMnx">
        <node concept="VPM3Z" id="6KH9j79O69C" role="3F10Kt" />
        <node concept="3F1sOY" id="6KH9j79O6aC" role="3EZMnx">
          <ref role="1NtTu8" to="b9dh:2uuTNnaZf_4" resolve="base" />
        </node>
        <node concept="3F0ifn" id="6KH9j79O6aF" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F1sOY" id="6KH9j79O6aK" role="3EZMnx">
          <ref role="1NtTu8" to="b9dh:2uuTNnb5b56" resolve="prop" />
        </node>
        <node concept="3F0ifn" id="6KH9j79O6aN" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRfu4" id="6KH9j79O69F" role="2iSdaV" />
        <node concept="pkWqt" id="6KH9j79O6aP" role="pqm2j">
          <node concept="3clFbS" id="6KH9j79O6aQ" role="2VODD2">
            <node concept="3clFbF" id="6KH9j79O6fG" role="3cqZAp">
              <node concept="2OqwBi" id="6KH9j79O6RY" role="3clFbG">
                <node concept="2OqwBi" id="6KH9j79O6wo" role="2Oq$k0">
                  <node concept="pncrf" id="6KH9j79O6fF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6KH9j79O6FU" role="2OqNvi">
                    <ref role="3Tt5mk" to="b9dh:2uuTNnb5b56" resolve="prop" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6KH9j79O7b$" role="2OqNvi">
                  <node concept="chp4Y" id="6KH9j79O7eq" role="cj9EA">
                    <ref role="cht4Q" to="b9dh:6KH9j79O5Vy" resolve="IndexProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5tmnZSbOfxW" role="3EZMnx">
        <node concept="VPM3Z" id="5tmnZSbOfxY" role="3F10Kt" />
        <node concept="3F1sOY" id="5tmnZSbOfzV" role="3EZMnx">
          <ref role="1NtTu8" to="b9dh:2uuTNnaZf_4" resolve="base" />
        </node>
        <node concept="3F0ifn" id="5tmnZSbOf$3" role="3EZMnx">
          <property role="3F0ifm" value="'s " />
          <node concept="pkWqt" id="5tmnZSbOf$7" role="pqm2j">
            <node concept="3clFbS" id="5tmnZSbOf$8" role="2VODD2">
              <node concept="3clFbF" id="5tmnZSbOfCY" role="3cqZAp">
                <node concept="2OqwBi" id="5tmnZSbOglD" role="3clFbG">
                  <node concept="2OqwBi" id="5tmnZSbOfTE" role="2Oq$k0">
                    <node concept="pncrf" id="5tmnZSbOfCX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5tmnZSbOg9_" role="2OqNvi">
                      <ref role="3Tt5mk" to="b9dh:2uuTNnaZf_4" resolve="base" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5tmnZSbOg$H" role="2OqNvi">
                    <node concept="chp4Y" id="5tmnZSbOgVR" role="cj9EA">
                      <ref role="cht4Q" to="b9dh:5tmnZSbOgBv" resolve="RunningExecutionContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5tmnZSbOhd4" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="pkWqt" id="5tmnZSbOhe2" role="pqm2j">
            <node concept="3clFbS" id="5tmnZSbOhe3" role="2VODD2">
              <node concept="3clFbF" id="5tmnZSbOhew" role="3cqZAp">
                <node concept="3fqX7Q" id="5tmnZSbOivF" role="3clFbG">
                  <node concept="2OqwBi" id="5tmnZSbOivH" role="3fr31v">
                    <node concept="2OqwBi" id="5tmnZSbOivI" role="2Oq$k0">
                      <node concept="pncrf" id="5tmnZSbOivJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5tmnZSbOivK" role="2OqNvi">
                        <ref role="3Tt5mk" to="b9dh:2uuTNnaZf_4" resolve="base" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5tmnZSbOivL" role="2OqNvi">
                      <node concept="chp4Y" id="5tmnZSbOivM" role="cj9EA">
                        <ref role="cht4Q" to="b9dh:5tmnZSbOgBv" resolve="RunningExecutionContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5tmnZSbOf$5" role="3EZMnx">
          <ref role="1NtTu8" to="b9dh:2uuTNnb5b56" resolve="prop" />
        </node>
        <node concept="2iRfu4" id="5tmnZSbOfy1" role="2iSdaV" />
        <node concept="pkWqt" id="5tmnZSbSvuf" role="pqm2j">
          <node concept="3clFbS" id="5tmnZSbSvug" role="2VODD2">
            <node concept="3clFbF" id="5tmnZSbSvGl" role="3cqZAp">
              <node concept="2OqwBi" id="5tmnZSbSwoq" role="3clFbG">
                <node concept="2OqwBi" id="5tmnZSbSvX1" role="2Oq$k0">
                  <node concept="pncrf" id="5tmnZSbSvGk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tmnZSbSwbX" role="2OqNvi">
                    <ref role="3Tt5mk" to="b9dh:2uuTNnb5b56" resolve="prop" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tmnZSbSxlR" role="2OqNvi">
                  <node concept="chp4Y" id="5tmnZSbSxo$" role="cj9EA">
                    <ref role="cht4Q" to="b9dh:5tmnZSbKNXg" resolve="ComponentProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6KH9j79NJyB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbjoj8">
    <ref role="1XX52x" to="b9dh:2uuTNnaZf$X" resolve="VariableReference" />
    <node concept="1iCGBv" id="2uuTNnbjoja" role="2wV5jI">
      <ref role="1NtTu8" to="b9dh:2uuTNnaZf_1" resolve="ref" />
      <node concept="1sVBvm" id="2uuTNnbjojc" role="1sWHZn">
        <node concept="3F0A7n" id="2uuTNnbjojg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbo3pw">
    <ref role="1XX52x" to="b9dh:2uuTNnb5b50" resolve="FieldProperty" />
    <node concept="3F0A7n" id="2uuTNnbo3py" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6KH9j79O5VA">
    <ref role="1XX52x" to="b9dh:6KH9j79O5Vy" resolve="IndexProperty" />
    <node concept="3F1sOY" id="6KH9j79O5VE" role="2wV5jI">
      <ref role="1NtTu8" to="b9dh:6KH9j79O5V$" resolve="index" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZSbNGuH">
    <ref role="1XX52x" to="b9dh:5tmnZSbKNXg" resolve="ComponentProperty" />
    <node concept="3F0A7n" id="5tmnZSbNGuJ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZSbOgBz">
    <ref role="1XX52x" to="b9dh:5tmnZSbOgBv" resolve="RunningExecutionContext" />
    <node concept="3F0ifn" id="5tmnZSbOgBD" role="2wV5jI">
      <property role="3F0ifm" value="the running execution context" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZSbU1GC">
    <ref role="1XX52x" to="b9dh:5tmnZSbU1GA" resolve="AgentRecord" />
    <node concept="3F0ifn" id="5tmnZSbU1GF" role="2wV5jI">
      <property role="3F0ifm" value="the Agent Record of the surrounding agent" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZSbX__N">
    <ref role="1XX52x" to="b9dh:5tmnZSbX__L" resolve="ActiveFunctionObject" />
    <node concept="3F0ifn" id="5tmnZSbX__S" role="2wV5jI">
      <property role="3F0ifm" value="the active function object" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZSbZn7K">
    <ref role="1XX52x" to="b9dh:5tmnZSbZn7I" resolve="SecondExecutionContext" />
    <node concept="3F0ifn" id="5tmnZSbZn7R" role="2wV5jI">
      <property role="3F0ifm" value="the second to top element of the execution context stack" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZScimlM">
    <ref role="1XX52x" to="b9dh:5tmnZSc967o" resolve="IntrinsicProperty" />
    <node concept="3F1sOY" id="5tmnZScimlO" role="2wV5jI">
      <ref role="1NtTu8" to="b9dh:5tmnZSc967q" resolve="intrinsic" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZScimlR">
    <ref role="1XX52x" to="b9dh:5tmnZSc2JPm" resolve="Intrinsic" />
    <node concept="3EZMnI" id="5tmnZScimlV" role="2wV5jI">
      <node concept="3F0ifn" id="5tmnZScimlX" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0A7n" id="5tmnZScimm3" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:5tmnZSc2JPn" resolve="base" />
      </node>
      <node concept="3F0ifn" id="5tmnZSck$L3" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="5tmnZSck$L5" role="pqm2j">
          <node concept="3clFbS" id="5tmnZSck$L6" role="2VODD2">
            <node concept="3clFbF" id="5tmnZSck$PW" role="3cqZAp">
              <node concept="3eOSWO" id="5tmnZSckJjx" role="3clFbG">
                <node concept="3cmrfG" id="5tmnZSckJvK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5tmnZSckCpT" role="3uHU7B">
                  <node concept="2OqwBi" id="5tmnZSck_7$" role="2Oq$k0">
                    <node concept="pncrf" id="5tmnZSck$PV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5tmnZSck_lM" role="2OqNvi">
                      <ref role="3TtcxE" to="b9dh:5tmnZSc967m" resolve="props" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5tmnZSckEEJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5tmnZScjJiX" role="3EZMnx">
        <property role="2czwfO" value="." />
        <ref role="1NtTu8" to="b9dh:5tmnZSc967m" resolve="props" />
        <node concept="2iRfu4" id="5tmnZScjJiZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5tmnZScimm0" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="2iRfu4" id="5tmnZScimlY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZSck9Fn">
    <ref role="1XX52x" to="b9dh:5tmnZSc967j" resolve="IntrinsicPropertyName" />
    <node concept="3F0A7n" id="5tmnZSck9Fp" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZScAYPc">
    <ref role="1XX52x" to="b9dh:5tmnZScAYPa" resolve="CurrentRealmRecord" />
    <node concept="3F0ifn" id="5tmnZScAYPe" role="2wV5jI">
      <property role="3F0ifm" value="the current Realm Record" />
    </node>
  </node>
  <node concept="24kQdi" id="5tmnZScJGd7">
    <ref role="1XX52x" to="b9dh:5tmnZScJGd5" resolve="IntrinsicExpression" />
    <node concept="3F1sOY" id="5tmnZScU4OC" role="2wV5jI">
      <ref role="1NtTu8" to="b9dh:5tmnZScJGd9" resolve="intrinsic" />
    </node>
  </node>
  <node concept="24kQdi" id="6VxFqBqplrb">
    <ref role="1XX52x" to="b9dh:6VxFqBqplr6" resolve="InvokeMethodExpression" />
    <node concept="3EZMnI" id="6VxFqBqplrj" role="2wV5jI">
      <node concept="3F1sOY" id="6VxFqBqplrn" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:6VxFqBqplr8" resolve="ref" />
      </node>
      <node concept="3F0ifn" id="6VxFqBqplrq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="6VxFqBqplrx" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b9dh:6VxFqBqplr9" resolve="args" />
        <node concept="2iRfu4" id="6VxFqBqplrz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6VxFqBqplrt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6VxFqBqplrm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NLkRuOeYfs">
    <ref role="1XX52x" to="b9dh:6NLkRuOeYfo" resolve="EnumLiteral" />
    <node concept="XafU7" id="6NLkRuOeZNN" role="2wV5jI">
      <node concept="3TQVft" id="6NLkRuOeZNP" role="3TRxkO">
        <node concept="3TQlhw" id="6NLkRuOeZNR" role="3TQWv3">
          <node concept="3clFbS" id="6NLkRuOeZNT" role="2VODD2">
            <node concept="3clFbF" id="6NLkRuOeZZv" role="3cqZAp">
              <node concept="2OqwBi" id="6NLkRuOf146" role="3clFbG">
                <node concept="2OqwBi" id="6NLkRuOf0kk" role="2Oq$k0">
                  <node concept="pncrf" id="6NLkRuOeZZu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6NLkRuOf0$Y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6NLkRuOf1C6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQsA7" id="6NLkRuOeZNV" role="3TQXYj">
          <node concept="3clFbS" id="6NLkRuOeZNX" role="2VODD2">
            <node concept="3clFbF" id="6NLkRuOf26J" role="3cqZAp">
              <node concept="37vLTI" id="6NLkRuOf3_t" role="3clFbG">
                <node concept="2OqwBi" id="6NLkRuOf3Gx" role="37vLTx">
                  <node concept="3TQ6bP" id="6NLkRuOf3FZ" role="2Oq$k0" />
                  <node concept="liA8E" id="6NLkRuOf46Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6NLkRuOf2Lv" role="37vLTJ">
                  <node concept="pncrf" id="6NLkRuOf2$W" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6NLkRuOf33M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQwEX" id="6NLkRuOeZNZ" role="3TQZqC">
          <node concept="3clFbS" id="6NLkRuOeZO1" role="2VODD2">
            <node concept="3clFbF" id="6NLkRuOf4iY" role="3cqZAp">
              <node concept="3clFbT" id="6NLkRuOf4iX" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Zr7efJcIQA">
    <ref role="1XX52x" to="b9dh:5Zr7efJcIQx" resolve="ConversionExpression" />
    <node concept="3EZMnI" id="5Zr7efJcIQC" role="2wV5jI">
      <node concept="3F1sOY" id="5Zr7efJcIQG" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:5Zr7efJcIQz" resolve="op" />
      </node>
      <node concept="3F0ifn" id="5Zr7efJcIQJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5Zr7efJcIQQ" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:5Zr7efJcIQ$" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="5Zr7efJcIQN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5Zr7efJcIQF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Zr7efJcIQT">
    <ref role="1XX52x" to="b9dh:5Zr7efJcIQp" resolve="ConversionToMath" />
    <node concept="3F0ifn" id="5Zr7efJcIQY" role="2wV5jI">
      <property role="3F0ifm" value="ℝ" />
    </node>
  </node>
  <node concept="24kQdi" id="5Zr7efJcIR1">
    <ref role="1XX52x" to="b9dh:5Zr7efJcIQr" resolve="ConversionToNumber" />
    <node concept="3F0ifn" id="5Zr7efJcIR4" role="2wV5jI">
      <property role="3F0ifm" value="𝔽" />
    </node>
  </node>
  <node concept="24kQdi" id="5Zr7efJcIR7">
    <ref role="1XX52x" to="b9dh:5Zr7efJcIQu" resolve="ConversionToBigInt" />
    <node concept="3F0ifn" id="5Zr7efJcIRa" role="2wV5jI">
      <property role="3F0ifm" value="ℤ" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZA0yh1">
    <ref role="1XX52x" to="b9dh:40534ZA0ygY" resolve="BinaryModulo" />
    <node concept="3F0ifn" id="40534ZA0yh7" role="2wV5jI">
      <property role="3F0ifm" value="modulo" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZA0yha">
    <ref role="1XX52x" to="b9dh:40534ZA0ygN" resolve="BinaryAdd" />
    <node concept="3F0ifn" id="40534ZA0yhd" role="2wV5jI">
      <property role="3F0ifm" value="+" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZA0yhg">
    <ref role="1XX52x" to="b9dh:40534ZA0ygW" resolve="BinaryDivide" />
    <node concept="3F0ifn" id="40534ZA0yhi" role="2wV5jI">
      <property role="3F0ifm" value="/" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZA0yhl">
    <ref role="1XX52x" to="b9dh:40534ZA0ygT" resolve="BinaryMultiply" />
    <node concept="3F0ifn" id="40534ZA0yhn" role="2wV5jI">
      <property role="3F0ifm" value="×" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZA0yhq">
    <ref role="1XX52x" to="b9dh:40534ZA0ygR" resolve="BinarySubtract" />
    <node concept="3F0ifn" id="40534ZA0yhu" role="2wV5jI">
      <property role="3F0ifm" value="-" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZAKgoN">
    <ref role="1XX52x" to="b9dh:40534ZA0ygD" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="40534ZAKgoP" role="2wV5jI">
      <node concept="3F0ifn" id="40534ZAUtjH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="40534ZAUtjM" role="pqm2j">
          <node concept="3clFbS" id="40534ZAUtjN" role="2VODD2">
            <node concept="3clFbF" id="40534ZAUtoD" role="3cqZAp">
              <node concept="2OqwBi" id="40534ZAUu6s" role="3clFbG">
                <node concept="2OqwBi" id="40534ZAUtEf" role="2Oq$k0">
                  <node concept="pncrf" id="40534ZAUtoC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="40534ZAUtVR" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="40534ZAUugk" role="2OqNvi">
                  <node concept="chp4Y" id="40534ZAUunm" role="cj9EA">
                    <ref role="cht4Q" to="b9dh:40534ZA0ygD" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="40534ZAKgoT" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:40534ZA0ygG" resolve="left" />
      </node>
      <node concept="3F1sOY" id="40534ZAKgoW" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:40534ZA0ygH" resolve="op" />
      </node>
      <node concept="3F1sOY" id="40534ZAKgoZ" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:40534ZA0ygI" resolve="right" />
      </node>
      <node concept="3F0ifn" id="40534ZAUtjK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="40534ZAUv7F" role="pqm2j">
          <node concept="3clFbS" id="40534ZAUv7G" role="2VODD2">
            <node concept="3clFbF" id="40534ZAUvcy" role="3cqZAp">
              <node concept="2OqwBi" id="40534ZAUvTh" role="3clFbG">
                <node concept="2OqwBi" id="40534ZAUvu8" role="2Oq$k0">
                  <node concept="pncrf" id="40534ZAUvcx" role="2Oq$k0" />
                  <node concept="1mfA1w" id="40534ZAUvIg" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="40534ZAUwq7" role="2OqNvi">
                  <node concept="chp4Y" id="40534ZAUwsF" role="cj9EA">
                    <ref role="cht4Q" to="b9dh:40534ZA0ygD" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="40534ZAKgoS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZAVYsw">
    <ref role="1XX52x" to="b9dh:40534ZAVYsl" resolve="MathFuncMin" />
    <node concept="3F0ifn" id="40534ZAVYs$" role="2wV5jI">
      <property role="3F0ifm" value="min" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZAVYsA">
    <ref role="1XX52x" to="b9dh:40534ZAVYsj" resolve="MathFuncMax" />
    <node concept="3F0ifn" id="40534ZAVYsF" role="2wV5jI">
      <property role="3F0ifm" value="max" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZAVYsI">
    <ref role="1XX52x" to="b9dh:40534ZAVYsn" resolve="MathFuncAbs" />
    <node concept="3F0ifn" id="40534ZAVYsM" role="2wV5jI">
      <property role="3F0ifm" value="abs" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZAVYsP">
    <ref role="1XX52x" to="b9dh:40534ZAVYsq" resolve="MathFuncFloor" />
    <node concept="3F0ifn" id="40534ZAVYsT" role="2wV5jI">
      <property role="3F0ifm" value="floor" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZAVYsW">
    <ref role="1XX52x" to="b9dh:40534ZAVYst" resolve="MathFuncTruncate" />
    <node concept="3F0ifn" id="40534ZAVYt0" role="2wV5jI">
      <property role="3F0ifm" value="truncate" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZAVYt8">
    <ref role="1XX52x" to="b9dh:40534ZAVYse" resolve="MathFuncExpression" />
    <node concept="3EZMnI" id="40534ZAVYta" role="2wV5jI">
      <node concept="3F1sOY" id="40534ZAVYte" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:40534ZAVYt3" resolve="op" />
      </node>
      <node concept="3F0ifn" id="40534ZAVYtj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="40534ZAVYtv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b9dh:40534ZAVYt6" resolve="args" />
        <node concept="2iRfu4" id="40534ZAVYtx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="40534ZAVYtn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="40534ZAVYtd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZC8U$4">
    <ref role="1XX52x" to="b9dh:40534ZBOX4v" resolve="ListExpression" />
    <node concept="3EZMnI" id="40534ZC8U$6" role="2wV5jI">
      <node concept="3F0ifn" id="40534ZC8U$d" role="3EZMnx">
        <property role="3F0ifm" value="a new empty List" />
        <node concept="pkWqt" id="40534ZC8U$f" role="pqm2j">
          <node concept="3clFbS" id="40534ZC8U$g" role="2VODD2">
            <node concept="3clFbF" id="40534ZC8UD6" role="3cqZAp">
              <node concept="1Wc70l" id="40534ZC96aJ" role="3clFbG">
                <node concept="2OqwBi" id="40534ZC974u" role="3uHU7w">
                  <node concept="2OqwBi" id="40534ZC96xK" role="2Oq$k0">
                    <node concept="pncrf" id="40534ZC96iC" role="2Oq$k0" />
                    <node concept="1mfA1w" id="40534ZC96Ig" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="40534ZC97mp" role="2OqNvi">
                    <node concept="chp4Y" id="40534ZC97w3" role="cj9EA">
                      <ref role="cht4Q" to="b9dh:5eocg95ibf_" resolve="LetStep" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40534ZC8XTk" role="3uHU7B">
                  <node concept="2OqwBi" id="40534ZC8UTM" role="2Oq$k0">
                    <node concept="pncrf" id="40534ZC8UD5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="40534ZC8V5k" role="2OqNvi">
                      <ref role="3TtcxE" to="b9dh:40534ZBOX4y" resolve="entries" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="40534ZC90Jl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="40534ZC98n7" role="3EZMnx">
        <node concept="VPM3Z" id="40534ZC98n9" role="3F10Kt" />
        <node concept="3F0ifn" id="40534ZC98p2" role="3EZMnx">
          <property role="3F0ifm" value="«" />
        </node>
        <node concept="3F2HdR" id="40534ZC98p5" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="b9dh:40534ZBOX4y" resolve="entries" />
          <node concept="2iRfu4" id="40534ZC98p7" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="40534ZC98oZ" role="3EZMnx">
          <property role="3F0ifm" value="»" />
        </node>
        <node concept="2iRfu4" id="40534ZC98nc" role="2iSdaV" />
        <node concept="pkWqt" id="40534ZC98pc" role="pqm2j">
          <node concept="3clFbS" id="40534ZC98pd" role="2VODD2">
            <node concept="3clFbF" id="40534ZC98u3" role="3cqZAp">
              <node concept="22lmx$" id="40534ZCauW2" role="3clFbG">
                <node concept="3fqX7Q" id="40534ZCaw9A" role="3uHU7w">
                  <node concept="2OqwBi" id="40534ZCaw9C" role="3fr31v">
                    <node concept="2OqwBi" id="40534ZCaw9D" role="2Oq$k0">
                      <node concept="pncrf" id="40534ZCaw9E" role="2Oq$k0" />
                      <node concept="1mfA1w" id="40534ZCaw9F" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="40534ZCaw9G" role="2OqNvi">
                      <node concept="chp4Y" id="40534ZCaw9H" role="cj9EA">
                        <ref role="cht4Q" to="b9dh:5eocg95ibf_" resolve="LetStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40534ZC9bBA" role="3uHU7B">
                  <node concept="2OqwBi" id="40534ZC98IJ" role="2Oq$k0">
                    <node concept="pncrf" id="40534ZC98u2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="40534ZC98YE" role="2OqNvi">
                      <ref role="3TtcxE" to="b9dh:40534ZBOX4y" resolve="entries" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="40534ZC9fZB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="40534ZC8U$9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40534ZCdbc5">
    <ref role="1XX52x" to="b9dh:40534ZCdbbX" resolve="TrimExpression" />
    <node concept="3EZMnI" id="40534ZCdbc8" role="2wV5jI">
      <node concept="3F0ifn" id="40534ZCdbcc" role="3EZMnx">
        <property role="3F0ifm" value="the String value that is a copy of" />
      </node>
      <node concept="3F1sOY" id="40534ZCdbcf" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:40534ZCdbc3" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="40534ZCdbcj" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="40534ZCdbcn" role="3EZMnx">
        <property role="3F0ifm" value="both leading and trailing" />
        <node concept="pkWqt" id="40534ZCdbcz" role="pqm2j">
          <node concept="3clFbS" id="40534ZCdbc$" role="2VODD2">
            <node concept="3clFbF" id="40534ZCdbhq" role="3cqZAp">
              <node concept="1Wc70l" id="40534ZCdhM6" role="3clFbG">
                <node concept="2OqwBi" id="40534ZCdicQ" role="3uHU7w">
                  <node concept="pncrf" id="40534ZCdhXO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="40534ZCdip_" role="2OqNvi">
                    <ref role="3TsBF5" to="b9dh:40534ZCdbc1" resolve="trailing" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40534ZCdby6" role="3uHU7B">
                  <node concept="pncrf" id="40534ZCdbhp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="40534ZCdbHC" role="2OqNvi">
                    <ref role="3TsBF5" to="b9dh:40534ZCdbc0" resolve="leading" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="40534ZCdbcr" role="3EZMnx">
        <property role="3F0ifm" value="leading" />
        <node concept="pkWqt" id="40534ZCdiwZ" role="pqm2j">
          <node concept="3clFbS" id="40534ZCdix0" role="2VODD2">
            <node concept="3clFbF" id="40534ZCdi_Q" role="3cqZAp">
              <node concept="1Wc70l" id="40534ZCdk8N" role="3clFbG">
                <node concept="3fqX7Q" id="40534ZCdkkx" role="3uHU7w">
                  <node concept="2OqwBi" id="40534ZCdkC5" role="3fr31v">
                    <node concept="pncrf" id="40534ZCdkk$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="40534ZCdl9$" role="2OqNvi">
                      <ref role="3TsBF5" to="b9dh:40534ZCdbc1" resolve="trailing" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40534ZCdiQy" role="3uHU7B">
                  <node concept="pncrf" id="40534ZCdi_P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="40534ZCdj5y" role="2OqNvi">
                    <ref role="3TsBF5" to="b9dh:40534ZCdbc0" resolve="leading" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="40534ZCdbcu" role="3EZMnx">
        <property role="3F0ifm" value="trailing" />
        <node concept="pkWqt" id="40534ZCdlh4" role="pqm2j">
          <node concept="3clFbS" id="40534ZCdlh5" role="2VODD2">
            <node concept="3clFbF" id="40534ZCdllW" role="3cqZAp">
              <node concept="1Wc70l" id="40534ZCdnu_" role="3clFbG">
                <node concept="2OqwBi" id="40534ZCdnRb" role="3uHU7w">
                  <node concept="pncrf" id="40534ZCdnC3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="40534ZCdooE" role="2OqNvi">
                    <ref role="3TsBF5" to="b9dh:40534ZCdbc1" resolve="trailing" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="40534ZCdllU" role="3uHU7B">
                  <node concept="2OqwBi" id="40534ZCdlMs" role="3fr31v">
                    <node concept="pncrf" id="40534ZCdlva" role="2Oq$k0" />
                    <node concept="3TrcHB" id="40534ZCdmeO" role="2OqNvi">
                      <ref role="3TsBF5" to="b9dh:40534ZCdbc0" resolve="leading" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="40534ZCdbcx" role="3EZMnx">
        <property role="3F0ifm" value="white space removed" />
      </node>
      <node concept="l2Vlx" id="40534ZCdbcb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Yw1TAbygKi">
    <ref role="1XX52x" to="b9dh:3Yw1TAbygKb" resolve="ClampExpression" />
    <node concept="3EZMnI" id="3Yw1TAbygKk" role="2wV5jI">
      <node concept="3F0ifn" id="3Yw1TAbygKo" role="3EZMnx">
        <property role="3F0ifm" value="the result of clamping" />
      </node>
      <node concept="3F1sOY" id="3Yw1TAbygKB" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:3Yw1TAbygKe" resolve="target" />
      </node>
      <node concept="3F0ifn" id="3Yw1TAbygKt" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="3F1sOY" id="3Yw1TAbygKD" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:3Yw1TAbygKf" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="3Yw1TAbygKy" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="3Yw1TAbygKF" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:3Yw1TAbygKg" resolve="upper" />
      </node>
      <node concept="2iRfu4" id="3Yw1TAbygKn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Yw1TAbYIPb">
    <ref role="1XX52x" to="b9dh:3Yw1TAbYIP5" resolve="StringLiteral" />
    <node concept="3EZMnI" id="3Yw1TAbYIPd" role="2wV5jI">
      <node concept="3F0ifn" id="3Yw1TAbYIPh" role="3EZMnx">
        <property role="3F0ifm" value="the empty String" />
        <node concept="pkWqt" id="3Yw1TAbYIPl" role="pqm2j">
          <node concept="3clFbS" id="3Yw1TAbYIPm" role="2VODD2">
            <node concept="3clFbF" id="3Yw1TAbYIUc" role="3cqZAp">
              <node concept="1Wc70l" id="3Yw1TAbYKEF" role="3clFbG">
                <node concept="2OqwBi" id="3Yw1TAbYNGR" role="3uHU7B">
                  <node concept="2OqwBi" id="3Yw1TAbYKZk" role="2Oq$k0">
                    <node concept="pncrf" id="3Yw1TAbYKFU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Yw1TAbYN6j" role="2OqNvi">
                      <ref role="3TsBF5" to="b9dh:3Yw1TAbYIP9" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3Yw1TAbYQI3" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3Yw1TAcjNxe" role="3uHU7w">
                  <node concept="2OqwBi" id="3Yw1TAcjNxg" role="3fr31v">
                    <node concept="2OqwBi" id="3Yw1TAcjNxh" role="2Oq$k0">
                      <node concept="pncrf" id="3Yw1TAcjNxi" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3Yw1TAcjNxj" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3Yw1TAcjNxk" role="2OqNvi">
                      <node concept="chp4Y" id="3Yw1TAcjNxl" role="cj9EA">
                        <ref role="cht4Q" to="b9dh:1W$67yoDXx6" resolve="InvokeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Yw1TAbYQJw" role="3EZMnx">
        <node concept="VPM3Z" id="3Yw1TAbYQJy" role="3F10Kt" />
        <node concept="3F0ifn" id="3Yw1TAbYQVT" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0A7n" id="3Yw1TAbYQW2" role="3EZMnx">
          <ref role="1NtTu8" to="b9dh:3Yw1TAbYIP9" resolve="value" />
          <node concept="pkWqt" id="3Yw1TAck4hO" role="pqm2j">
            <node concept="3clFbS" id="3Yw1TAck4hP" role="2VODD2">
              <node concept="3clFbF" id="3Yw1TAck4mF" role="3cqZAp">
                <node concept="2OqwBi" id="3Yw1TAck5Pm" role="3clFbG">
                  <node concept="2OqwBi" id="3Yw1TAck4Db" role="2Oq$k0">
                    <node concept="pncrf" id="3Yw1TAck4mE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Yw1TAck5dK" role="2OqNvi">
                      <ref role="3TsBF5" to="b9dh:3Yw1TAbYIP9" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3Yw1TAck6pw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Yw1TAbYQVY" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="2iRfu4" id="3Yw1TAbYQJ_" role="2iSdaV" />
        <node concept="pkWqt" id="3Yw1TAbYQW4" role="pqm2j">
          <node concept="3clFbS" id="3Yw1TAbYQW5" role="2VODD2">
            <node concept="3clFbF" id="3Yw1TAbYR0V" role="3cqZAp">
              <node concept="22lmx$" id="3Yw1TAbYTJk" role="3clFbG">
                <node concept="2OqwBi" id="3Yw1TAbYUSw" role="3uHU7w">
                  <node concept="2OqwBi" id="3Yw1TAbYU5H" role="2Oq$k0">
                    <node concept="pncrf" id="3Yw1TAbYTKv" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3Yw1TAbYUxw" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3Yw1TAbYW5p" role="2OqNvi">
                    <node concept="chp4Y" id="3Yw1TAbYWf3" role="cj9EA">
                      <ref role="cht4Q" to="b9dh:1W$67yoDXx6" resolve="InvokeExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Yw1TAbYSg5" role="3uHU7B">
                  <node concept="2OqwBi" id="3Yw1TAbYRjr" role="2Oq$k0">
                    <node concept="pncrf" id="3Yw1TAbYR0U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Yw1TAbYRAK" role="2OqNvi">
                      <ref role="3TsBF5" to="b9dh:3Yw1TAbYIP9" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3Yw1TAbYSL_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Yw1TAbYIPg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6fyZdSNwEGp">
    <ref role="1XX52x" to="b9dh:6fyZdSNwEGn" resolve="UnaryNegation" />
    <node concept="3F0ifn" id="6fyZdSNwEGr" role="2wV5jI">
      <property role="3F0ifm" value="-" />
    </node>
  </node>
  <node concept="24kQdi" id="6fyZdSNwEGv">
    <ref role="1XX52x" to="b9dh:6fyZdSNwEGe" resolve="UnaryExpression" />
    <node concept="3EZMnI" id="6fyZdSNwEG$" role="2wV5jI">
      <node concept="3F1sOY" id="6fyZdSNwEGC" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:6fyZdSNwEGh" resolve="op" />
      </node>
      <node concept="3F1sOY" id="6fyZdSNwEGF" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:6fyZdSNwEGi" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="6fyZdSNwEGB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6fyZdSQCtds">
    <ref role="1XX52x" to="b9dh:6fyZdSQCtdn" resolve="LengthExpression" />
    <node concept="3EZMnI" id="6fyZdSQCtdu" role="2wV5jI">
      <node concept="3F0ifn" id="6fyZdSQCtdy" role="3EZMnx">
        <property role="3F0ifm" value="the length of" />
      </node>
      <node concept="3F1sOY" id="6fyZdSQCtd_" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:6fyZdSQCtdq" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="6fyZdSQCtdx" role="2iSdaV" />
    </node>
  </node>
</model>

