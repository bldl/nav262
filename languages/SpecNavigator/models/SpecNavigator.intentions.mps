<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4594731b-8e0d-4bc6-a2e9-49c52adba6de(SpecNavigator.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8wbp" ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2gnNswIthUn">
    <property role="TrG5h" value="ToggleNegation" />
    <ref role="2ZfgGC" to="8wbp:2gnNswGT1YO" resolve="FilteringAtom" />
    <node concept="2S6ZIM" id="2gnNswIthUo" role="2ZfVej">
      <node concept="3clFbS" id="2gnNswIthUp" role="2VODD2">
        <node concept="3clFbF" id="2gnNswIti5F" role="3cqZAp">
          <node concept="Xl_RD" id="2gnNswIti5E" role="3clFbG">
            <property role="Xl_RC" value="Toggle Negation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2gnNswIthUq" role="2ZfgGD">
      <node concept="3clFbS" id="2gnNswIthUr" role="2VODD2">
        <node concept="3clFbJ" id="2gnNswIti$W" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswItjIZ" role="3clFbw">
            <node concept="2OqwBi" id="2gnNswItjmL" role="2Oq$k0">
              <node concept="2OqwBi" id="2gnNswItiLd" role="2Oq$k0">
                <node concept="2Sf5sV" id="2gnNswIti_X" role="2Oq$k0" />
                <node concept="1mfA1w" id="2gnNswItje4" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="2gnNswItjvG" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="2gnNswItk0i" role="2OqNvi">
              <node concept="chp4Y" id="2gnNswItk5c" role="3QVz_e">
                <ref role="cht4Q" to="8wbp:2ork6t54F7W" resolve="FilteringConditionNot" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2gnNswIti$Y" role="3clFbx">
            <node concept="3clFbF" id="2gnNswItkbB" role="3cqZAp">
              <node concept="2OqwBi" id="2gnNswItkjZ" role="3clFbG">
                <node concept="2OqwBi" id="2gnNswItkdV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2gnNswItkbA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2gnNswItkhX" role="2OqNvi" />
                </node>
                <node concept="1P9Npp" id="2gnNswItklY" role="2OqNvi">
                  <node concept="2Sf5sV" id="2gnNswItkpF" role="1P9ThW" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2gnNswItkuP" role="9aQIa">
            <node concept="3clFbS" id="2gnNswItkuQ" role="9aQI4">
              <node concept="3cpWs8" id="2gnNswItld2" role="3cqZAp">
                <node concept="3cpWsn" id="2gnNswItld5" role="3cpWs9">
                  <property role="TrG5h" value="negation" />
                  <node concept="3Tqbb2" id="2gnNswItld0" role="1tU5fm">
                    <ref role="ehGHo" to="8wbp:2ork6t54F7W" resolve="FilteringConditionNot" />
                  </node>
                  <node concept="2ShNRf" id="2gnNswItllH" role="33vP2m">
                    <node concept="3zrR0B" id="2gnNswItlk_" role="2ShVmc">
                      <node concept="3Tqbb2" id="2gnNswItlkA" role="3zrR0E">
                        <ref role="ehGHo" to="8wbp:2ork6t54F7W" resolve="FilteringConditionNot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2gnNswItkwH" role="3cqZAp">
                <node concept="2OqwBi" id="2gnNswItkx1" role="3clFbG">
                  <node concept="2Sf5sV" id="2gnNswItkwG" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2gnNswItl9v" role="2OqNvi">
                    <node concept="37vLTw" id="2gnNswItlp$" role="1P9ThW">
                      <ref role="3cqZAo" node="2gnNswItld5" resolve="negation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2gnNswItlrH" role="3cqZAp">
                <node concept="37vLTI" id="2gnNswItmd_" role="3clFbG">
                  <node concept="2Sf5sV" id="2gnNswItmmR" role="37vLTx" />
                  <node concept="2OqwBi" id="2gnNswItlBl" role="37vLTJ">
                    <node concept="37vLTw" id="2gnNswItlrF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gnNswItld5" resolve="negation" />
                    </node>
                    <node concept="3TrEf2" id="2gnNswItlOc" role="2OqNvi">
                      <ref role="3Tt5mk" to="8wbp:2gnNswGT2k5" resolve="condition" />
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
  <node concept="2S6QgY" id="2gnNswJx8yR">
    <property role="TrG5h" value="ClearOutputReport" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8wbp:5wlfRpe0OSc" resolve="NavigationTask" />
    <node concept="2S6ZIM" id="2gnNswJx8yS" role="2ZfVej">
      <node concept="3clFbS" id="2gnNswJx8yT" role="2VODD2">
        <node concept="3clFbF" id="2gnNswJx8Hx" role="3cqZAp">
          <node concept="Xl_RD" id="2gnNswJx8Hw" role="3clFbG">
            <property role="Xl_RC" value="Clear Output Report" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2gnNswJx8yU" role="2ZfgGD">
      <node concept="3clFbS" id="2gnNswJx8yV" role="2VODD2">
        <node concept="3clFbF" id="2gnNswJx8R2" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswJYaIl" role="3clFbG">
            <node concept="2OqwBi" id="2gnNswJDgIj" role="2Oq$k0">
              <node concept="2Sf5sV" id="2gnNswJDgI0" role="2Oq$k0" />
              <node concept="3TrEf2" id="2gnNswJYaHh" role="2OqNvi">
                <ref role="3Tt5mk" to="8wbp:$M7JgvOeMR" resolve="reportResult" />
              </node>
            </node>
            <node concept="3YRAZt" id="2gnNswJYaK_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2gnNswJY9rW" role="2ZfVeh">
      <node concept="3clFbS" id="2gnNswJY9rX" role="2VODD2">
        <node concept="3clFbF" id="2gnNswJY9y_" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswJYanA" role="3clFbG">
            <node concept="2OqwBi" id="2gnNswJY9Ob" role="2Oq$k0">
              <node concept="2Sf5sV" id="2gnNswJY9y$" role="2Oq$k0" />
              <node concept="3TrEf2" id="2gnNswJYa3v" role="2OqNvi">
                <ref role="3Tt5mk" to="8wbp:$M7JgvOeMR" resolve="reportResult" />
              </node>
            </node>
            <node concept="3x8VRR" id="2gnNswJYa_$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

