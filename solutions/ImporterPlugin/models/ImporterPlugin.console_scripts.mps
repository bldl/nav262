<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73d83525-3dae-44db-918e-b4f5b0f5f85e(ImporterPlugin.console_scripts)">
  <persistence version="9" />
  <languages>
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
    <use id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hyqs" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.json(jetbrains.jetpad/)" />
    <import index="uow6" ref="r:fd0d2c3d-31bf-4b65-9f96-0fc543bef61b(SpecNavigator.behavior)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands">
      <concept id="8483375838963816351" name="jetbrains.mps.console.ideCommands.structure.ShowExpression" flags="ng" index="24aHrZ">
        <child id="7600370246423275637" name="object" index="iY1wd" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2362304834939062179" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterScope" flags="ng" index="psT0o">
        <child id="2362304834939062180" name="value" index="psT0v" />
      </concept>
      <concept id="2362304834939062183" name="jetbrains.mps.lang.smodel.query.structure.ModelsScope" flags="ng" index="psT0s">
        <child id="2362304834939062184" name="models" index="psT0j" />
      </concept>
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7656298970878093785" name="jetbrains.mps.console.base.structure.BLExpression" flags="ng" index="f80E0">
        <child id="7656298970878093890" name="expression" index="f80$r" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="752693057587755272" name="jetbrains.mps.console.base.structure.ProjectExpression" flags="ng" index="o6qdh" />
      <concept id="2362304834941189298" name="jetbrains.mps.console.base.structure.ProjectEditableScope" flags="ng" index="p4YG9" />
      <concept id="8365379837260459177" name="jetbrains.mps.console.base.structure.PrintTextExpression" flags="ng" index="2v220a" />
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
  <node concept="1MOzCq" id="2ZAy8qlxtee">
    <property role="TrG5h" value="FindNodes_SetVarToVarPlusAny" />
    <node concept="f80E0" id="2ZAy8qlxtg7" role="1MOzCr">
      <node concept="24aHrZ" id="2ZAy8qlxsIg" role="f80$r">
        <node concept="2OqwBi" id="2ZAy8qlxsIh" role="iY1wd">
          <node concept="2OqwBi" id="2ZAy8qlxsIi" role="2Oq$k0">
            <node concept="qVDSY" id="2ZAy8qlxsIj" role="2Oq$k0">
              <node concept="chp4Y" id="2ZAy8qlxsIk" role="qVDSX">
                <ref role="cht4Q" to="b9dh:2jLAtz5DmGj" resolve="SetStep" />
              </node>
              <node concept="1dO9Bo" id="2ZAy8qlxsIl" role="1dOa5D">
                <node concept="psT0o" id="2ZAy8qlxsIm" role="1dp2q7">
                  <node concept="p4YG9" id="2ZAy8qlxsIn" role="psT0v" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2ZAy8qlxsIo" role="2OqNvi">
              <node concept="1bVj0M" id="2ZAy8qlxsIp" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2ZAy8qlxsIq" role="1bW5cS">
                  <node concept="3clFbF" id="2ZAy8qlxsIr" role="3cqZAp">
                    <node concept="1Wc70l" id="2AcOrvE0UhK" role="3clFbG">
                      <node concept="2OqwBi" id="2ZAy8qlxsIt" role="3uHU7w">
                        <node concept="2OqwBi" id="2ZAy8qlxsIu" role="2Oq$k0">
                          <node concept="1PxgMI" id="2ZAy8qlxsIv" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="2ZAy8qlxsIw" role="3oSUPX">
                              <ref role="cht4Q" to="b9dh:2uuTNnaZf$O" resolve="ReferenceExpression" />
                            </node>
                            <node concept="2OqwBi" id="2ZAy8qlxsIx" role="1m5AlR">
                              <node concept="1PxgMI" id="2ZAy8qlxsIy" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2ZAy8qlxsIz" role="3oSUPX">
                                  <ref role="cht4Q" to="b9dh:40534ZA0ygD" resolve="BinaryExpression" />
                                </node>
                                <node concept="2OqwBi" id="2ZAy8qlxsI$" role="1m5AlR">
                                  <node concept="37vLTw" id="2ZAy8qlxsI_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2ZAy8qlxsIW" resolve="step" />
                                  </node>
                                  <node concept="3TrEf2" id="2ZAy8qlxsIA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b9dh:2jLAtz5DmGl" resolve="expr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2ZAy8qlxsIB" role="2OqNvi">
                                <ref role="3Tt5mk" to="b9dh:40534ZA0ygG" resolve="left" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2ZAy8qlxsIC" role="2OqNvi">
                            <ref role="3Tt5mk" to="b9dh:2uuTNnaZf$V" resolve="ref" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2ZAy8qlxsID" role="2OqNvi">
                          <node concept="chp4Y" id="2ZAy8qlxsIE" role="cj9EA">
                            <ref role="cht4Q" to="b9dh:2uuTNnaZf$X" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2ZAy8qlxsIs" role="3uHU7B">
                        <node concept="2OqwBi" id="2ZAy8qlxsIM" role="3uHU7B">
                          <node concept="2OqwBi" id="2ZAy8qlxsIN" role="2Oq$k0">
                            <node concept="1PxgMI" id="2ZAy8qlxsIO" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="2ZAy8qlxsIP" role="3oSUPX">
                                <ref role="cht4Q" to="b9dh:40534ZA0ygD" resolve="BinaryExpression" />
                              </node>
                              <node concept="2OqwBi" id="2ZAy8qlxsIQ" role="1m5AlR">
                                <node concept="37vLTw" id="2ZAy8qlxsIR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ZAy8qlxsIW" resolve="step" />
                                </node>
                                <node concept="3TrEf2" id="2ZAy8qlxsIS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b9dh:2jLAtz5DmGl" resolve="expr" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2ZAy8qlxsIT" role="2OqNvi">
                              <ref role="3Tt5mk" to="b9dh:40534ZA0ygH" resolve="op" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2ZAy8qlxsIU" role="2OqNvi">
                            <node concept="chp4Y" id="2ZAy8qlxsIV" role="cj9EA">
                              <ref role="cht4Q" to="b9dh:40534ZA0ygN" resolve="BinaryAdd" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2AcOrvE102N" role="3uHU7w">
                          <node concept="2OqwBi" id="2AcOrvE0Zle" role="2Oq$k0">
                            <node concept="1PxgMI" id="2AcOrvE0YNO" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="2AcOrvE0Z2p" role="3oSUPX">
                                <ref role="cht4Q" to="b9dh:40534ZA0ygD" resolve="BinaryExpression" />
                              </node>
                              <node concept="2OqwBi" id="2AcOrvE0UZp" role="1m5AlR">
                                <node concept="37vLTw" id="2AcOrvE0Uvq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ZAy8qlxsIW" resolve="step" />
                                </node>
                                <node concept="3TrEf2" id="2AcOrvE0Y03" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b9dh:2jLAtz5DmGl" resolve="expr" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2AcOrvE0ZKn" role="2OqNvi">
                              <ref role="3Tt5mk" to="b9dh:40534ZA0ygG" resolve="left" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2AcOrvE10xf" role="2OqNvi">
                            <node concept="chp4Y" id="2AcOrvE10I8" role="cj9EA">
                              <ref role="cht4Q" to="b9dh:2uuTNnaZf$O" resolve="ReferenceExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2ZAy8qlxsIW" role="1bW2Oz">
                  <property role="TrG5h" value="step" />
                  <node concept="2jxLKc" id="2ZAy8qlxsIX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="2ZAy8qlxsIY" role="2OqNvi">
            <node concept="1bVj0M" id="2ZAy8qlxsIZ" role="23t8la">
              <node concept="3clFbS" id="2ZAy8qlxsJ0" role="1bW5cS">
                <node concept="3cpWs8" id="2ZAy8qlxsJ1" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZAy8qlxsJ2" role="3cpWs9">
                    <property role="TrG5h" value="lhsName" />
                    <node concept="17QB3L" id="2ZAy8qlxsJ3" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZAy8qlxsJ4" role="33vP2m">
                      <node concept="2OqwBi" id="2ZAy8qlxsJ5" role="2Oq$k0">
                        <node concept="1PxgMI" id="2ZAy8qlxsJ6" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2ZAy8qlxsJ7" role="3oSUPX">
                            <ref role="cht4Q" to="b9dh:2uuTNnaZf$X" resolve="VariableReference" />
                          </node>
                          <node concept="2OqwBi" id="2ZAy8qlxsJ8" role="1m5AlR">
                            <node concept="37vLTw" id="2ZAy8qlxsJ9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZAy8qlxsJ_" resolve="step" />
                            </node>
                            <node concept="3TrEf2" id="2ZAy8qlxsJa" role="2OqNvi">
                              <ref role="3Tt5mk" to="b9dh:2jLAtz5DmGk" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2ZAy8qlxsJb" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:2uuTNnaZf_1" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ZAy8qlxsJc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZAy8qlxsJd" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZAy8qlxsJe" role="3cpWs9">
                    <property role="TrG5h" value="rhsName" />
                    <node concept="17QB3L" id="2ZAy8qlxsJf" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZAy8qlxsJg" role="33vP2m">
                      <node concept="2OqwBi" id="2ZAy8qlxsJh" role="2Oq$k0">
                        <node concept="1PxgMI" id="2ZAy8qlxsJi" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2ZAy8qlxsJj" role="3oSUPX">
                            <ref role="cht4Q" to="b9dh:2uuTNnaZf$X" resolve="VariableReference" />
                          </node>
                          <node concept="2OqwBi" id="2ZAy8qlxsJk" role="1m5AlR">
                            <node concept="1PxgMI" id="2ZAy8qlxsJl" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="2ZAy8qlxsJm" role="3oSUPX">
                                <ref role="cht4Q" to="b9dh:2uuTNnaZf$O" resolve="ReferenceExpression" />
                              </node>
                              <node concept="2OqwBi" id="2ZAy8qlxsJn" role="1m5AlR">
                                <node concept="1PxgMI" id="2ZAy8qlxsJo" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="2ZAy8qlxsJp" role="3oSUPX">
                                    <ref role="cht4Q" to="b9dh:40534ZA0ygD" resolve="BinaryExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="2ZAy8qlxsJq" role="1m5AlR">
                                    <node concept="37vLTw" id="2ZAy8qlxsJr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ZAy8qlxsJ_" resolve="step" />
                                    </node>
                                    <node concept="3TrEf2" id="2ZAy8qlxsJs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="b9dh:2jLAtz5DmGl" resolve="expr" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2ZAy8qlxsJt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b9dh:40534ZA0ygG" resolve="left" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2ZAy8qlxsJu" role="2OqNvi">
                              <ref role="3Tt5mk" to="b9dh:2uuTNnaZf$V" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2ZAy8qlxsJv" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:2uuTNnaZf_1" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ZAy8qlxsJw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZAy8qlxsJx" role="3cqZAp">
                  <node concept="17R0WA" id="2ZAy8qlxsJy" role="3clFbG">
                    <node concept="37vLTw" id="2ZAy8qlxsJz" role="3uHU7w">
                      <ref role="3cqZAo" node="2ZAy8qlxsJe" resolve="rhsName" />
                    </node>
                    <node concept="37vLTw" id="2ZAy8qlxsJ$" role="3uHU7B">
                      <ref role="3cqZAo" node="2ZAy8qlxsJ2" resolve="lhsName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2ZAy8qlxsJ_" role="1bW2Oz">
                <property role="TrG5h" value="step" />
                <node concept="2jxLKc" id="2ZAy8qlxsJA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MOzCq" id="2AcOrvDK1kw">
    <property role="TrG5h" value="Export_PinScript" />
    <node concept="2HLcI0" id="2AcOrvDL3Xf" role="1MOzCr">
      <node concept="3clFbS" id="2AcOrvDL3Xh" role="3RSQip">
        <node concept="3cpWs8" id="2AcOrvDOQWp" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvDOQWq" role="3cpWs9">
            <property role="TrG5h" value="INPUT_SPEC_REF" />
            <property role="3TUv4t" value="true" />
            <node concept="1XwpNF" id="2AcOrvDOQIn" role="1tU5fm" />
            <node concept="1Xw6AR" id="2AcOrvDSCWv" role="33vP2m">
              <node concept="1dCxOl" id="2AcOrvDWGQk" role="1XwpL7">
                <property role="1XweGQ" value="r:2f7126db-bf1b-49f7-ad10-0f2da4755002" />
                <node concept="1j_P7g" id="2AcOrvDWGQl" role="1j$8Uc">
                  <property role="1j_P7h" value="date-boilerplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvDOZXv" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvDOZXw" role="3cpWs9">
            <property role="TrG5h" value="OUTPUT_FOLDER" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2AcOrvDP2_v" role="1tU5fm" />
            <node concept="2OqwBi" id="2AcOrvDOZXx" role="33vP2m">
              <node concept="2YIFZM" id="2AcOrvDOZXy" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="o6qdh" id="2AcOrvDOZXz" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2AcOrvDOZX$" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvDS4dW" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvDS4dU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="INPUT_MODEL" />
            <node concept="H_c77" id="2AcOrvDS53o" role="1tU5fm" />
            <node concept="2OqwBi" id="2AcOrvDS4S5" role="33vP2m">
              <node concept="37vLTw" id="2AcOrvDS4KB" role="2Oq$k0">
                <ref role="3cqZAo" node="2AcOrvDOQWq" resolve="INPUT_SPEC_REF" />
              </node>
              <node concept="2yCiCJ" id="2AcOrvDS4XC" role="2OqNvi">
                <node concept="2OqwBi" id="2AcOrvDS5i0" role="Vysub">
                  <node concept="o6qdh" id="2AcOrvDS564" role="2Oq$k0" />
                  <node concept="liA8E" id="2AcOrvDS5wT" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvDOZ1H" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvDOZ1F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="OUTPUT_PIN_SCRIPT_PATH" />
            <node concept="3uibUv" id="2AcOrvDOZR4" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="2AcOrvDP1pn" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="37vLTw" id="2AcOrvDP1rE" role="37wK5m">
                <ref role="3cqZAo" node="2AcOrvDOZXw" resolve="OUTPUT_FOLDER" />
              </node>
              <node concept="3cpWs3" id="2AcOrvDSet4" role="37wK5m">
                <node concept="2OqwBi" id="2AcOrvDSeIP" role="3uHU7B">
                  <node concept="37vLTw" id="2AcOrvDSevL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AcOrvDS4dU" resolve="INPUT_MODEL" />
                  </node>
                  <node concept="LkI2h" id="2AcOrvDSeVS" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2AcOrvDP2nE" role="3uHU7w">
                  <property role="Xl_RC" value="_pin.js" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AcOrvEzYFP" role="3cqZAp" />
        <node concept="3cpWs8" id="2AcOrvDP5$A" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvDP5$D" role="3cpWs9">
            <property role="TrG5h" value="pinScript" />
            <node concept="17QB3L" id="2AcOrvDP5$$" role="1tU5fm" />
            <node concept="Xl_RD" id="2AcOrvDP6Fo" role="33vP2m">
              <property role="Xl_RC" value="(() =&gt; {\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvDL4hr" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvDL4hs" role="3cpWs9">
            <property role="TrG5h" value="algorithms" />
            <node concept="A3Dl8" id="2AcOrvDMEg5" role="1tU5fm">
              <node concept="3Tqbb2" id="2AcOrvDMEg7" role="A3Ik2">
                <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
              </node>
            </node>
            <node concept="2OqwBi" id="2AcOrvDM$Yx" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="2AcOrvDPqRZ" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="qVDSY" id="2AcOrvDL4ht" role="2Oq$k0">
                  <node concept="chp4Y" id="2AcOrvDL4hu" role="qVDSX">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                  </node>
                  <node concept="1dO9Bo" id="2AcOrvDL4hv" role="1dOa5D">
                    <node concept="psT0o" id="2AcOrvDL4hw" role="1dp2q7">
                      <node concept="psT0s" id="2AcOrvDL4hx" role="psT0v">
                        <node concept="37vLTw" id="2AcOrvDOQWv" role="psT0j">
                          <ref role="3cqZAo" node="2AcOrvDS4dU" resolve="INPUT_MODEL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2AcOrvDPspd" role="2OqNvi">
                  <node concept="1bVj0M" id="2AcOrvDPspf" role="23t8la">
                    <node concept="3clFbS" id="2AcOrvDPspg" role="1bW5cS">
                      <node concept="3clFbF" id="2AcOrvDPsW7" role="3cqZAp">
                        <node concept="22lmx$" id="2AcOrvDPDi0" role="3clFbG">
                          <node concept="2OqwBi" id="2AcOrvDPxew" role="3uHU7B">
                            <node concept="2OqwBi" id="2AcOrvDPtlK" role="2Oq$k0">
                              <node concept="37vLTw" id="2AcOrvDPsW6" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AcOrvDPsph" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2AcOrvDPtU9" role="2OqNvi">
                                <ref role="3TtcxE" to="b9dh:6Tx72K89d1a" resolve="bookmarks" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2AcOrvDPBwU" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2AcOrvDPJA7" role="3uHU7w">
                            <node concept="2OqwBi" id="2AcOrvDPFSX" role="2Oq$k0">
                              <node concept="37vLTw" id="2AcOrvDPF9_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AcOrvDPsph" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2AcOrvDPGN9" role="2OqNvi">
                                <ref role="3TtcxE" to="b9dh:13vZlw0p0_l" resolve="remarks" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2AcOrvDPN4_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2AcOrvDPsph" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2AcOrvDPspi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DpFxk" id="2AcOrvDM_Os" role="2OqNvi">
                <node concept="1nlBCl" id="2AcOrvDM_Ou" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="2AcOrvDM_Ov" role="23t8la">
                  <node concept="3clFbS" id="2AcOrvDM_Ow" role="1bW5cS">
                    <node concept="3clFbF" id="2AcOrvDMARf" role="3cqZAp">
                      <node concept="2OqwBi" id="2AcOrvDMBYc" role="3clFbG">
                        <node concept="2ShNRf" id="2AcOrvDMARd" role="2Oq$k0">
                          <node concept="HV5vD" id="2AcOrvDMBvz" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="HV5vE" to="uow6:$M7Jgwu8xy" resolve="SectionNumberComparator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2AcOrvDMCsD" role="2OqNvi">
                          <ref role="37wK5l" to="uow6:$M7Jgwu8WC" resolve="compare" />
                          <node concept="37vLTw" id="2AcOrvDMCFM" role="37wK5m">
                            <ref role="3cqZAo" node="2AcOrvDM_Ox" resolve="a" />
                          </node>
                          <node concept="37vLTw" id="2AcOrvDMD_s" role="37wK5m">
                            <ref role="3cqZAo" node="2AcOrvDM_Oz" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2AcOrvDM_Ox" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="2AcOrvDM_Oy" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="2AcOrvDM_Oz" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="2AcOrvDM_O$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AcOrvDLdIm" role="3cqZAp">
          <node concept="2OqwBi" id="2AcOrvDLefN" role="3clFbG">
            <node concept="37vLTw" id="2AcOrvDLdIk" role="2Oq$k0">
              <ref role="3cqZAo" node="2AcOrvDL4hs" resolve="algorithms" />
            </node>
            <node concept="2es0OD" id="2AcOrvDLeBC" role="2OqNvi">
              <node concept="1bVj0M" id="2AcOrvDLeBE" role="23t8la">
                <node concept="3clFbS" id="2AcOrvDLeBF" role="1bW5cS">
                  <node concept="3clFbF" id="2AcOrvDP78F" role="3cqZAp">
                    <node concept="d57v9" id="2AcOrvDP8xD" role="3clFbG">
                      <node concept="3cpWs3" id="2AcOrvDPjQ5" role="37vLTx">
                        <node concept="Xl_RD" id="2AcOrvDPkpi" role="3uHU7w">
                          <property role="Xl_RC" value="')\n" />
                        </node>
                        <node concept="3cpWs3" id="2AcOrvDPceb" role="3uHU7B">
                          <node concept="Xl_RD" id="2AcOrvDP8F6" role="3uHU7B">
                            <property role="Xl_RC" value="    menu.addPinEntry('" />
                          </node>
                          <node concept="2OqwBi" id="2AcOrvDPcKj" role="3uHU7w">
                            <node concept="37vLTw" id="2AcOrvDPco1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AcOrvDLeBG" resolve="algo" />
                            </node>
                            <node concept="3TrcHB" id="2AcOrvDPdrn" role="2OqNvi">
                              <ref role="3TsBF5" to="b9dh:3$uve1VfcT" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2AcOrvDP78D" role="37vLTJ">
                        <ref role="3cqZAo" node="2AcOrvDP5$D" resolve="pinScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2AcOrvDLeBG" role="1bW2Oz">
                  <property role="TrG5h" value="algo" />
                  <node concept="2jxLKc" id="2AcOrvDLeBH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AcOrvDPmwc" role="3cqZAp">
          <node concept="d57v9" id="2AcOrvDPqpH" role="3clFbG">
            <node concept="Xl_RD" id="2AcOrvDPRt_" role="37vLTx">
              <property role="Xl_RC" value="})()" />
            </node>
            <node concept="37vLTw" id="2AcOrvDPmwa" role="37vLTJ">
              <ref role="3cqZAo" node="2AcOrvDP5$D" resolve="pinScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AcOrvDPXWT" role="3cqZAp" />
        <node concept="3cpWs8" id="2AcOrvDN9pq" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvDN9pr" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2AcOrvDN9ps" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
            </node>
            <node concept="2ShNRf" id="2AcOrvDQ2p6" role="33vP2m">
              <node concept="1pGfFk" id="2AcOrvDQ3b_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                <node concept="2ShNRf" id="2AcOrvDQ3cV" role="37wK5m">
                  <node concept="1pGfFk" id="2AcOrvDQ3YH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="2AcOrvDQ4n$" role="37wK5m">
                      <node concept="37vLTw" id="2AcOrvDQ41d" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AcOrvDOZ1F" resolve="OUTPUT_PIN_SCRIPT_PATH" />
                      </node>
                      <node concept="liA8E" id="2AcOrvDQ54b" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AcOrvDQ619" role="3cqZAp">
          <node concept="2OqwBi" id="2AcOrvDQ70O" role="3clFbG">
            <node concept="37vLTw" id="2AcOrvDQ617" role="2Oq$k0">
              <ref role="3cqZAo" node="2AcOrvDN9pr" resolve="writer" />
            </node>
            <node concept="liA8E" id="2AcOrvDQ88G" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
              <node concept="37vLTw" id="2AcOrvDQd0A" role="37wK5m">
                <ref role="3cqZAo" node="2AcOrvDP5$D" resolve="pinScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AcOrvDQbmz" role="3cqZAp">
          <node concept="2OqwBi" id="2AcOrvDQbFL" role="3clFbG">
            <node concept="37vLTw" id="2AcOrvDQbmx" role="2Oq$k0">
              <ref role="3cqZAo" node="2AcOrvDN9pr" resolve="writer" />
            </node>
            <node concept="liA8E" id="2AcOrvDQcxq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~BufferedWriter.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AcOrvDQal_" role="3cqZAp" />
        <node concept="3clFbF" id="2AcOrvDPTc7" role="3cqZAp">
          <node concept="2v220a" id="2AcOrvDPTc8" role="3clFbG">
            <node concept="3cpWs3" id="2AcOrvDPTc9" role="2v23J2">
              <node concept="37vLTw" id="2AcOrvDPTca" role="3uHU7w">
                <ref role="3cqZAo" node="2AcOrvDOZ1F" resolve="OUTPUT_PIN_SCRIPT_PATH" />
              </node>
              <node concept="Xl_RD" id="2AcOrvDPTcb" role="3uHU7B">
                <property role="Xl_RC" value="Pin script saved to file: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MOzCq" id="2AcOrvEw1rd">
    <property role="TrG5h" value="Export_SpecTags" />
    <node concept="2HLcI0" id="2AcOrvEw1re" role="1MOzCr">
      <node concept="3clFbS" id="2AcOrvEw1rf" role="3RSQip">
        <node concept="3cpWs8" id="2AcOrvEw1rj" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvEw1rk" role="3cpWs9">
            <property role="TrG5h" value="INPUT_SPEC_REF" />
            <property role="3TUv4t" value="true" />
            <node concept="1XwpNF" id="2AcOrvEw1rl" role="1tU5fm" />
            <node concept="1Xw6AR" id="2AcOrvEw1rm" role="33vP2m">
              <node concept="1dCxOl" id="2AcOrvEw1rn" role="1XwpL7">
                <property role="1XweGQ" value="r:2f7126db-bf1b-49f7-ad10-0f2da4755002" />
                <node concept="1j_P7g" id="2AcOrvEw1ro" role="1j$8Uc">
                  <property role="1j_P7h" value="date-boilerplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvEw1rp" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvEw1rq" role="3cpWs9">
            <property role="TrG5h" value="OUTPUT_FOLDER" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2AcOrvEw1rr" role="1tU5fm" />
            <node concept="2OqwBi" id="2AcOrvEw1rs" role="33vP2m">
              <node concept="2YIFZM" id="2AcOrvEw1rt" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="o6qdh" id="2AcOrvEw1ru" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2AcOrvEw1rv" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvEw1r_" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvEw1rA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="INPUT_MODEL" />
            <node concept="H_c77" id="2AcOrvEw1rB" role="1tU5fm" />
            <node concept="2OqwBi" id="2AcOrvEw1rC" role="33vP2m">
              <node concept="37vLTw" id="2AcOrvEw1rD" role="2Oq$k0">
                <ref role="3cqZAo" node="2AcOrvEw1rk" resolve="INPUT_SPEC_REF" />
              </node>
              <node concept="2yCiCJ" id="2AcOrvEw1rE" role="2OqNvi">
                <node concept="2OqwBi" id="2AcOrvEw1rF" role="Vysub">
                  <node concept="o6qdh" id="2AcOrvEw1rG" role="2Oq$k0" />
                  <node concept="liA8E" id="2AcOrvEw1rH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvEw1rI" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvEw1rJ" role="3cpWs9">
            <property role="TrG5h" value="OUTPUT_JSON_PATH" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2AcOrvEw1rK" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="2AcOrvEw1rL" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="37vLTw" id="2AcOrvEw1rM" role="37wK5m">
                <ref role="3cqZAo" node="2AcOrvEw1rq" resolve="OUTPUT_FOLDER" />
              </node>
              <node concept="3cpWs3" id="2AcOrvEw1rN" role="37wK5m">
                <node concept="2OqwBi" id="2AcOrvEw1rO" role="3uHU7B">
                  <node concept="37vLTw" id="2AcOrvEw1rP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AcOrvEw1rA" resolve="INPUT_MODEL" />
                  </node>
                  <node concept="LkI2h" id="2AcOrvEw1rQ" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2AcOrvEw1rR" role="3uHU7w">
                  <property role="Xl_RC" value="_tags.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvEw1s2" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvEw1s3" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="2AcOrvEw1s4" role="1tU5fm">
              <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="2AcOrvEw1s5" role="33vP2m">
              <node concept="1pGfFk" id="2AcOrvEw1s6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hyqs:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AcOrvEw1sb" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvEw1sc" role="3cpWs9">
            <property role="TrG5h" value="algorithms" />
            <node concept="A3Dl8" id="2AcOrvEw1sd" role="1tU5fm">
              <node concept="3Tqbb2" id="2AcOrvEw1se" role="A3Ik2">
                <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
              </node>
            </node>
            <node concept="2OqwBi" id="2AcOrvEw1sf" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="2AcOrvEw1sg" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="qVDSY" id="2AcOrvEw1sh" role="2Oq$k0">
                  <node concept="chp4Y" id="2AcOrvEw1si" role="qVDSX">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                  </node>
                  <node concept="1dO9Bo" id="2AcOrvEw1sj" role="1dOa5D">
                    <node concept="psT0o" id="2AcOrvEw1sk" role="1dp2q7">
                      <node concept="psT0s" id="2AcOrvEw1sl" role="psT0v">
                        <node concept="37vLTw" id="2AcOrvEw1sm" role="psT0j">
                          <ref role="3cqZAo" node="2AcOrvEw1rA" resolve="INPUT_MODEL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2AcOrvEw1sn" role="2OqNvi">
                  <node concept="1bVj0M" id="2AcOrvEw1so" role="23t8la">
                    <node concept="3clFbS" id="2AcOrvEw1sp" role="1bW5cS">
                      <node concept="3clFbF" id="2AcOrvEw1sq" role="3cqZAp">
                        <node concept="22lmx$" id="2AcOrvEw1sr" role="3clFbG">
                          <node concept="2OqwBi" id="2AcOrvEw1ss" role="3uHU7B">
                            <node concept="2OqwBi" id="2AcOrvEw1st" role="2Oq$k0">
                              <node concept="37vLTw" id="2AcOrvEw1su" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AcOrvEw1sA" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2AcOrvEw1sv" role="2OqNvi">
                                <ref role="3TtcxE" to="b9dh:6Tx72K89d1a" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2AcOrvEw1sw" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2AcOrvEw1sx" role="3uHU7w">
                            <node concept="2OqwBi" id="2AcOrvEw1sy" role="2Oq$k0">
                              <node concept="37vLTw" id="2AcOrvEw1sz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AcOrvEw1sA" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2AcOrvEw1s$" role="2OqNvi">
                                <ref role="3TtcxE" to="b9dh:13vZlw0p0_l" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2AcOrvEw1s_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2AcOrvEw1sA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2AcOrvEw1sB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DpFxk" id="2AcOrvEw1sC" role="2OqNvi">
                <node concept="1nlBCl" id="2AcOrvEw1sD" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="2AcOrvEw1sE" role="23t8la">
                  <node concept="3clFbS" id="2AcOrvEw1sF" role="1bW5cS">
                    <node concept="3clFbF" id="2AcOrvEw1sG" role="3cqZAp">
                      <node concept="2OqwBi" id="2AcOrvEw1sH" role="3clFbG">
                        <node concept="2ShNRf" id="2AcOrvEw1sI" role="2Oq$k0">
                          <node concept="HV5vD" id="2AcOrvEw1sJ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="HV5vE" to="uow6:$M7Jgwu8xy" resolve="SectionNumberComparator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2AcOrvEw1sK" role="2OqNvi">
                          <ref role="37wK5l" to="uow6:$M7Jgwu8WC" resolve="compare" />
                          <node concept="37vLTw" id="2AcOrvEw1sL" role="37wK5m">
                            <ref role="3cqZAo" node="2AcOrvEw1sN" resolve="a" />
                          </node>
                          <node concept="37vLTw" id="2AcOrvEw1sM" role="37wK5m">
                            <ref role="3cqZAo" node="2AcOrvEw1sP" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2AcOrvEw1sN" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="2AcOrvEw1sO" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="2AcOrvEw1sP" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="2AcOrvEw1sQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AcOrvEw1sR" role="3cqZAp">
          <node concept="2OqwBi" id="2AcOrvEw1sS" role="3clFbG">
            <node concept="37vLTw" id="2AcOrvEw1sT" role="2Oq$k0">
              <ref role="3cqZAo" node="2AcOrvEw1sc" resolve="algorithms" />
            </node>
            <node concept="2es0OD" id="2AcOrvEw1sU" role="2OqNvi">
              <node concept="1bVj0M" id="2AcOrvEw1sV" role="23t8la">
                <node concept="3clFbS" id="2AcOrvEw1sW" role="1bW5cS">
                  <node concept="3clFbH" id="2AcOrvEw1sX" role="3cqZAp" />
                  <node concept="3cpWs8" id="2AcOrvEw1sY" role="3cqZAp">
                    <node concept="3cpWsn" id="2AcOrvEw1sZ" role="3cpWs9">
                      <property role="TrG5h" value="algoJson" />
                      <node concept="3uibUv" id="2AcOrvEw1t0" role="1tU5fm">
                        <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
                      </node>
                      <node concept="2ShNRf" id="2AcOrvEw1t1" role="33vP2m">
                        <node concept="1pGfFk" id="2AcOrvEw1t2" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="hyqs:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2AcOrvEw1t3" role="3cqZAp">
                    <node concept="3cpWsn" id="2AcOrvEw1t4" role="3cpWs9">
                      <property role="TrG5h" value="bookmarksJson" />
                      <node concept="3uibUv" id="2AcOrvEw1t5" role="1tU5fm">
                        <ref role="3uigEE" to="hyqs:~JsonArray" resolve="JsonArray" />
                      </node>
                      <node concept="2ShNRf" id="2AcOrvEw1t6" role="33vP2m">
                        <node concept="1pGfFk" id="2AcOrvEw1t7" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="hyqs:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2AcOrvEw1t8" role="3cqZAp">
                    <node concept="3cpWsn" id="2AcOrvEw1t9" role="3cpWs9">
                      <property role="TrG5h" value="remarksJson" />
                      <node concept="3uibUv" id="2AcOrvEw1ta" role="1tU5fm">
                        <ref role="3uigEE" to="hyqs:~JsonArray" resolve="JsonArray" />
                      </node>
                      <node concept="2ShNRf" id="2AcOrvEw1tb" role="33vP2m">
                        <node concept="1pGfFk" id="2AcOrvEw1tc" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="hyqs:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2AcOrvEw1td" role="3cqZAp" />
                  <node concept="3clFbF" id="2AcOrvEw1te" role="3cqZAp">
                    <node concept="2OqwBi" id="2AcOrvEw1tf" role="3clFbG">
                      <node concept="2OqwBi" id="2AcOrvEw1tg" role="2Oq$k0">
                        <node concept="37vLTw" id="2AcOrvEw1th" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AcOrvEw1uf" resolve="algo" />
                        </node>
                        <node concept="3Tsc0h" id="2AcOrvEw1ti" role="2OqNvi">
                          <ref role="3TtcxE" to="b9dh:6Tx72K89d1a" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="2AcOrvEw1tj" role="2OqNvi">
                        <node concept="1bVj0M" id="2AcOrvEw1tk" role="23t8la">
                          <node concept="3clFbS" id="2AcOrvEw1tl" role="1bW5cS">
                            <node concept="3clFbF" id="2AcOrvEw1tm" role="3cqZAp">
                              <node concept="2OqwBi" id="2AcOrvEw1tn" role="3clFbG">
                                <node concept="37vLTw" id="2AcOrvEw1to" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2AcOrvEw1t4" resolve="bookmarksJson" />
                                </node>
                                <node concept="liA8E" id="2AcOrvEw1tp" role="2OqNvi">
                                  <ref role="37wK5l" to="hyqs:~JsonArray.add(java.lang.String)" resolve="add" />
                                  <node concept="2OqwBi" id="2AcOrvEw1tq" role="37wK5m">
                                    <node concept="37vLTw" id="2AcOrvEw1tr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2AcOrvEw1tt" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2AcOrvEw1ts" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2AcOrvEw1tt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2AcOrvEw1tu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AcOrvEw1tv" role="3cqZAp">
                    <node concept="2OqwBi" id="2AcOrvEw1tw" role="3clFbG">
                      <node concept="2OqwBi" id="2AcOrvEw1tx" role="2Oq$k0">
                        <node concept="37vLTw" id="2AcOrvEw1ty" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AcOrvEw1uf" resolve="algo" />
                        </node>
                        <node concept="3Tsc0h" id="2AcOrvEw1tz" role="2OqNvi">
                          <ref role="3TtcxE" to="b9dh:13vZlw0p0_l" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="2AcOrvEw1t$" role="2OqNvi">
                        <node concept="1bVj0M" id="2AcOrvEw1t_" role="23t8la">
                          <node concept="3clFbS" id="2AcOrvEw1tA" role="1bW5cS">
                            <node concept="3clFbF" id="2AcOrvEw1tB" role="3cqZAp">
                              <node concept="2OqwBi" id="2AcOrvEw1tC" role="3clFbG">
                                <node concept="37vLTw" id="2AcOrvEw1tD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2AcOrvEw1t9" resolve="remarksJson" />
                                </node>
                                <node concept="liA8E" id="2AcOrvEw1tE" role="2OqNvi">
                                  <ref role="37wK5l" to="hyqs:~JsonArray.add(java.lang.String)" resolve="add" />
                                  <node concept="2OqwBi" id="2AcOrvEw1tF" role="37wK5m">
                                    <node concept="37vLTw" id="2AcOrvEw1tG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2AcOrvEw1tI" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2AcOrvEw1tH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2AcOrvEw1tI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2AcOrvEw1tJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2AcOrvEw1tK" role="3cqZAp" />
                  <node concept="3clFbF" id="2AcOrvEw1tL" role="3cqZAp">
                    <node concept="2OqwBi" id="2AcOrvEw1tM" role="3clFbG">
                      <node concept="37vLTw" id="2AcOrvEw1tN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AcOrvEw1sZ" resolve="algoJson" />
                      </node>
                      <node concept="liA8E" id="2AcOrvEw1tO" role="2OqNvi">
                        <ref role="37wK5l" to="hyqs:~JsonObject.put(java.lang.String,jetbrains.jetpad.json.JsonValue)" resolve="put" />
                        <node concept="Xl_RD" id="2AcOrvEw1tP" role="37wK5m">
                          <property role="Xl_RC" value="bookmarks" />
                        </node>
                        <node concept="37vLTw" id="2AcOrvEw1tQ" role="37wK5m">
                          <ref role="3cqZAo" node="2AcOrvEw1t4" resolve="bookmarksJson" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AcOrvEw1tR" role="3cqZAp">
                    <node concept="2OqwBi" id="2AcOrvEw1tS" role="3clFbG">
                      <node concept="37vLTw" id="2AcOrvEw1tT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AcOrvEw1sZ" resolve="algoJson" />
                      </node>
                      <node concept="liA8E" id="2AcOrvEw1tU" role="2OqNvi">
                        <ref role="37wK5l" to="hyqs:~JsonObject.put(java.lang.String,jetbrains.jetpad.json.JsonValue)" resolve="put" />
                        <node concept="Xl_RD" id="2AcOrvEw1tV" role="37wK5m">
                          <property role="Xl_RC" value="remarks" />
                        </node>
                        <node concept="37vLTw" id="2AcOrvEw1tW" role="37wK5m">
                          <ref role="3cqZAo" node="2AcOrvEw1t9" resolve="remarksJson" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AcOrvEw1tX" role="3cqZAp">
                    <node concept="2OqwBi" id="2AcOrvEw1tY" role="3clFbG">
                      <node concept="37vLTw" id="2AcOrvEw1tZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AcOrvEw1s3" resolve="json" />
                      </node>
                      <node concept="liA8E" id="2AcOrvEw1u0" role="2OqNvi">
                        <ref role="37wK5l" to="hyqs:~JsonObject.put(java.lang.String,jetbrains.jetpad.json.JsonValue)" resolve="put" />
                        <node concept="2OqwBi" id="2AcOrvEw1u1" role="37wK5m">
                          <node concept="37vLTw" id="2AcOrvEw1u2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AcOrvEw1uf" resolve="algo" />
                          </node>
                          <node concept="3TrcHB" id="2AcOrvEw1u3" role="2OqNvi">
                            <ref role="3TsBF5" to="b9dh:3$uve1VfcT" resolve="id" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2AcOrvEw1u4" role="37wK5m">
                          <ref role="3cqZAo" node="2AcOrvEw1sZ" resolve="algoJson" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2AcOrvEw1uf" role="1bW2Oz">
                  <property role="TrG5h" value="algo" />
                  <node concept="2jxLKc" id="2AcOrvEw1ug" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AcOrvEw1ul" role="3cqZAp" />
        <node concept="3cpWs8" id="2AcOrvEw1um" role="3cqZAp">
          <node concept="3cpWsn" id="2AcOrvEw1un" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2AcOrvEw1uo" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
            </node>
            <node concept="2ShNRf" id="2AcOrvEw1up" role="33vP2m">
              <node concept="1pGfFk" id="2AcOrvEw1uq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                <node concept="2ShNRf" id="2AcOrvEw1ur" role="37wK5m">
                  <node concept="1pGfFk" id="2AcOrvEw1us" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="2AcOrvEw1ut" role="37wK5m">
                      <node concept="37vLTw" id="2AcOrvEw1uu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AcOrvEw1rJ" resolve="OUTPUT_JSON_PATH" />
                      </node>
                      <node concept="liA8E" id="2AcOrvEw1uv" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AcOrvEw1uw" role="3cqZAp">
          <node concept="2OqwBi" id="2AcOrvEw1ux" role="3clFbG">
            <node concept="37vLTw" id="2AcOrvEw1uy" role="2Oq$k0">
              <ref role="3cqZAo" node="2AcOrvEw1un" resolve="writer" />
            </node>
            <node concept="liA8E" id="2AcOrvEw1uz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
              <node concept="2OqwBi" id="2AcOrvEw1u$" role="37wK5m">
                <node concept="37vLTw" id="2AcOrvEw1u_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AcOrvEw1s3" resolve="json" />
                </node>
                <node concept="liA8E" id="2AcOrvEw1uA" role="2OqNvi">
                  <ref role="37wK5l" to="hyqs:~JsonValue.toPrettyString()" resolve="toPrettyString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AcOrvEw1uB" role="3cqZAp">
          <node concept="2OqwBi" id="2AcOrvEw1uC" role="3clFbG">
            <node concept="37vLTw" id="2AcOrvEw1uD" role="2Oq$k0">
              <ref role="3cqZAo" node="2AcOrvEw1un" resolve="writer" />
            </node>
            <node concept="liA8E" id="2AcOrvEw1uE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~BufferedWriter.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AcOrvEw1uZ" role="3cqZAp" />
        <node concept="3clFbF" id="2AcOrvEw1v0" role="3cqZAp">
          <node concept="2v220a" id="2AcOrvEw1v1" role="3clFbG">
            <node concept="3cpWs3" id="2AcOrvEw1v2" role="2v23J2">
              <node concept="37vLTw" id="2AcOrvEw1v3" role="3uHU7w">
                <ref role="3cqZAo" node="2AcOrvEw1rJ" resolve="OUTPUT_JSON_PATH" />
              </node>
              <node concept="Xl_RD" id="2AcOrvEw1v4" role="3uHU7B">
                <property role="Xl_RC" value="Tags saved in JSON format to file: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

