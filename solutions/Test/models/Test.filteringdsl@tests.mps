<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65109805-3cde-40cf-8d35-532c2a0d1cc0(Test.filteringdsl@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage" version="0" />
    <use id="059243e2-1098-456d-a52a-ddaf141e7121" name="SpecNavigator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="8wbp" ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)" />
    <import index="uow6" ref="r:fd0d2c3d-31bf-4b65-9f96-0fc543bef61b(SpecNavigator.behavior)" />
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ho61" ref="r:74cd537b-369e-4f89-b99e-7d280a76c443(ECMAScriptSpecificationLanguage.behavior)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="059243e2-1098-456d-a52a-ddaf141e7121" name="SpecNavigator">
      <concept id="3630602537411993330" name="SpecNavigator.structure.FilteringBlock" flags="ng" index="2hsacR">
        <child id="3630602537411998090" name="conditions" index="2hs8Lf" />
      </concept>
      <concept id="5805937116206152481" name="SpecNavigator.structure.FilteringConditionHasBookmark" flags="ng" index="2naYSE" />
      <concept id="5805937116207671711" name="SpecNavigator.structure.FilteringConditionHasRemark" flags="ng" index="2ngFMk" />
      <concept id="5805937116209898305" name="SpecNavigator.structure.FilteringConditionHasPrunedStep" flags="ng" index="2nobpa" />
      <concept id="968737421154712635" name="SpecNavigator.structure.FilteringConditionBodyContains" flags="ng" index="11Z5AQ">
        <child id="968737421154713415" name="pattern" index="11Z5Fa" />
      </concept>
      <concept id="4694957757534852125" name="SpecNavigator.structure.FilteringConditionSectionTitle" flags="ng" index="3ssScD" />
    </language>
    <language id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage">
      <concept id="64310381453829874" name="ECMAScriptSpecificationLanguage.structure.Section" flags="ng" index="2129W1">
        <property id="64310381453829875" name="title" index="2129W0" />
        <property id="64310381453829876" name="number" index="2129W7" />
      </concept>
      <concept id="3288585373319439338" name="ECMAScriptSpecificationLanguage.structure.BlockStep" flags="ng" index="3SOkj">
        <child id="3288585373319439339" name="steps" index="3SOki" />
      </concept>
      <concept id="3288585373319439340" name="ECMAScriptSpecificationLanguage.structure.SubStep" flags="ng" index="3SOkl">
        <child id="3288585373319439341" name="step" index="3SOkk" />
      </concept>
      <concept id="2243945420573628491" name="ECMAScriptSpecificationLanguage.structure.InvokeAbstractOperationExpression" flags="ng" index="27wW0N" />
      <concept id="2243945420573974393" name="ECMAScriptSpecificationLanguage.structure.AbstractOperation" flags="ng" index="27ygs1" />
      <concept id="2898209948056166270" name="ECMAScriptSpecificationLanguage.structure.AlgorithmInvocation" flags="ngI" index="2en9RD">
        <child id="2898209948056166942" name="ref" index="2ena29" />
      </concept>
      <concept id="3374246571670890155" name="ECMAScriptSpecificationLanguage.structure.TrueLiteral" flags="ng" index="fP_Ra" />
      <concept id="1215968978818828621" name="ECMAScriptSpecificationLanguage.structure.Remark" flags="ng" index="gIZgl" />
      <concept id="6023618387430126562" name="ECMAScriptSpecificationLanguage.structure.Step" flags="ng" index="mO8bw">
        <property id="1215968978821644173" name="highlightColor" index="gkgbl" />
        <property id="6060921558120501681" name="isMatching" index="3nmMAU" />
        <property id="6060921558128380276" name="isMasked" index="3nCR5Z" />
        <property id="7789336726048227812" name="isHighlighted" index="3W6KAv" />
      </concept>
      <concept id="6023618387430126560" name="ECMAScriptSpecificationLanguage.structure.Algorithm" flags="ng" index="mO8by">
        <property id="64310381453833017" name="id" index="2128Fa" />
        <property id="64310381461643013" name="location" index="22w6rQ" />
        <child id="64310381453836276" name="sections" index="2128o7" />
        <child id="1215968978818828629" name="remarks" index="gIZgd" />
        <child id="6023618387430128955" name="body" index="mO8KT" />
        <child id="7953669392353775690" name="bookmarks" index="1AhsLA" />
      </concept>
      <concept id="6023618387430126567" name="ECMAScriptSpecificationLanguage.structure.Variable" flags="ng" index="mO8b_" />
      <concept id="6023618387430126565" name="ECMAScriptSpecificationLanguage.structure.LetStep" flags="ng" index="mO8bB">
        <child id="2243945420573628506" name="expr" index="27wW0y" />
        <child id="6023618387430126571" name="variable" index="mO8bD" />
      </concept>
      <concept id="6023618387430126573" name="ECMAScriptSpecificationLanguage.structure.Expression" flags="ng" index="mO8bJ" />
      <concept id="5475492541940644210" name="ECMAScriptSpecificationLanguage.structure.RepeatStep" flags="ng" index="2nke86">
        <child id="5475492541940644214" name="body" index="2nke82" />
      </concept>
      <concept id="5475492541940644216" name="ECMAScriptSpecificationLanguage.structure.RepeatNoCondStep" flags="ng" index="2nke8c" />
      <concept id="5475492541938311210" name="ECMAScriptSpecificationLanguage.structure.AlgorithmReference" flags="ng" index="2nt7Hu">
        <reference id="5475492541938311211" name="ref" index="2nt7Hv" />
      </concept>
      <concept id="8587439202318933763" name="ECMAScriptSpecificationLanguage.structure.NumericMethod" flags="ng" index="2BlQ_R" />
      <concept id="8121864006396675135" name="ECMAScriptSpecificationLanguage.structure.SimpleNumberLiteral" flags="ng" index="RYaLR">
        <property id="8121864006396675138" name="value" index="RYaKa" />
      </concept>
      <concept id="3646553686890026732" name="ECMAScriptSpecificationLanguage.structure.BigIntLiteral" flags="ng" index="VSVYI">
        <property id="3646553686890027512" name="value" index="VSV2U" />
      </concept>
      <concept id="3311996661454269262" name="ECMAScriptSpecificationLanguage.structure.IsAreCondition" flags="ng" index="1qH7w$">
        <child id="3311996661454269263" name="left" index="1qH7w_" />
        <child id="3311996661454269266" name="right" index="1qH7wS" />
      </concept>
      <concept id="2346184624503507442" name="ECMAScriptSpecificationLanguage.structure.ReturnStep" flags="ng" index="1xz9Ie">
        <child id="2346184624503507443" name="expr" index="1xz9If" />
      </concept>
      <concept id="8512037844164722224" name="ECMAScriptSpecificationLanguage.structure.AssertStep" flags="ng" index="1AfAHy">
        <child id="8512037844164723030" name="cond" index="1Afxg4" />
      </concept>
      <concept id="7953669392353428480" name="ECMAScriptSpecificationLanguage.structure.Bookmark" flags="ng" index="1AvDwG" />
      <concept id="2854973432024332596" name="ECMAScriptSpecificationLanguage.structure.ReferenceExpression" flags="ng" index="3HoxS1">
        <child id="2854973432024332603" name="ref" index="3HoxSe" />
      </concept>
      <concept id="2854973432024332605" name="ECMAScriptSpecificationLanguage.structure.VariableReference" flags="ng" index="3HoxS8">
        <reference id="2854973432024332609" name="ref" index="3HoxTO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Kpi7IfzAXH">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="PruneBlockShouldPreserveIfMatch" />
    <node concept="1LZb2c" id="6Kpi7IfzAZm" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="6Kpi7IfzAZn" role="3clF45" />
      <node concept="3clFbS" id="6Kpi7IfzAZr" role="3clF47">
        <node concept="3SKdUt" id="6Kpi7IfzAZv" role="3cqZAp">
          <node concept="1PaTwC" id="6Kpi7IfzAZw" role="1aUNEU">
            <node concept="3oM_SD" id="6Kpi7IfzAZx" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZy" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZz" role="1PaTwD">
              <property role="3oM_SC" value="algorithm" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZ$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZ_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZA" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZB" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZC" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZD" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZE" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZF" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZG" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Kpi7IfzAZH" role="3cqZAp">
          <node concept="1PaTwC" id="6Kpi7IfzAZI" role="1aUNEU">
            <node concept="3oM_SD" id="6Kpi7IfzAZJ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZL" role="1PaTwD">
              <property role="3oM_SC" value="filtering" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZM" role="1PaTwD">
              <property role="3oM_SC" value="pattern" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZN" role="1PaTwD">
              <property role="3oM_SC" value="composed" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZO" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZQ" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZR" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZS" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZT" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZV" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzAZW" role="1PaTwD">
              <property role="3oM_SC" value="step," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Kpi7IfzAZX" role="3cqZAp">
          <node concept="1PaTwC" id="6Kpi7IfzAZY" role="1aUNEU">
            <node concept="3oM_SD" id="6Kpi7IfzAZZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzB00" role="1PaTwD">
              <property role="3oM_SC" value="algorithm's" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzB01" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzB02" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzB03" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzB04" role="1PaTwD">
              <property role="3oM_SC" value="intact" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzB05" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="6Kpi7IfzB06" role="1PaTwD">
              <property role="3oM_SC" value="slicing." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kpi7IfzB07" role="3cqZAp">
          <node concept="3cpWsn" id="6Kpi7IfzB08" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="6Kpi7IfzB09" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="6Kpi7IfzB0a" role="33vP2m">
              <node concept="2hsacR" id="6Kpi7IfzB0b" role="2c44tc">
                <node concept="11Z5AQ" id="6Kpi7IfzB0c" role="2hs8Lf">
                  <node concept="3SOkj" id="6Kpi7IfzB0d" role="11Z5Fa">
                    <node concept="3SOkl" id="6Kpi7IfzB0e" role="3SOki">
                      <node concept="1xz9Ie" id="6Kpi7IfzB0f" role="3SOkk">
                        <node concept="mO8bJ" id="6Kpi7IfzB0g" role="1xz9If" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kpi7IfzB0h" role="3cqZAp">
          <node concept="3cpWsn" id="6Kpi7IfzB0i" role="3cpWs9">
            <property role="TrG5h" value="algo" />
            <node concept="3Tqbb2" id="6Kpi7IfzB0j" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="6Kpi7IfzB0k" role="33vP2m">
              <node concept="2BlQ_R" id="6Kpi7IfzB0l" role="2c44tc">
                <property role="TrG5h" value="ReturnsSomething" />
                <property role="22w6rQ" value="h" />
                <property role="2128Fa" value="section-name" />
                <property role="3GE5qa" value="6 ECMAScript Data Types and Values.1 ECMAScript Language Types.6 Numeric Types.1 The Number Type.8 Number::subtract ( x, y )" />
                <node concept="3SOkj" id="6Kpi7IfzB0m" role="mO8KT">
                  <node concept="3SOkl" id="6Kpi7IfzB0n" role="3SOki">
                    <node concept="1xz9Ie" id="6Kpi7IfzB0o" role="3SOkk">
                      <node concept="VSVYI" id="6Kpi7IfzB0p" role="1xz9If">
                        <property role="VSV2U" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kpi7IfzB0q" role="3cqZAp">
          <node concept="3cpWsn" id="6Kpi7IfzB0r" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="6Kpi7IfzB0s" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="6Kpi7IfzB0t" role="33vP2m">
              <node concept="2T8Vx0" id="6Kpi7IfzB0u" role="2ShVmc">
                <node concept="2I9FWS" id="6Kpi7IfzB0v" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kpi7IfzB0w" role="3cqZAp">
          <node concept="2OqwBi" id="6Kpi7IfzB0x" role="3clFbG">
            <node concept="37vLTw" id="6Kpi7IfzB0y" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kpi7IfzB0r" resolve="algos" />
            </node>
            <node concept="TSZUe" id="6Kpi7IfzB0z" role="2OqNvi">
              <node concept="2OqwBi" id="6Kpi7If$2OQ" role="25WWJ7">
                <node concept="37vLTw" id="6Kpi7IfzB0$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Kpi7IfzB0i" resolve="algo" />
                </node>
                <node concept="1$rogu" id="6Kpi7If$3a3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kpi7If$95N" role="3cqZAp">
          <node concept="3cpWsn" id="6Kpi7If$95Q" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="2I9FWS" id="6Kpi7If$95L" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2OqwBi" id="6Kpi7If$9io" role="33vP2m">
              <node concept="37vLTw" id="6Kpi7If$9eG" role="2Oq$k0">
                <ref role="3cqZAo" node="6Kpi7IfzB08" resolve="filteringBlock" />
              </node>
              <node concept="2qgKlT" id="6Kpi7If$9EX" role="2OqNvi">
                <ref role="37wK5l" to="uow6:39yvsmz4Jw9" resolve="filter" />
                <node concept="37vLTw" id="6Kpi7If$9GV" role="37wK5m">
                  <ref role="3cqZAo" node="6Kpi7IfzB0r" resolve="algos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Kpi7If_FHQ" role="3cqZAp" />
        <node concept="3vlDli" id="6Kpi7If$4VU" role="3cqZAp">
          <node concept="2OqwBi" id="6Kpi7If$bIq" role="3tpDZB">
            <node concept="37vLTw" id="6Kpi7If$a13" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kpi7IfzB0r" resolve="algos" />
            </node>
            <node concept="34oBXx" id="6Kpi7If$fFm" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6Kpi7If$6CJ" role="3tpDZA">
            <node concept="34oBXx" id="6Kpi7If$8OI" role="2OqNvi" />
            <node concept="37vLTw" id="6Kpi7If$9Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kpi7If$95Q" resolve="filtered" />
            </node>
          </node>
        </node>
        <node concept="JA50E" id="6Kpi7IfzSj2" role="3cqZAp">
          <node concept="2OqwBi" id="6Kpi7IfzVda" role="JA92f">
            <node concept="1uHKPH" id="6Kpi7IfzXqb" role="2OqNvi" />
            <node concept="37vLTw" id="6Kpi7If$hwZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kpi7If$95Q" resolve="filtered" />
            </node>
          </node>
          <node concept="37vLTw" id="6Kpi7IfzXsr" role="JAdkl">
            <ref role="3cqZAo" node="6Kpi7IfzB0i" resolve="algo" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3NsNuqSQSpv">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MatchingShouldIgnoreDecorationProperties" />
    <node concept="1LZb2c" id="3NsNuqSQSrk" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="3NsNuqSQSrl" role="3clF45" />
      <node concept="3clFbS" id="3NsNuqSQSrp" role="3clF47">
        <node concept="3SKdUt" id="3NsNuqSQYA1" role="3cqZAp">
          <node concept="1PaTwC" id="3NsNuqSQYA2" role="1aUNEU">
            <node concept="3oM_SD" id="3NsNuqSQYA3" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYBM" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYC2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYCh" role="1PaTwD">
              <property role="3oM_SC" value="pattern," />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYCK" role="1PaTwD">
              <property role="3oM_SC" value="besides" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYCZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYDe" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYDf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYDY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYEd" role="1PaTwD">
              <property role="3oM_SC" value="pattern" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYEs" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYEt" role="1PaTwD">
              <property role="3oM_SC" value="highlighted" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYGw" role="1PaTwD">
              <property role="3oM_SC" value="whereas" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYGJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYGK" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYHd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYHe" role="1PaTwD">
              <property role="3oM_SC" value="not." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NsNuqSQYU0" role="3cqZAp">
          <node concept="1PaTwC" id="3NsNuqSQYU1" role="1aUNEU">
            <node concept="3oM_SD" id="3NsNuqSQYVN" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYW2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYWi" role="1PaTwD">
              <property role="3oM_SC" value="filtering" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYWJ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYWY" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYWZ" role="1PaTwD">
              <property role="3oM_SC" value="take" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYXs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYXt" role="1PaTwD">
              <property role="3oM_SC" value="decoration" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYXU" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="3NsNuqSQYY9" role="1PaTwD">
              <property role="3oM_SC" value="account." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="743uMCiRafE" role="3cqZAp">
          <node concept="3cpWsn" id="743uMCiRafF" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="743uMCiRafG" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="743uMCiRafH" role="33vP2m">
              <node concept="2hsacR" id="743uMCiRafI" role="2c44tc">
                <node concept="11Z5AQ" id="743uMCiRafJ" role="2hs8Lf">
                  <node concept="mO8bB" id="3NsNuqSQYJS" role="11Z5Fa">
                    <property role="3nmMAU" value="true" />
                    <node concept="mO8b_" id="3NsNuqSQYJT" role="mO8bD">
                      <property role="TrG5h" value="dummy" />
                    </node>
                    <node concept="mO8bJ" id="3NsNuqSQYJU" role="27wW0y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="743uMCiRafO" role="3cqZAp">
          <node concept="3cpWsn" id="743uMCiRafP" role="3cpWs9">
            <property role="TrG5h" value="algo" />
            <node concept="3Tqbb2" id="743uMCiRafQ" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="743uMCiRafR" role="33vP2m">
              <node concept="2BlQ_R" id="743uMCiRafS" role="2c44tc">
                <property role="TrG5h" value="DoesNotContainAnyHighlightedSteps" />
                <property role="22w6rQ" value="h" />
                <property role="2128Fa" value="section-name" />
                <property role="3GE5qa" value="6 ECMAScript Data Types and Values.1 ECMAScript Language Types.6 Numeric Types.1 The Number Type.8 Number::subtract ( x, y )" />
                <node concept="3SOkj" id="743uMCiRafT" role="mO8KT">
                  <node concept="3SOkl" id="743uMCiRafU" role="3SOki">
                    <node concept="mO8bB" id="743uMCiRbTH" role="3SOkk">
                      <property role="3nmMAU" value="true" />
                      <property role="gkgbl" value="ff0000" />
                      <property role="3W6KAv" value="true" />
                      <node concept="mO8b_" id="743uMCiRbTJ" role="mO8bD">
                        <property role="TrG5h" value="dummy" />
                      </node>
                      <node concept="fP_Ra" id="743uMCiRbTQ" role="27wW0y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="743uMCiRafX" role="3cqZAp">
          <node concept="3cpWsn" id="743uMCiRafY" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="743uMCiRafZ" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="743uMCiRag0" role="33vP2m">
              <node concept="2T8Vx0" id="743uMCiRag1" role="2ShVmc">
                <node concept="2I9FWS" id="743uMCiRag2" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="743uMCiRag3" role="3cqZAp">
          <node concept="2OqwBi" id="743uMCiRag4" role="3clFbG">
            <node concept="37vLTw" id="743uMCiRag5" role="2Oq$k0">
              <ref role="3cqZAo" node="743uMCiRafY" resolve="algos" />
            </node>
            <node concept="TSZUe" id="743uMCiRag6" role="2OqNvi">
              <node concept="2OqwBi" id="743uMCiRag7" role="25WWJ7">
                <node concept="37vLTw" id="743uMCiRag8" role="2Oq$k0">
                  <ref role="3cqZAo" node="743uMCiRafP" resolve="algo" />
                </node>
                <node concept="1$rogu" id="743uMCiRag9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="743uMCiRaga" role="3cqZAp">
          <node concept="3cpWsn" id="743uMCiRagb" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="2I9FWS" id="743uMCiRagc" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2OqwBi" id="743uMCiRagd" role="33vP2m">
              <node concept="37vLTw" id="743uMCiRage" role="2Oq$k0">
                <ref role="3cqZAo" node="743uMCiRafF" resolve="filteringBlock" />
              </node>
              <node concept="2qgKlT" id="743uMCiRagf" role="2OqNvi">
                <ref role="37wK5l" to="uow6:39yvsmz4Jw9" resolve="filter" />
                <node concept="37vLTw" id="743uMCiRagg" role="37wK5m">
                  <ref role="3cqZAo" node="743uMCiRafY" resolve="algos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="743uMCiRagh" role="3cqZAp" />
        <node concept="3vlDli" id="743uMCiRagi" role="3cqZAp">
          <node concept="2OqwBi" id="743uMCiRagm" role="3tpDZA">
            <node concept="34oBXx" id="743uMCiRagn" role="2OqNvi" />
            <node concept="37vLTw" id="743uMCiRago" role="2Oq$k0">
              <ref role="3cqZAo" node="743uMCiRagb" resolve="filtered" />
            </node>
          </node>
          <node concept="3cmrfG" id="52iPgJ7Wvfl" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="44BPNitpWms">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MatchingSectionTitleShouldConsiderOnlyAlgorithmsTitle" />
    <node concept="1LZb2c" id="44BPNitpWnd" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="44BPNitpWne" role="3clF45" />
      <node concept="3clFbS" id="44BPNitpWnf" role="3clF47">
        <node concept="3cpWs8" id="44BPNitpWCh" role="3cqZAp">
          <node concept="3cpWsn" id="44BPNitpWCi" role="3cpWs9">
            <property role="TrG5h" value="algorithm" />
            <node concept="3Tqbb2" id="44BPNitpWyY" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="44BPNitpWCj" role="33vP2m">
              <node concept="27ygs1" id="44BPNitq3zL" role="2c44tc">
                <property role="TrG5h" value="Foo" />
                <node concept="2129W1" id="44BPNitq3Gi" role="2128o7">
                  <property role="2129W7" value="0" />
                  <property role="2129W0" value="First" />
                </node>
                <node concept="2129W1" id="44BPNitqJTc" role="2128o7">
                  <property role="2129W7" value="SectionNumber" />
                  <property role="2129W0" value="Last" />
                </node>
                <node concept="mO8bw" id="44BPNitq3zM" role="mO8KT">
                  <property role="3nmMAU" value="true" />
                  <property role="gkgbl" value="8cff32" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44BPNitTRRZ" role="3cqZAp">
          <node concept="3cpWsn" id="44BPNitTRS2" role="3cpWs9">
            <property role="TrG5h" value="shouldNotMatch" />
            <node concept="3Tqbb2" id="44BPNitTRRX" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:44BPNitl5gt" resolve="FilteringConditionSectionTitle" />
            </node>
            <node concept="2c44tf" id="44BPNitTRUH" role="33vP2m">
              <node concept="3ssScD" id="44BPNitTRX2" role="2c44tc">
                <property role="TrG5h" value="First" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44BPNitTSmP" role="3cqZAp">
          <node concept="2OqwBi" id="44BPNitTSuO" role="3vFALc">
            <node concept="37vLTw" id="44BPNitTSmT" role="2Oq$k0">
              <ref role="3cqZAo" node="44BPNitTRS2" resolve="shouldNotMatch" />
            </node>
            <node concept="2qgKlT" id="44BPNitTSI$" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="37vLTw" id="44BPNitTSP4" role="37wK5m">
                <ref role="3cqZAo" node="44BPNitpWCi" resolve="algorithm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44BPNitTSV2" role="3cqZAp">
          <node concept="3cpWsn" id="44BPNitTSV3" role="3cpWs9">
            <property role="TrG5h" value="shouldMatch" />
            <node concept="3Tqbb2" id="44BPNitTSV4" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:44BPNitl5gt" resolve="FilteringConditionSectionTitle" />
            </node>
            <node concept="2c44tf" id="44BPNitTSV5" role="33vP2m">
              <node concept="3ssScD" id="44BPNitTSV6" role="2c44tc">
                <property role="TrG5h" value="Last" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="44BPNitTTIG" role="3cqZAp">
          <node concept="2OqwBi" id="44BPNitUQhZ" role="3vwVQn">
            <node concept="37vLTw" id="44BPNitUQi0" role="2Oq$k0">
              <ref role="3cqZAo" node="44BPNitTSV3" resolve="shouldMatch" />
            </node>
            <node concept="2qgKlT" id="44BPNitUQi1" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="37vLTw" id="44BPNitUQi2" role="37wK5m">
                <ref role="3cqZAo" node="44BPNitpWCi" resolve="algorithm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3aElnzeaaIF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ShouldDetectMutuallyRecursiveAlgorithms" />
    <node concept="1LZb2c" id="3aElnzeaaLS" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="3aElnzeaaLT" role="3clF45" />
      <node concept="3clFbS" id="3aElnzeaaLU" role="3clF47">
        <node concept="3cpWs8" id="3aElnzefudf" role="3cqZAp">
          <node concept="3cpWsn" id="3aElnzefudi" role="3cpWs9">
            <property role="TrG5h" value="baz" />
            <node concept="3Tqbb2" id="3aElnzefuk3" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="3aElnzefum$" role="33vP2m">
              <node concept="27ygs1" id="3aElnzefupG" role="2c44tc">
                <property role="TrG5h" value="Baz" />
                <node concept="3SOkj" id="3aElnzefuxQ" role="mO8KT">
                  <property role="3nmMAU" value="true" />
                  <property role="gkgbl" value="8cff32" />
                  <node concept="3SOkl" id="3aElnzefuxS" role="3SOki">
                    <node concept="1xz9Ie" id="3aElnzefuy_" role="3SOkk">
                      <property role="3nmMAU" value="true" />
                      <property role="gkgbl" value="8cff32" />
                      <node concept="27wW0N" id="3aElnzefuzs" role="1xz9If">
                        <node concept="2nt7Hu" id="3aElnzefuzu" role="2ena29">
                          <ref role="2nt7Hv" node="3aElnzefupG" resolve="Baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2129W1" id="3aElnzefupI" role="2128o7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3aElnzefuCE" role="3cqZAp">
          <node concept="2OqwBi" id="3aElnzefuJS" role="3vwVQn">
            <node concept="37vLTw" id="3aElnzefuDr" role="2Oq$k0">
              <ref role="3cqZAo" node="3aElnzefudi" resolve="baz" />
            </node>
            <node concept="2qgKlT" id="3aElnzefv0s" role="2OqNvi">
              <ref role="37wK5l" to="ho61:3aElnzeabD8" resolve="isRecursive" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3aElnzefyjH" role="3cqZAp" />
        <node concept="3cpWs8" id="3aElnzeaaO0" role="3cqZAp">
          <node concept="3cpWsn" id="3aElnzeaaO3" role="3cpWs9">
            <property role="TrG5h" value="foo" />
            <node concept="3Tqbb2" id="3aElnzeaaNZ" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="3aElnzeaaQi" role="33vP2m">
              <node concept="27ygs1" id="3aElnzeaaSY" role="2c44tc">
                <property role="TrG5h" value="Foo" />
                <node concept="3SOkj" id="3aElnzeaaVA" role="mO8KT">
                  <property role="3nmMAU" value="true" />
                  <property role="gkgbl" value="8cff32" />
                  <node concept="3SOkl" id="3aElnzeaaVC" role="3SOki">
                    <node concept="1xz9Ie" id="3aElnzeabbL" role="3SOkk">
                      <property role="3nmMAU" value="true" />
                      <property role="gkgbl" value="8cff32" />
                      <node concept="27wW0N" id="3aElnzeabcC" role="1xz9If">
                        <node concept="2nt7Hu" id="3aElnzeabcE" role="2ena29">
                          <ref role="2nt7Hv" node="3aElnzeab5y" resolve="Bar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2129W1" id="3aElnzeaaT0" role="2128o7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aElnzeaaXp" role="3cqZAp">
          <node concept="3cpWsn" id="3aElnzeaaXs" role="3cpWs9">
            <property role="TrG5h" value="bar" />
            <node concept="3Tqbb2" id="3aElnzeaaXn" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="3aElnzeaaYL" role="33vP2m">
              <node concept="27ygs1" id="3aElnzeab5y" role="2c44tc">
                <property role="TrG5h" value="Bar" />
                <node concept="3SOkj" id="3aElnzeab8a" role="mO8KT">
                  <property role="3nmMAU" value="true" />
                  <property role="gkgbl" value="8cff32" />
                  <node concept="3SOkl" id="3aElnzeab8c" role="3SOki">
                    <node concept="1xz9Ie" id="3aElnzeab8I" role="3SOkk">
                      <property role="3nmMAU" value="true" />
                      <property role="gkgbl" value="8cff32" />
                      <node concept="27wW0N" id="3aElnzeab9_" role="1xz9If">
                        <node concept="2nt7Hu" id="3aElnzeab9B" role="2ena29">
                          <ref role="2nt7Hv" node="3aElnzeaaSY" resolve="Foo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2129W1" id="3aElnzeab5$" role="2128o7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3aElnzearHi" role="3cqZAp">
          <node concept="2OqwBi" id="3aElnzearNF" role="3vwVQn">
            <node concept="37vLTw" id="3aElnzearHm" role="2Oq$k0">
              <ref role="3cqZAo" node="3aElnzeaaO3" resolve="foo" />
            </node>
            <node concept="2qgKlT" id="3aElnzearZ5" role="2OqNvi">
              <ref role="37wK5l" to="ho61:3aElnzeabD8" resolve="isRecursive" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3aElnzelO0F" role="3cqZAp">
          <node concept="2OqwBi" id="3aElnzelROH" role="3vwVQn">
            <node concept="37vLTw" id="3aElnzelROI" role="2Oq$k0">
              <ref role="3cqZAo" node="3aElnzeaaXs" resolve="bar" />
            </node>
            <node concept="2qgKlT" id="3aElnzelROJ" role="2OqNvi">
              <ref role="37wK5l" to="ho61:3aElnzeabD8" resolve="isRecursive" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="52iPgJ7Klwt">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="FilterAlgorithmByTagsAndRemarks" />
    <node concept="1LZb2c" id="52iPgJ7KlEP" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="52iPgJ7KlEQ" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ7KlER" role="3clF47">
        <node concept="3cpWs8" id="52iPgJ7KlKW" role="3cqZAp">
          <node concept="3cpWsn" id="52iPgJ7KlKZ" role="3cpWs9">
            <property role="TrG5h" value="condTag" />
            <node concept="3Tqbb2" id="52iPgJ7KlKV" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:52iPgJ7IjGx" resolve="FilteringConditionHasBookmark" />
            </node>
            <node concept="2c44tf" id="52iPgJ7KlRO" role="33vP2m">
              <node concept="2naYSE" id="52iPgJ7KlW6" role="2c44tc">
                <property role="TrG5h" value="hel.+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="52iPgJ7KBcO" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ7KBlI" role="3vwVQn">
            <node concept="37vLTw" id="52iPgJ7KBdN" role="2Oq$k0">
              <ref role="3cqZAo" node="52iPgJ7KlKZ" resolve="cond" />
            </node>
            <node concept="2qgKlT" id="52iPgJ7KBAh" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ7OjuC" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ7Oj5W" resolve="algo1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="52iPgJ7KBTV" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ7KC3g" role="3vFALc">
            <node concept="37vLTw" id="52iPgJ7KBV9" role="2Oq$k0">
              <ref role="3cqZAo" node="52iPgJ7KlKZ" resolve="cond" />
            </node>
            <node concept="2qgKlT" id="52iPgJ7KCEc" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ7Ojxl" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ7OjmG" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52iPgJ7SgZd" role="3cqZAp" />
        <node concept="3cpWs8" id="52iPgJ7Sh1c" role="3cqZAp">
          <node concept="3cpWsn" id="52iPgJ7Sh1f" role="3cpWs9">
            <property role="TrG5h" value="condRemark" />
            <node concept="3Tqbb2" id="52iPgJ7Sh1a" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:52iPgJ7O6Av" resolve="FilteringConditionHasRemark" />
            </node>
            <node concept="2c44tf" id="52iPgJ7Shmg" role="33vP2m">
              <node concept="2ngFMk" id="52iPgJ7Shpb" role="2c44tc">
                <property role="TrG5h" value="this will match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="52iPgJ7Sisa" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ7SiuG" role="3vFALc">
            <node concept="37vLTw" id="52iPgJ7SitL" role="2Oq$k0">
              <ref role="3cqZAo" node="52iPgJ7Sh1f" resolve="condRemark" />
            </node>
            <node concept="2qgKlT" id="52iPgJ7SiRC" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ7SiSQ" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ7Oj5W" resolve="algo1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="52iPgJ7ShHO" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ7ShYj" role="3vwVQn">
            <node concept="37vLTw" id="52iPgJ7ShPS" role="2Oq$k0">
              <ref role="3cqZAo" node="52iPgJ7Sh1f" resolve="condRemark" />
            </node>
            <node concept="2qgKlT" id="52iPgJ7Siil" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ7SipA" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ7OjmG" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ7OiKq" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ7OiM4" role="1qenE9">
        <node concept="gIZgl" id="52iPgJ7SgGH" role="gIZgd">
          <property role="TrG5h" value="this will not match" />
        </node>
        <node concept="1AvDwG" id="52iPgJ7Oj7i" role="1AhsLA">
          <property role="TrG5h" value="hello" />
        </node>
        <node concept="1AvDwG" id="52iPgJ7Oj7$" role="1AhsLA">
          <property role="TrG5h" value="world" />
        </node>
        <node concept="3SOkj" id="52iPgJ7PY_a" role="mO8KT">
          <property role="3nmMAU" value="true" />
          <property role="gkgbl" value="8cff32" />
          <node concept="3SOkl" id="52iPgJ7PY_c" role="3SOki">
            <node concept="1xz9Ie" id="52iPgJ7QNOS" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="RYaLR" id="52iPgJ7QNU7" role="1xz9If">
                <property role="RYaKa" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="52iPgJ7OiM6" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ7Oj5W" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ7Ojki" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ7Ojmo" role="1qenE9">
        <node concept="gIZgl" id="52iPgJ7SgO$" role="gIZgd">
          <property role="TrG5h" value="this will match" />
        </node>
        <node concept="1AvDwG" id="52iPgJ7OjnL" role="1AhsLA">
          <property role="TrG5h" value="world" />
        </node>
        <node concept="3SOkj" id="52iPgJ7PYGZ" role="mO8KT">
          <property role="3nmMAU" value="true" />
          <property role="gkgbl" value="8cff32" />
          <node concept="3SOkl" id="52iPgJ7QNWh" role="3SOki">
            <node concept="1xz9Ie" id="52iPgJ7QNWi" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="RYaLR" id="52iPgJ7QNWj" role="1xz9If">
                <property role="RYaKa" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="52iPgJ7Ojmq" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ7OjmG" role="lGtFl">
          <property role="TrG5h" value="algo2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="52iPgJ7Xrl6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="FilterAlgorithmHasPrunedStep" />
    <node concept="1LZb2c" id="52iPgJ7XrUt" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="52iPgJ7XrUu" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ7XrUy" role="3clF47">
        <node concept="3vwNmj" id="52iPgJ805Vt" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ8063a" role="3vwVQn">
            <node concept="3xONca" id="52iPgJ805VK" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ805NH" resolve="cond" />
            </node>
            <node concept="2qgKlT" id="52iPgJ806hv" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ806EC" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ805PA" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="52iPgJ80dEM" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ80dNV" role="3vFALc">
            <node concept="3xONca" id="52iPgJ80dFn" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ805NH" resolve="cond" />
            </node>
            <node concept="2qgKlT" id="52iPgJ80eqi" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ80er0" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ80duQ" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ7Xrnw" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ7Xro4" role="1qenE9">
        <node concept="3SOkj" id="52iPgJ7XroU" role="mO8KT">
          <property role="3nmMAU" value="true" />
          <property role="gkgbl" value="8cff32" />
          <node concept="3SOkl" id="52iPgJ7XroW" role="3SOki">
            <node concept="mO8bB" id="52iPgJ7XrOw" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="mO8b_" id="52iPgJ7XrOy" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="RYaLR" id="52iPgJ7XrPE" role="27wW0y">
                <property role="RYaKa" value="0" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ809n_" role="3SOki">
            <node concept="2nke8c" id="52iPgJ809oq" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="3SOkj" id="52iPgJ809p0" role="2nke82">
                <property role="3nmMAU" value="true" />
                <property role="gkgbl" value="8cff32" />
                <node concept="3SOkl" id="52iPgJ809p2" role="3SOki">
                  <node concept="1AfAHy" id="52iPgJ809pn" role="3SOkk">
                    <property role="3nmMAU" value="true" />
                    <property role="gkgbl" value="8cff32" />
                    <property role="3nCR5Z" value="true" />
                    <node concept="1qH7w$" id="52iPgJ809pX" role="1Afxg4">
                      <node concept="3HoxS1" id="52iPgJ809r7" role="1qH7w_">
                        <node concept="3HoxS8" id="52iPgJ809rs" role="3HoxSe">
                          <ref role="3HoxTO" node="52iPgJ7XrOy" resolve="x" />
                        </node>
                      </node>
                      <node concept="RYaLR" id="52iPgJ809sh" role="1qH7wS">
                        <property role="RYaKa" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ7XrPX" role="3SOki">
            <node concept="1xz9Ie" id="52iPgJ7XrQx" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="3HoxS1" id="52iPgJ7XrSI" role="1xz9If">
                <node concept="3HoxS8" id="52iPgJ7XrT3" role="3HoxSe">
                  <ref role="3HoxTO" node="52iPgJ7XrOy" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="52iPgJ7Xro6" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ805PA" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ80dux" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ80duy" role="1qenE9">
        <node concept="3SOkj" id="52iPgJ80duz" role="mO8KT">
          <property role="3nmMAU" value="true" />
          <property role="gkgbl" value="8cff32" />
          <node concept="3SOkl" id="52iPgJ80du$" role="3SOki">
            <node concept="mO8bB" id="52iPgJ80du_" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="mO8b_" id="52iPgJ80duA" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="RYaLR" id="52iPgJ80duB" role="27wW0y">
                <property role="RYaKa" value="0" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ80duC" role="3SOki">
            <node concept="2nke8c" id="52iPgJ80duD" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="3SOkj" id="52iPgJ80duE" role="2nke82">
                <property role="3nmMAU" value="true" />
                <property role="gkgbl" value="8cff32" />
                <node concept="3SOkl" id="52iPgJ80duF" role="3SOki">
                  <node concept="1AfAHy" id="52iPgJ80duG" role="3SOkk">
                    <property role="3nmMAU" value="true" />
                    <property role="gkgbl" value="8cff32" />
                    <node concept="1qH7w$" id="52iPgJ80duH" role="1Afxg4">
                      <node concept="3HoxS1" id="52iPgJ80duI" role="1qH7w_">
                        <node concept="3HoxS8" id="52iPgJ80duJ" role="3HoxSe">
                          <ref role="3HoxTO" node="52iPgJ80duA" resolve="x" />
                        </node>
                      </node>
                      <node concept="RYaLR" id="52iPgJ80duK" role="1qH7wS">
                        <property role="RYaKa" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ80duL" role="3SOki">
            <node concept="1xz9Ie" id="52iPgJ80duM" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="3HoxS1" id="52iPgJ80duN" role="1xz9If">
                <node concept="3HoxS8" id="52iPgJ80duO" role="3HoxSe">
                  <ref role="3HoxTO" node="52iPgJ80duA" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="52iPgJ80duP" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ80duQ" role="lGtFl">
          <property role="TrG5h" value="algo2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ7XrX7" role="1SKRRt">
      <node concept="2nobpa" id="52iPgJ805MT" role="1qenE9">
        <node concept="3xLA65" id="52iPgJ805NH" role="lGtFl">
          <property role="TrG5h" value="cond" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="52iPgJ8yV6x">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="FilterAlgorithmHasHighlightedStep" />
    <node concept="1qefOq" id="52iPgJ8yVxk" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ8yVxh" role="1qenE9">
        <node concept="2129W1" id="52iPgJ8yVxj" role="2128o7" />
        <node concept="3SOkj" id="52iPgJ8yVM2" role="mO8KT">
          <property role="3nmMAU" value="true" />
          <property role="gkgbl" value="8cff32" />
          <node concept="3SOkl" id="52iPgJ8yVM4" role="3SOki">
            <node concept="2nke8c" id="52iPgJ8yVMp" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="3SOkj" id="52iPgJ8yVMZ" role="2nke82">
                <property role="3nmMAU" value="true" />
                <property role="gkgbl" value="8cff32" />
                <node concept="3SOkl" id="52iPgJ8yVN1" role="3SOki">
                  <node concept="2nke8c" id="52iPgJ8yVO9" role="3SOkk">
                    <property role="3nmMAU" value="true" />
                    <property role="gkgbl" value="8cff32" />
                    <node concept="3SOkj" id="52iPgJ8yVP0" role="2nke82">
                      <property role="3nmMAU" value="true" />
                      <property role="gkgbl" value="8cff32" />
                      <node concept="3SOkl" id="52iPgJ8yVRB" role="3SOki">
                        <node concept="1AfAHy" id="52iPgJ8yVSb" role="3SOkk">
                          <property role="3nmMAU" value="true" />
                          <property role="gkgbl" value="ffff00" />
                          <property role="3W6KAv" value="true" />
                          <node concept="1qH7w$" id="52iPgJ8yVT2" role="1Afxg4">
                            <node concept="fP_Ra" id="52iPgJ8yVTV" role="1qH7w_" />
                            <node concept="fP_Ra" id="52iPgJ8yVUe" role="1qH7wS" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SOkl" id="52iPgJ8yVP2" role="3SOki">
                        <node concept="1xz9Ie" id="52iPgJ8yVPC" role="3SOkk">
                          <property role="3nmMAU" value="true" />
                          <property role="gkgbl" value="8cff32" />
                          <node concept="fP_Ra" id="52iPgJ8yVQe" role="1xz9If" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="52iPgJ8yWwp" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ8yVxR" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ8yVya" role="1qenE9">
        <node concept="3SOkj" id="52iPgJ8z6gv" role="mO8KT">
          <property role="3nmMAU" value="true" />
          <property role="gkgbl" value="8cff32" />
          <node concept="3SOkl" id="52iPgJ8z6gQ" role="3SOki">
            <node concept="2nke8c" id="52iPgJ8z6gR" role="3SOkk">
              <property role="3nmMAU" value="true" />
              <property role="gkgbl" value="8cff32" />
              <node concept="3SOkj" id="52iPgJ8z6gS" role="2nke82">
                <property role="3nmMAU" value="true" />
                <property role="gkgbl" value="8cff32" />
                <node concept="3SOkl" id="52iPgJ8z6gT" role="3SOki">
                  <node concept="2nke8c" id="52iPgJ8z6gU" role="3SOkk">
                    <property role="3nmMAU" value="true" />
                    <property role="gkgbl" value="8cff32" />
                    <node concept="3SOkj" id="52iPgJ8z6gV" role="2nke82">
                      <property role="3nmMAU" value="true" />
                      <property role="gkgbl" value="8cff32" />
                      <node concept="3SOkl" id="52iPgJ8z6gW" role="3SOki">
                        <node concept="1AfAHy" id="52iPgJ8z6gX" role="3SOkk">
                          <property role="3nmMAU" value="true" />
                          <property role="gkgbl" value="ffff00" />
                          <property role="3W6KAv" value="true" />
                          <node concept="1qH7w$" id="52iPgJ8z6gY" role="1Afxg4">
                            <node concept="fP_Ra" id="52iPgJ8z6gZ" role="1qH7w_" />
                            <node concept="fP_Ra" id="52iPgJ8z6h0" role="1qH7wS" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SOkl" id="52iPgJ8z6h1" role="3SOki">
                        <node concept="1xz9Ie" id="52iPgJ8z6h2" role="3SOkk">
                          <property role="3nmMAU" value="true" />
                          <property role="gkgbl" value="8cff32" />
                          <property role="3W6KAv" value="true" />
                          <node concept="fP_Ra" id="52iPgJ8z6h3" role="1xz9If" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="52iPgJ8yVyc" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ8yWxJ" role="lGtFl">
          <property role="TrG5h" value="algo2" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="52iPgJ8yWvy" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="52iPgJ8yWvz" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ8yWv$" role="3clF47">
        <node concept="3cpWs8" id="52iPgJ8yWBg" role="3cqZAp">
          <node concept="3cpWsn" id="52iPgJ8yWBj" role="3cpWs9">
            <property role="TrG5h" value="cond1" />
            <node concept="3Tqbb2" id="52iPgJ8yWBe" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:52iPgJ82u65" resolve="FilteringConditionHasHighlightedStep" />
            </node>
            <node concept="2pJPEk" id="52iPgJ8yWDr" role="33vP2m">
              <node concept="2pJPED" id="52iPgJ8yWDt" role="2pJPEn">
                <ref role="2pJxaS" to="8wbp:52iPgJ82u65" resolve="FilteringConditionHasHighlightedStep" />
                <node concept="2pJxcG" id="52iPgJ8yWGc" role="2pJxcM">
                  <ref role="2pJxcJ" to="8wbp:52iPgJ82OT1" resolve="color" />
                  <node concept="WxPPo" id="52iPgJ8yWH8" role="28ntcv">
                    <node concept="2OqwBi" id="52iPgJ8z25C" role="WxPPp">
                      <node concept="2OqwBi" id="52iPgJ8yZmI" role="2Oq$k0">
                        <node concept="2OqwBi" id="52iPgJ8yWQl" role="2Oq$k0">
                          <node concept="3xONca" id="52iPgJ8yWH6" role="2Oq$k0">
                            <ref role="3xOPvv" node="52iPgJ8yWwp" resolve="algo1" />
                          </node>
                          <node concept="2Rf3mk" id="52iPgJ8yX3N" role="2OqNvi">
                            <node concept="1xMEDy" id="52iPgJ8yX3P" role="1xVPHs">
                              <node concept="chp4Y" id="52iPgJ8yXmZ" role="ri$Ld">
                                <ref role="cht4Q" to="b9dh:22fkBL10WBM" resolve="ReturnStep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="52iPgJ8z1wL" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="52iPgJ8z2pZ" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:13vZlw0zJYd" resolve="highlightColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="52iPgJ8z2vB" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ8z2BA" role="3vFALc">
            <node concept="37vLTw" id="52iPgJ8z2vW" role="2Oq$k0">
              <ref role="3cqZAo" node="52iPgJ8yWBj" resolve="cond1" />
            </node>
            <node concept="2qgKlT" id="52iPgJ8z2Pz" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ8z2Vv" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ8yWwp" resolve="algo1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52iPgJ8z5OA" role="3cqZAp" />
        <node concept="3cpWs8" id="52iPgJ8z5Uj" role="3cqZAp">
          <node concept="3cpWsn" id="52iPgJ8z5Uk" role="3cpWs9">
            <property role="TrG5h" value="cond2" />
            <node concept="3Tqbb2" id="52iPgJ8z5Ul" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:52iPgJ82u65" resolve="FilteringConditionHasHighlightedStep" />
            </node>
            <node concept="2pJPEk" id="52iPgJ8z5Um" role="33vP2m">
              <node concept="2pJPED" id="52iPgJ8z5Un" role="2pJPEn">
                <ref role="2pJxaS" to="8wbp:52iPgJ82u65" resolve="FilteringConditionHasHighlightedStep" />
                <node concept="2pJxcG" id="52iPgJ8z5Uo" role="2pJxcM">
                  <ref role="2pJxcJ" to="8wbp:52iPgJ82OT1" resolve="color" />
                  <node concept="WxPPo" id="52iPgJ8z5Up" role="28ntcv">
                    <node concept="2OqwBi" id="52iPgJ8z5Uq" role="WxPPp">
                      <node concept="2OqwBi" id="52iPgJ8z5Ur" role="2Oq$k0">
                        <node concept="2OqwBi" id="52iPgJ8z5Us" role="2Oq$k0">
                          <node concept="3xONca" id="52iPgJ8z5Ut" role="2Oq$k0">
                            <ref role="3xOPvv" node="52iPgJ8yWxJ" resolve="algo2" />
                          </node>
                          <node concept="2Rf3mk" id="52iPgJ8z5Uu" role="2OqNvi">
                            <node concept="1xMEDy" id="52iPgJ8z5Uv" role="1xVPHs">
                              <node concept="chp4Y" id="52iPgJ8z5Uw" role="ri$Ld">
                                <ref role="cht4Q" to="b9dh:22fkBL10WBM" resolve="ReturnStep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="52iPgJ8z5Ux" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="52iPgJ8z5Uy" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:13vZlw0zJYd" resolve="highlightColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="52iPgJ8zgPw" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ8z5U$" role="3vwVQn">
            <node concept="37vLTw" id="52iPgJ8z5U_" role="2Oq$k0">
              <ref role="3cqZAo" node="52iPgJ8z5Uk" resolve="cond2" />
            </node>
            <node concept="2qgKlT" id="52iPgJ8z5UA" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz6ZQk" resolve="condition" />
              <node concept="3xONca" id="52iPgJ8z5UB" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ8yWxJ" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

