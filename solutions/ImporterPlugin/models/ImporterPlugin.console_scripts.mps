<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73d83525-3dae-44db-918e-b4f5b0f5f85e(ImporterPlugin.console_scripts)">
  <persistence version="9" />
  <languages>
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="752693057587755272" name="jetbrains.mps.console.base.structure.ProjectExpression" flags="ng" index="o6qdh" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
    </language>
  </registry>
  <node concept="1MOzCq" id="7sn0cJAb07J">
    <property role="TrG5h" value="CountImportedConceptInstances" />
    <node concept="2HLcI0" id="7sn0cJAb0Hf" role="1MOzCr">
      <node concept="3clFbS" id="7sn0cJAb0Hg" role="3RSQip">
        <node concept="3cpWs8" id="7sn0cJAb0J7" role="3cqZAp">
          <node concept="3cpWsn" id="7sn0cJAb0J8" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7sn0cJAb0J9" role="1tU5fm" />
            <node concept="2OqwBi" id="7sn0cJAb0Ja" role="33vP2m">
              <node concept="1Xw6AR" id="7sn0cJAb0Jb" role="2Oq$k0">
                <node concept="1dCxOl" id="7sn0cJAb0Jc" role="1XwpL7">
                  <property role="1XweGQ" value="r:6b6cc75b-2dc2-4413-a2ee-987851c23e4f" />
                  <node concept="1j_P7g" id="7sn0cJAb0Jd" role="1j$8Uc">
                    <property role="1j_P7h" value="ECMA262.es2025" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="7sn0cJAb0Je" role="2OqNvi">
                <node concept="2OqwBi" id="7sn0cJAb0Jf" role="Vysub">
                  <node concept="o6qdh" id="7sn0cJAb0Jg" role="2Oq$k0" />
                  <node concept="liA8E" id="7sn0cJAb0Jh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7sn0cJAb0Ji" role="3cqZAp">
          <node concept="3cpWsn" id="7sn0cJAb0Jj" role="3cpWs9">
            <property role="TrG5h" value="concept2count" />
            <node concept="3rvAFt" id="7sn0cJAb0Jk" role="1tU5fm">
              <node concept="17QB3L" id="7sn0cJAb0Jl" role="3rvQeY" />
              <node concept="10Oyi0" id="7sn0cJAb0Jm" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="7sn0cJAb0Jn" role="33vP2m">
              <node concept="3rGOSV" id="7sn0cJAb0Jo" role="2ShVmc">
                <node concept="17QB3L" id="7sn0cJAb0Jp" role="3rHrn6" />
                <node concept="10Oyi0" id="7sn0cJAb0Jq" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7sn0cJAb0Jr" role="3cqZAp">
          <node concept="3cpWsn" id="7sn0cJAb0Js" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="7sn0cJAb0Jt" role="1tU5fm" />
            <node concept="2OqwBi" id="7sn0cJAb0Ju" role="33vP2m">
              <node concept="37vLTw" id="7sn0cJAb0Jv" role="2Oq$k0">
                <ref role="3cqZAo" node="7sn0cJAb0J8" resolve="model" />
              </node>
              <node concept="2SmgA7" id="7sn0cJAb0Jw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sn0cJAb0Jx" role="3cqZAp">
          <node concept="2OqwBi" id="7sn0cJAb0Jy" role="3clFbG">
            <node concept="2OqwBi" id="7sn0cJAb0Jz" role="2Oq$k0">
              <node concept="37vLTw" id="7sn0cJAb0J$" role="2Oq$k0">
                <ref role="3cqZAo" node="7sn0cJAb0Js" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="7sn0cJAb0J_" role="2OqNvi">
                <node concept="1bVj0M" id="7sn0cJAb0JA" role="23t8la">
                  <node concept="3clFbS" id="7sn0cJAb0JB" role="1bW5cS">
                    <node concept="3clFbF" id="7sn0cJAb0JC" role="3cqZAp">
                      <node concept="2OqwBi" id="7sn0cJAb0JD" role="3clFbG">
                        <node concept="2OqwBi" id="7sn0cJAb0JE" role="2Oq$k0">
                          <node concept="2OqwBi" id="7sn0cJAb0JF" role="2Oq$k0">
                            <node concept="37vLTw" id="7sn0cJAb0JG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sn0cJAb0JM" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="7sn0cJAb0JH" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7sn0cJAb0JI" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7sn0cJAb0JJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="pHN19" id="7sn0cJAb0JK" role="37wK5m">
                            <node concept="2V$Bhx" id="7sn0cJAb0JL" role="2V$M_3">
                              <property role="2V$B1T" value="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" />
                              <property role="2V$B1Q" value="ECMAScriptSpecificationLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7sn0cJAb0JM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7sn0cJAb0JN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7sn0cJAb0JO" role="2OqNvi">
              <node concept="1bVj0M" id="7sn0cJAb0JP" role="23t8la">
                <node concept="3clFbS" id="7sn0cJAb0JQ" role="1bW5cS">
                  <node concept="3clFbJ" id="7sn0cJAb0JR" role="3cqZAp">
                    <node concept="3clFbS" id="7sn0cJAb0JS" role="3clFbx">
                      <node concept="3clFbF" id="7sn0cJAb0JT" role="3cqZAp">
                        <node concept="d57v9" id="7sn0cJAb0JU" role="3clFbG">
                          <node concept="3cmrfG" id="7sn0cJAb0JV" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3EllGN" id="7sn0cJAb0JW" role="37vLTJ">
                            <node concept="2OqwBi" id="7sn0cJAb0JX" role="3ElVtu">
                              <node concept="2OqwBi" id="7sn0cJAb0JY" role="2Oq$k0">
                                <node concept="37vLTw" id="7sn0cJAb0JZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7sn0cJAb0Kn" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="7sn0cJAb0K0" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="7sn0cJAb0K1" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7sn0cJAb0K2" role="3ElQJh">
                              <ref role="3cqZAo" node="7sn0cJAb0Jj" resolve="concept2count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sn0cJAb0K3" role="3clFbw">
                      <node concept="37vLTw" id="7sn0cJAb0K4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sn0cJAb0Jj" resolve="concept2count" />
                      </node>
                      <node concept="2Nt0df" id="7sn0cJAb0K5" role="2OqNvi">
                        <node concept="2OqwBi" id="7sn0cJAb0K6" role="38cxEo">
                          <node concept="2OqwBi" id="7sn0cJAb0K7" role="2Oq$k0">
                            <node concept="37vLTw" id="7sn0cJAb0K8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sn0cJAb0Kn" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="7sn0cJAb0K9" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7sn0cJAb0Ka" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7sn0cJAb0Kb" role="9aQIa">
                      <node concept="3clFbS" id="7sn0cJAb0Kc" role="9aQI4">
                        <node concept="3clFbF" id="7sn0cJAb0Kd" role="3cqZAp">
                          <node concept="37vLTI" id="7sn0cJAb0Ke" role="3clFbG">
                            <node concept="3cmrfG" id="7sn0cJAb0Kf" role="37vLTx">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3EllGN" id="7sn0cJAb0Kg" role="37vLTJ">
                              <node concept="2OqwBi" id="7sn0cJAb0Kh" role="3ElVtu">
                                <node concept="2OqwBi" id="7sn0cJAb0Ki" role="2Oq$k0">
                                  <node concept="37vLTw" id="7sn0cJAb0Kj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7sn0cJAb0Kn" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="7sn0cJAb0Kk" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="7sn0cJAb0Kl" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7sn0cJAb0Km" role="3ElQJh">
                                <ref role="3cqZAo" node="7sn0cJAb0Jj" resolve="concept2count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7sn0cJAb0Kn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7sn0cJAb0Ko" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sn0cJAfDhe" role="3cqZAp" />
        <node concept="3clFbF" id="7sn0cJAfEro" role="3cqZAp">
          <node concept="ikQcf" id="7sn0cJAfIto" role="3clFbG">
            <node concept="2OqwBi" id="7sn0cJAb0Kr" role="2v23J2">
              <node concept="37vLTw" id="7sn0cJAb0Ks" role="2Oq$k0">
                <ref role="3cqZAo" node="7sn0cJAb0Jj" resolve="concept2count" />
              </node>
              <node concept="2DpFxk" id="7sn0cJAb0Kt" role="2OqNvi">
                <node concept="1bVj0M" id="7sn0cJAb0Ku" role="23t8la">
                  <node concept="3clFbS" id="7sn0cJAb0Kv" role="1bW5cS">
                    <node concept="3clFbF" id="7sn0cJAb0Kw" role="3cqZAp">
                      <node concept="3cpWsd" id="7sn0cJAb0Kx" role="3clFbG">
                        <node concept="2OqwBi" id="7sn0cJAb0Ky" role="3uHU7w">
                          <node concept="37vLTw" id="7sn0cJAb0Kz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sn0cJAb0KE" resolve="b" />
                          </node>
                          <node concept="3AV6Ez" id="7sn0cJAb0K$" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7sn0cJAb0K_" role="3uHU7B">
                          <node concept="37vLTw" id="7sn0cJAb0KA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sn0cJAb0KC" resolve="a" />
                          </node>
                          <node concept="3AV6Ez" id="7sn0cJAb0KB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7sn0cJAb0KC" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="7sn0cJAb0KD" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="7sn0cJAb0KE" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="7sn0cJAb0KF" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7sn0cJAb0KG" role="2Dq5b$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

