<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aab0cc60-0c17-45dc-be99-45969cbddfc7(ECMAScriptSpecificationLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5gsI0I4kBcL">
    <property role="TrG5h" value="Hide" />
    <ref role="2ZfgGC" to="b9dh:5eocg95ibfy" resolve="Step" />
    <node concept="2S6ZIM" id="5gsI0I4kBcM" role="2ZfVej">
      <node concept="3clFbS" id="5gsI0I4kBcN" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4kBjB" role="3cqZAp">
          <node concept="Xl_RD" id="5gsI0I4kBFT" role="3clFbG">
            <property role="Xl_RC" value="Hide Step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5gsI0I4kBcO" role="2ZfgGD">
      <node concept="3clFbS" id="5gsI0I4kBcP" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4kBHQ" role="3cqZAp">
          <node concept="37vLTI" id="5gsI0I4kE6e" role="3clFbG">
            <node concept="3clFbT" id="5gsI0I4kE6$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="52iPgJ8CB5D" role="37vLTJ">
              <node concept="2OqwBi" id="5gsI0I4kBIa" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4kBHP" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CASs" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="52iPgJ8CBj1" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsI0I4AJQt" role="3cqZAp">
          <node concept="2OqwBi" id="5gsI0I4AJYC" role="3clFbG">
            <node concept="1XNTG" id="5gsI0I4AJQs" role="2Oq$k0" />
            <node concept="liA8E" id="5gsI0I4AKbj" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="5gsI0I4AKlM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5gsI0I4kEbG" role="2ZfVeh">
      <node concept="3clFbS" id="5gsI0I4kEbH" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4pq1U" role="3cqZAp">
          <node concept="3fqX7Q" id="5gsI0I4pq1S" role="3clFbG">
            <node concept="2OqwBi" id="5gsI0I4pqpA" role="3fr31v">
              <node concept="2OqwBi" id="52iPgJ8C_Vk" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4pq76" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CAcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="5gsI0I4pq$C" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5gsI0I4tOvg">
    <property role="TrG5h" value="Restore" />
    <ref role="2ZfgGC" to="b9dh:5eocg95ibfy" resolve="Step" />
    <node concept="2S6ZIM" id="5gsI0I4tOvh" role="2ZfVej">
      <node concept="3clFbS" id="5gsI0I4tOvi" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4tOA3" role="3cqZAp">
          <node concept="Xl_RD" id="5gsI0I4tOA2" role="3clFbG">
            <property role="Xl_RC" value="Unhide Step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5gsI0I4tOvj" role="2ZfgGD">
      <node concept="3clFbS" id="5gsI0I4tOvk" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4tPq2" role="3cqZAp">
          <node concept="37vLTI" id="5gsI0I4tQiI" role="3clFbG">
            <node concept="3clFbT" id="5gsI0I4tQsi" role="37vLTx" />
            <node concept="2OqwBi" id="5gsI0I4tPqm" role="37vLTJ">
              <node concept="2OqwBi" id="52iPgJ8CBKD" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4tPq1" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CBUu" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="5gsI0I4tPsF" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsI0I4ykAU" role="3cqZAp">
          <node concept="2OqwBi" id="5gsI0I4ykKU" role="3clFbG">
            <node concept="1XNTG" id="5gsI0I4ykAT" role="2Oq$k0" />
            <node concept="liA8E" id="5gsI0I4ykSN" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="5gsI0I4ykT$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5gsI0I4tOBV" role="2ZfVeh">
      <node concept="3clFbS" id="5gsI0I4tOBW" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4tOH3" role="3cqZAp">
          <node concept="2OqwBi" id="5gsI0I4tOWP" role="3clFbG">
            <node concept="2OqwBi" id="52iPgJ8CCjz" role="2Oq$k0">
              <node concept="2Sf5sV" id="5gsI0I4tOH2" role="2Oq$k0" />
              <node concept="3TrEf2" id="52iPgJ8CCI7" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
              </node>
            </node>
            <node concept="3TrcHB" id="5gsI0I4tPnh" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5gsI0I4J$Iv">
    <property role="TrG5h" value="ClearHighlight" />
    <ref role="2ZfgGC" to="b9dh:5eocg95ibfy" resolve="Step" />
    <node concept="2S6ZIM" id="5gsI0I4J$Iw" role="2ZfVej">
      <node concept="3clFbS" id="5gsI0I4J$Ix" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4J$P_" role="3cqZAp">
          <node concept="Xl_RD" id="5gsI0I4J$P$" role="3clFbG">
            <property role="Xl_RC" value="Clear Highlight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5gsI0I4J$Iy" role="2ZfgGD">
      <node concept="3clFbS" id="5gsI0I4J$Iz" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4J$ZX" role="3cqZAp">
          <node concept="37vLTI" id="5gsI0I4J_Kz" role="3clFbG">
            <node concept="3clFbT" id="2ZAy8qlsBsf" role="37vLTx" />
            <node concept="2OqwBi" id="52iPgJ8Ce3a" role="37vLTJ">
              <node concept="2OqwBi" id="5gsI0I4J_9p" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4J$ZW" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CdNS" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="52iPgJ8CesV" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBF" resolve="isHighlighted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2ZAy8qls_FY" role="2ZfVeh">
      <node concept="3clFbS" id="2ZAy8qls_FZ" role="2VODD2">
        <node concept="3clFbF" id="2ZAy8qls_RM" role="3cqZAp">
          <node concept="2OqwBi" id="2ZAy8qlsAS0" role="3clFbG">
            <node concept="2OqwBi" id="2ZAy8qlsAdk" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ZAy8qls_XU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ZAy8qlsArS" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ZAy8qlsBcB" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBF" resolve="isHighlighted" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="M8chmPlbbx">
    <property role="TrG5h" value="ToggleInline" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="b9dh:2wSwDuAp1XY" resolve="AlgorithmInvocation" />
    <node concept="2S6ZIM" id="M8chmPlbby" role="2ZfVej">
      <node concept="3clFbS" id="M8chmPlbbz" role="2VODD2">
        <node concept="3clFbF" id="M8chmPlbiA" role="3cqZAp">
          <node concept="Xl_RD" id="M8chmPlbi_" role="3clFbG">
            <property role="Xl_RC" value="Toggle Inline" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="M8chmPlbb$" role="2ZfgGD">
      <node concept="3clFbS" id="M8chmPlbb_" role="2VODD2">
        <node concept="3clFbF" id="M8chmPlbqG" role="3cqZAp">
          <node concept="37vLTI" id="M8chmPlcCa" role="3clFbG">
            <node concept="3fqX7Q" id="M8chmPlcLF" role="37vLTx">
              <node concept="2OqwBi" id="M8chmPld1q" role="3fr31v">
                <node concept="2Sf5sV" id="M8chmPlcQT" role="2Oq$k0" />
                <node concept="3TrcHB" id="M8chmPldpu" role="2OqNvi">
                  <ref role="3TsBF5" to="b9dh:2wSwDuAp28t" resolve="isExpanded" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="M8chmPlb$U" role="37vLTJ">
              <node concept="2Sf5sV" id="M8chmPlbqF" role="2Oq$k0" />
              <node concept="3TrcHB" id="M8chmPlbK5" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:2wSwDuAp28t" resolve="isExpanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="69TsQMXP3e3">
    <property role="TrG5h" value="HighlightWithColor" />
    <ref role="2ZfgGC" to="b9dh:5eocg95ibfy" resolve="Step" />
    <node concept="38BcoT" id="69TsQMXP3e4" role="3dlsAV">
      <node concept="17QB3L" id="69TsQMXP5$v" role="3ddBve" />
      <node concept="3clFbS" id="69TsQMXP3e6" role="2VODD2">
        <node concept="3cpWs8" id="69TsQMXP62z" role="3cqZAp">
          <node concept="3cpWsn" id="69TsQMXP62A" role="3cpWs9">
            <property role="TrG5h" value="colors" />
            <node concept="_YKpA" id="69TsQMXP62x" role="1tU5fm">
              <node concept="17QB3L" id="69TsQMXP64K" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="69TsQMXP6kc" role="33vP2m">
              <node concept="2Jqq0_" id="69TsQMXP77m" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69TsQMXP7cJ" role="3cqZAp">
          <node concept="2OqwBi" id="69TsQMXP97k" role="3clFbG">
            <node concept="37vLTw" id="69TsQMXP7cH" role="2Oq$k0">
              <ref role="3cqZAo" node="69TsQMXP62A" resolve="colors" />
            </node>
            <node concept="TSZUe" id="69TsQMXPbAz" role="2OqNvi">
              <node concept="Xl_RD" id="69TsQMXPbNO" role="25WWJ7">
                <property role="Xl_RC" value="Yellow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69TsQMXPdYD" role="3cqZAp">
          <node concept="2OqwBi" id="69TsQMXPdYE" role="3clFbG">
            <node concept="37vLTw" id="69TsQMXPdYF" role="2Oq$k0">
              <ref role="3cqZAo" node="69TsQMXP62A" resolve="colors" />
            </node>
            <node concept="TSZUe" id="69TsQMXPdYG" role="2OqNvi">
              <node concept="Xl_RD" id="69TsQMXPdYH" role="25WWJ7">
                <property role="Xl_RC" value="Green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69TsQMXPe4d" role="3cqZAp">
          <node concept="2OqwBi" id="69TsQMXPe4e" role="3clFbG">
            <node concept="37vLTw" id="69TsQMXPe4f" role="2Oq$k0">
              <ref role="3cqZAo" node="69TsQMXP62A" resolve="colors" />
            </node>
            <node concept="TSZUe" id="69TsQMXPe4g" role="2OqNvi">
              <node concept="Xl_RD" id="69TsQMXPe4h" role="25WWJ7">
                <property role="Xl_RC" value="Red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="69TsQMXPcvC" role="3cqZAp">
          <node concept="37vLTw" id="69TsQMXPczb" role="3cqZAk">
            <ref role="3cqZAo" node="69TsQMXP62A" resolve="colors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="69TsQMXP3e7" role="2ZfVej">
      <node concept="3clFbS" id="69TsQMXP3e8" role="2VODD2">
        <node concept="3clFbF" id="69TsQMXPcBz" role="3cqZAp">
          <node concept="3cpWs3" id="69TsQMXPdh6" role="3clFbG">
            <node concept="38Zlrr" id="69TsQMXPdiH" role="3uHU7w" />
            <node concept="Xl_RD" id="69TsQMXPcBy" role="3uHU7B">
              <property role="Xl_RC" value="Highlight in " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69TsQMXP3e9" role="2ZfgGD">
      <node concept="3clFbS" id="69TsQMXP3ea" role="2VODD2">
        <node concept="3clFbF" id="2ZAy8qlhf2H" role="3cqZAp">
          <node concept="37vLTI" id="2ZAy8qlhgDQ" role="3clFbG">
            <node concept="3clFbT" id="2ZAy8qlhgIF" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2ZAy8qlhfAn" role="37vLTJ">
              <node concept="2OqwBi" id="2ZAy8qlhfdP" role="2Oq$k0">
                <node concept="2Sf5sV" id="2ZAy8qlhf2G" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ZAy8qlhfsg" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="2ZAy8qlhfMG" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBF" resolve="isHighlighted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZAy8qleIgX" role="3cqZAp">
          <node concept="17R0WA" id="2ZAy8qleMVG" role="3clFbw">
            <node concept="Xl_RD" id="2ZAy8qleMXa" role="3uHU7w">
              <property role="Xl_RC" value="yellow" />
            </node>
            <node concept="2OqwBi" id="2ZAy8qlj8Lk" role="3uHU7B">
              <node concept="38Zlrr" id="2ZAy8qleLB5" role="2Oq$k0" />
              <node concept="liA8E" id="2ZAy8qljbjZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ZAy8qleIgZ" role="3clFbx">
            <node concept="3clFbF" id="2ZAy8qleN0_" role="3cqZAp">
              <node concept="37vLTI" id="2ZAy8qleP33" role="3clFbG">
                <node concept="Xl_RD" id="2ZAy8qlePdt" role="37vLTx">
                  <property role="Xl_RC" value="ffff00" />
                </node>
                <node concept="2OqwBi" id="2ZAy8qleNxK" role="37vLTJ">
                  <node concept="2OqwBi" id="2ZAy8qleNa1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2ZAy8qleN0$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2ZAy8qleNku" role="2OqNvi">
                      <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2ZAy8qleNKE" role="2OqNvi">
                    <ref role="3TsBF5" to="b9dh:52iPgJ8BCBH" resolve="highlightColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2ZAy8qlePmP" role="3eNLev">
            <node concept="17R0WA" id="2ZAy8qleQDt" role="3eO9$A">
              <node concept="Xl_RD" id="2ZAy8qleQEV" role="3uHU7w">
                <property role="Xl_RC" value="green" />
              </node>
              <node concept="2OqwBi" id="2ZAy8qljbKo" role="3uHU7B">
                <node concept="38Zlrr" id="2ZAy8qlePpK" role="2Oq$k0" />
                <node concept="liA8E" id="2ZAy8qljbO$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2ZAy8qlePmR" role="3eOfB_">
              <node concept="3clFbF" id="2ZAy8qleQSA" role="3cqZAp">
                <node concept="37vLTI" id="2ZAy8qleQSB" role="3clFbG">
                  <node concept="Xl_RD" id="2ZAy8qleQSC" role="37vLTx">
                    <property role="Xl_RC" value="00ff00" />
                  </node>
                  <node concept="2OqwBi" id="2ZAy8qleQSD" role="37vLTJ">
                    <node concept="2OqwBi" id="2ZAy8qleQSE" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2ZAy8qleQSF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZAy8qleQSG" role="2OqNvi">
                        <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2ZAy8qleQSH" role="2OqNvi">
                      <ref role="3TsBF5" to="b9dh:52iPgJ8BCBH" resolve="highlightColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2ZAy8qleR2X" role="3eNLev">
            <node concept="17R0WA" id="2ZAy8qleR_2" role="3eO9$A">
              <node concept="Xl_RD" id="2ZAy8qleRGk" role="3uHU7w">
                <property role="Xl_RC" value="red" />
              </node>
              <node concept="2OqwBi" id="2ZAy8qljbRb" role="3uHU7B">
                <node concept="38Zlrr" id="2ZAy8qleR5$" role="2Oq$k0" />
                <node concept="liA8E" id="2ZAy8qljbUr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2ZAy8qleR2Z" role="3eOfB_">
              <node concept="3clFbF" id="2ZAy8qleRIq" role="3cqZAp">
                <node concept="37vLTI" id="2ZAy8qleRIr" role="3clFbG">
                  <node concept="Xl_RD" id="2ZAy8qleRIs" role="37vLTx">
                    <property role="Xl_RC" value="ff0000" />
                  </node>
                  <node concept="2OqwBi" id="2ZAy8qleRIt" role="37vLTJ">
                    <node concept="2OqwBi" id="2ZAy8qleRIu" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2ZAy8qleRIv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZAy8qleRIw" role="2OqNvi">
                        <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2ZAy8qleRIx" role="2OqNvi">
                      <ref role="3TsBF5" to="b9dh:52iPgJ8BCBH" resolve="highlightColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2ZAy8qleIin" role="2ZfVeh">
      <node concept="3clFbS" id="2ZAy8qleIio" role="2VODD2">
        <node concept="3clFbF" id="2ZAy8qleI_v" role="3cqZAp">
          <node concept="3fqX7Q" id="2ZAy8qleJ2P" role="3clFbG">
            <node concept="2OqwBi" id="2ZAy8qleLiQ" role="3fr31v">
              <node concept="2OqwBi" id="2ZAy8qleJk5" role="2Oq$k0">
                <node concept="2Sf5sV" id="2ZAy8qleJ8X" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ZAy8qleL8s" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="2ZAy8qleLxr" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBF" resolve="isHighlighted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

