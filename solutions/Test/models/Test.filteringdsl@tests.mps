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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="8wbp" ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)" />
    <import index="uow6" ref="r:fd0d2c3d-31bf-4b65-9f96-0fc543bef61b(SpecNavigator.behavior)" />
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ho61" ref="r:74cd537b-369e-4f89-b99e-7d280a76c443(ECMAScriptSpecificationLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="059243e2-1098-456d-a52a-ddaf141e7121" name="SpecNavigator">
      <concept id="2600773569463164959" name="SpecNavigator.structure.DecorationActionAddRemarkToSteps" flags="ng" index="916Rn">
        <property id="2600773569463165312" name="remarkText" index="916L8" />
      </concept>
      <concept id="2600773569469992844" name="SpecNavigator.structure.CodeEditorActionRemoveSteps" flags="ng" index="9r094" />
      <concept id="2600773569475368763" name="SpecNavigator.structure.DecorationActionRemoveBookmark" flags="ng" index="9QxFN">
        <property id="2600773569475369244" name="regex" index="9Qxjk" />
      </concept>
      <concept id="2600773569476888084" name="SpecNavigator.structure.DecorationActionRemoveBookmarkFromSteps" flags="ng" index="9WGJs">
        <property id="2600773569476888469" name="regex" index="9WGDt" />
      </concept>
      <concept id="3630602537411993330" name="SpecNavigator.structure.FilteringBlock" flags="ng" index="2hsacR">
        <child id="3630602537411998090" name="conditions" index="2hs8Lf" />
      </concept>
      <concept id="5805937116206152481" name="SpecNavigator.structure.FilteringConditionHasBookmark" flags="ng" index="2naYSE" />
      <concept id="5805937116207671711" name="SpecNavigator.structure.FilteringConditionHasRemark" flags="ng" index="2ngFMk" />
      <concept id="5805937116209898305" name="SpecNavigator.structure.FilteringConditionHasPrunedStep" flags="ng" index="2nobpa" />
      <concept id="5805937116231755146" name="SpecNavigator.structure.DecorationActionAddRemark" flags="ng" index="2pFj21">
        <property id="5805937116231755147" name="remarkText" index="2pFj20" />
      </concept>
      <concept id="5805937116233324770" name="SpecNavigator.structure.CodeEditorActionPutIntoFolder" flags="ng" index="2pLgRD" />
      <concept id="5805937116234764601" name="SpecNavigator.structure.DecorationActionAddBookmarkToSteps" flags="ng" index="2pZKgM">
        <property id="5805937116234765469" name="bookmarkText" index="2pZK6m" />
      </concept>
      <concept id="968737421154526759" name="SpecNavigator.structure.FilteringConditionName" flags="ng" index="11YCeE" />
      <concept id="968737421154712635" name="SpecNavigator.structure.FilteringConditionBodyContains" flags="ng" index="11Z5AQ">
        <child id="968737421154713416" name="context" index="11Z5F5" />
        <child id="968737421154713415" name="pattern" index="11Z5Fa" />
      </concept>
      <concept id="4694957757534852125" name="SpecNavigator.structure.FilteringConditionSectionTitle" flags="ng" index="3ssScD" />
      <concept id="2745876802270235352" name="SpecNavigator.structure.FilteringConditionEither" flags="ng" index="1ylHEZ">
        <child id="2745876802270720813" name="predicates" index="1yjUda" />
      </concept>
      <concept id="2745876802283155964" name="SpecNavigator.structure.FilteringConditionNot" flags="ng" index="1z2u6r">
        <child id="2600773569460053253" name="condition" index="8WYzd" />
      </concept>
      <concept id="2745876802258631751" name="SpecNavigator.structure.DecorationActionUnpruneAll" flags="ng" index="1_xMKw" />
      <concept id="2745876802260401982" name="SpecNavigator.structure.CodeEditorActionOpen" flags="ng" index="1_F2Xp">
        <property id="2745876802260401984" name="limit" index="1_F2WB" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2243945420573762684" name="ECMAScriptSpecificationLanguage.structure.Param" flags="ng" index="27zvK4">
        <child id="4140891779110380370" name="variable" index="2gGhK" />
      </concept>
      <concept id="5487402837993550466" name="ECMAScriptSpecificationLanguage.structure.PerformStep" flags="ng" index="2ed5_c">
        <child id="5487402837993550468" name="expr" index="2ed5_a" />
      </concept>
      <concept id="2898209948056166270" name="ECMAScriptSpecificationLanguage.structure.AlgorithmInvocation" flags="ngI" index="2en9RD">
        <child id="2898209948056166942" name="ref" index="2ena29" />
      </concept>
      <concept id="3374246571670890155" name="ECMAScriptSpecificationLanguage.structure.TrueLiteral" flags="ng" index="fP_Ra" />
      <concept id="3374246571670890157" name="ECMAScriptSpecificationLanguage.structure.FalseLiteral" flags="ng" index="fP_Rc" />
      <concept id="1215968978818828621" name="ECMAScriptSpecificationLanguage.structure.Remark" flags="ng" index="gIZgl" />
      <concept id="6023618387430126562" name="ECMAScriptSpecificationLanguage.structure.Step" flags="ng" index="mO8bw">
        <child id="5805937116221193695" name="matchingIgnoredProperties" index="2o36zk" />
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
      <concept id="5475492541940655671" name="ECMAScriptSpecificationLanguage.structure.RepeatWhileStep" flags="ng" index="2nkbP3">
        <child id="5475492541940655673" name="cond" index="2nkbPd" />
      </concept>
      <concept id="5475492541940644210" name="ECMAScriptSpecificationLanguage.structure.RepeatStep" flags="ng" index="2nke86">
        <child id="5475492541940644214" name="body" index="2nke82" />
      </concept>
      <concept id="5475492541940644216" name="ECMAScriptSpecificationLanguage.structure.RepeatNoCondStep" flags="ng" index="2nke8c" />
      <concept id="5475492541938311210" name="ECMAScriptSpecificationLanguage.structure.AlgorithmReference" flags="ng" index="2nt7Hu">
        <reference id="5475492541938311211" name="ref" index="2nt7Hv" />
      </concept>
      <concept id="5475492541935564724" name="ECMAScriptSpecificationLanguage.structure.NoteStep" flags="ng" index="2nCAN0" />
      <concept id="5805937116221180119" name="ECMAScriptSpecificationLanguage.structure.MatchingIgnoredProperties" flags="ng" index="2o35Rs">
        <property id="5805937116221180395" name="isHighlighted" index="2o35Nw" />
        <property id="5805937116221180394" name="isMatching" index="2o35Nx" />
        <property id="5805937116221180397" name="highlightColor" index="2o35NA" />
        <property id="5805937116221180396" name="isMasked" index="2o35NB" />
        <child id="5805937116234802228" name="bookmarks" index="2pZb4Z" />
      </concept>
      <concept id="4613106930611790889" name="ECMAScriptSpecificationLanguage.structure.BinaryExpression" flags="ng" index="2A1MxA">
        <child id="4613106930611790894" name="right" index="2A1Mxx" />
        <child id="4613106930611790893" name="op" index="2A1Mxy" />
        <child id="4613106930611790892" name="left" index="2A1Mxz" />
      </concept>
      <concept id="4613106930611790903" name="ECMAScriptSpecificationLanguage.structure.BinarySubtract" flags="ng" index="2A1MxS" />
      <concept id="4613106930611790899" name="ECMAScriptSpecificationLanguage.structure.BinaryAdd" flags="ng" index="2A1MxW" />
      <concept id="8587439202318933763" name="ECMAScriptSpecificationLanguage.structure.NumericMethod" flags="ng" index="2BlQ_R" />
      <concept id="8587439202324090897" name="ECMAScriptSpecificationLanguage.structure.InternalMethod" flags="ng" index="2BTyp_">
        <child id="8587439202324090898" name="receiver" index="2BTypA" />
      </concept>
      <concept id="8121864006396675135" name="ECMAScriptSpecificationLanguage.structure.SimpleNumberLiteral" flags="ng" index="RYaLR">
        <property id="8121864006396675138" name="value" index="RYaKa" />
      </concept>
      <concept id="3646553686890026732" name="ECMAScriptSpecificationLanguage.structure.BigIntLiteral" flags="ng" index="VSVYI">
        <property id="3646553686890027512" name="value" index="VSV2U" />
      </concept>
      <concept id="2170514698690953499" name="ECMAScriptSpecificationLanguage.structure.BinaryCondition" flags="ng" index="158zq5">
        <child id="2170514698690953558" name="op" index="158zr8" />
        <child id="2170514698690953556" name="left" index="158zra" />
        <child id="2170514698690953557" name="right" index="158zrb" />
      </concept>
      <concept id="2170514698690953515" name="ECMAScriptSpecificationLanguage.structure.BinaryConditionGreaterThan" flags="ng" index="158zqP" />
      <concept id="2170514698690953504" name="ECMAScriptSpecificationLanguage.structure.BinaryConditionNotEqual" flags="ng" index="158zqY" />
      <concept id="6785125971036589569" name="ECMAScriptSpecificationLanguage.structure.ExpressionCondition" flags="ng" index="15K58u">
        <child id="6785125971036589570" name="expr" index="15K58t" />
      </concept>
      <concept id="7197593185768614679" name="ECMAScriptSpecificationLanguage.structure.UnaryNegation" flags="ng" index="1go5v9" />
      <concept id="7197593185768614670" name="ECMAScriptSpecificationLanguage.structure.UnaryExpression" flags="ng" index="1go5vg">
        <child id="7197593185768614674" name="expr" index="1go5vc" />
        <child id="7197593185768614673" name="op" index="1go5vf" />
      </concept>
      <concept id="7197593185825191525" name="ECMAScriptSpecificationLanguage.structure.DecimalMathValueLiteral" flags="ng" index="1l0KEV">
        <property id="7197593185825191560" name="value" index="1l0KDm" />
      </concept>
      <concept id="3311996661454269262" name="ECMAScriptSpecificationLanguage.structure.IsAreCondition" flags="ng" index="1qH7w$">
        <child id="3311996661454269263" name="left" index="1qH7w_" />
        <child id="3311996661454269266" name="right" index="1qH7wS" />
      </concept>
      <concept id="3311996661454269260" name="ECMAScriptSpecificationLanguage.structure.Condition" flags="ng" index="1qH7wA" />
      <concept id="3311996661454269274" name="ECMAScriptSpecificationLanguage.structure.IfElseStep" flags="ng" index="1qH7wK">
        <child id="3311996661454269275" name="elseStep" index="1qH7wL" />
      </concept>
      <concept id="3311996661454269268" name="ECMAScriptSpecificationLanguage.structure.IfStep" flags="ng" index="1qH7wY">
        <child id="3311996661454269270" name="cond" index="1qH7wW" />
        <child id="3311996661454269271" name="thenStep" index="1qH7wX" />
      </concept>
      <concept id="2662078011060611859" name="ECMAScriptSpecificationLanguage.structure.SetStep" flags="ng" index="3xlfbb">
        <child id="2662078011060611860" name="ref" index="3xlfbc" />
        <child id="2662078011060611861" name="expr" index="3xlfbd" />
      </concept>
      <concept id="2346184624503507442" name="ECMAScriptSpecificationLanguage.structure.ReturnStep" flags="ng" index="1xz9Ie">
        <child id="2346184624503507443" name="expr" index="1xz9If" />
      </concept>
      <concept id="8512037844164722224" name="ECMAScriptSpecificationLanguage.structure.AssertStep" flags="ng" index="1AfAHy">
        <child id="8512037844164723030" name="cond" index="1Afxg4" />
      </concept>
      <concept id="7953669392353428480" name="ECMAScriptSpecificationLanguage.structure.Bookmark" flags="ng" index="1AvDwG" />
      <concept id="5456117932773616740" name="ECMAScriptSpecificationLanguage.structure.ForEachStep" flags="ng" index="1C92CY">
        <child id="5456117932773625418" name="body" index="1C94wg" />
        <child id="5456117932773625411" name="variable" index="1C94wp" />
        <child id="5456117932773625414" name="expr" index="1C94ws" />
      </concept>
      <concept id="2854973432024332596" name="ECMAScriptSpecificationLanguage.structure.ReferenceExpression" flags="ng" index="3HoxS1">
        <child id="2854973432024332603" name="ref" index="3HoxSe" />
      </concept>
      <concept id="2854973432024332605" name="ECMAScriptSpecificationLanguage.structure.VariableReference" flags="ng" index="3HoxS8">
        <reference id="2854973432024332609" name="ref" index="3HoxTO" />
      </concept>
      <concept id="2854973432024332600" name="ECMAScriptSpecificationLanguage.structure.Reference" flags="ng" index="3HoxSd" />
      <concept id="2854973432024302504" name="ECMAScriptSpecificationLanguage.structure.CalcExpression" flags="ng" index="3HoAit" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
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
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <property role="TrG5h" value="FilterBodyContainsShouldIgnoreDecorationProperties" />
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
                  <node concept="mO8bB" id="52iPgJ94AYM" role="11Z5Fa">
                    <node concept="mO8b_" id="52iPgJ94AYN" role="mO8bD">
                      <property role="TrG5h" value="dummy" />
                    </node>
                    <node concept="mO8bJ" id="52iPgJ94AYO" role="27wW0y" />
                    <node concept="2o35Rs" id="52iPgJ94AYP" role="2o36zk" />
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
                <node concept="2129W1" id="52iPgJ8U499" role="2128o7">
                  <property role="2129W7" value="0" />
                  <property role="2129W0" value="Empty" />
                </node>
                <node concept="3SOkj" id="52iPgJ8ZFg8" role="mO8KT">
                  <node concept="3SOkl" id="52iPgJ8ZFga" role="3SOki">
                    <node concept="mO8bB" id="52iPgJ8ZFlE" role="3SOkk">
                      <node concept="mO8b_" id="52iPgJ8ZFlH" role="mO8bD">
                        <property role="TrG5h" value="dummy" />
                      </node>
                      <node concept="fP_Ra" id="52iPgJ8ZFof" role="27wW0y" />
                      <node concept="2o35Rs" id="52iPgJ8ZFlN" role="2o36zk" />
                    </node>
                  </node>
                  <node concept="2o35Rs" id="52iPgJ8ZFgg" role="2o36zk" />
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
    <property role="TrG5h" value="FilterSectionTitleShouldConsiderOnlyAlgorithmsTitle" />
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
              <node concept="27ygs1" id="52iPgJ94AmD" role="2c44tc">
                <node concept="mO8bw" id="52iPgJ94AmE" role="mO8KT">
                  <node concept="2o35Rs" id="52iPgJ94AmF" role="2o36zk" />
                </node>
                <node concept="2129W1" id="52iPgJ94AmG" role="2128o7">
                  <property role="2129W0" value="First" />
                </node>
                <node concept="2129W1" id="52iPgJ94AsX" role="2128o7">
                  <property role="2129W0" value="Last" />
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
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
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
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
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
                <node concept="2129W1" id="3aElnzefupI" role="2128o7" />
                <node concept="3SOkj" id="52iPgJ94Bg8" role="mO8KT">
                  <node concept="3SOkl" id="52iPgJ94Bga" role="3SOki">
                    <node concept="1xz9Ie" id="52iPgJ94BiC" role="3SOkk">
                      <node concept="27wW0N" id="52iPgJ94Bla" role="1xz9If">
                        <node concept="2nt7Hu" id="52iPgJ94Blc" role="2ena29">
                          <ref role="2nt7Hv" node="3aElnzefupG" resolve="Baz" />
                        </node>
                      </node>
                      <node concept="2o35Rs" id="52iPgJ94BiI" role="2o36zk" />
                    </node>
                  </node>
                  <node concept="2o35Rs" id="52iPgJ94Bgg" role="2o36zk" />
                </node>
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
                <node concept="2129W1" id="3aElnzeaaT0" role="2128o7" />
                <node concept="3SOkj" id="52iPgJ94Bwx" role="mO8KT">
                  <node concept="3SOkl" id="52iPgJ94Bwz" role="3SOki">
                    <node concept="1xz9Ie" id="52iPgJ94Bye" role="3SOkk">
                      <node concept="27wW0N" id="52iPgJ94B$K" role="1xz9If">
                        <node concept="2nt7Hu" id="52iPgJ94B$M" role="2ena29">
                          <ref role="2nt7Hv" node="3aElnzeab5y" resolve="Bar" />
                        </node>
                      </node>
                      <node concept="2o35Rs" id="52iPgJ94Byk" role="2o36zk" />
                    </node>
                  </node>
                  <node concept="2o35Rs" id="52iPgJ94BwD" role="2o36zk" />
                </node>
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
                <node concept="2129W1" id="3aElnzeab5$" role="2128o7" />
                <node concept="3SOkj" id="52iPgJ94BW3" role="mO8KT">
                  <node concept="3SOkl" id="52iPgJ94BW5" role="3SOki">
                    <node concept="1xz9Ie" id="52iPgJ94C4h" role="3SOkk">
                      <node concept="27wW0N" id="52iPgJ94C7A" role="1xz9If">
                        <node concept="2nt7Hu" id="52iPgJ94C7C" role="2ena29">
                          <ref role="2nt7Hv" node="3aElnzeaaSY" resolve="Foo" />
                        </node>
                      </node>
                      <node concept="2o35Rs" id="52iPgJ94C4n" role="2o36zk" />
                    </node>
                  </node>
                  <node concept="2o35Rs" id="52iPgJ94BWb" role="2o36zk" />
                </node>
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
              <ref role="3cqZAo" node="52iPgJ7KlKZ" resolve="condTag" />
            </node>
            <node concept="2qgKlT" id="52iPgJ7KBAh" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="52iPgJ7OjuC" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ7Oj5W" resolve="algo1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="52iPgJ7KBTV" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ7KC3g" role="3vFALc">
            <node concept="37vLTw" id="52iPgJ7KBV9" role="2Oq$k0">
              <ref role="3cqZAo" node="52iPgJ7KlKZ" resolve="condTag" />
            </node>
            <node concept="2qgKlT" id="52iPgJ7KCEc" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
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
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
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
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="52iPgJ7SipA" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ7OjmG" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ7OiKq" role="1SKRRt">
      <node concept="15s5l7" id="52iPgJ8WH2h" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step" />
      </node>
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
        <node concept="2129W1" id="52iPgJ7OiM6" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ7Oj5W" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
        <node concept="mO8bw" id="52iPgJ8WGNq" role="mO8KT" />
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ7Ojki" role="1SKRRt">
      <node concept="15s5l7" id="52iPgJ8WH3S" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step" />
      </node>
      <node concept="27ygs1" id="52iPgJ7Ojmo" role="1qenE9">
        <node concept="gIZgl" id="52iPgJ7SgO$" role="gIZgd">
          <property role="TrG5h" value="this will match" />
        </node>
        <node concept="1AvDwG" id="52iPgJ7OjnL" role="1AhsLA">
          <property role="TrG5h" value="world" />
        </node>
        <node concept="2129W1" id="52iPgJ7Ojmq" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ7OjmG" role="lGtFl">
          <property role="TrG5h" value="algo2" />
        </node>
        <node concept="mO8bw" id="52iPgJ8WH0t" role="mO8KT" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="52iPgJ7Xrl6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="FilterAlgorithmHasPrunedStep" />
    <node concept="1qefOq" id="52iPgJ8V8UN" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ8V8Wv" role="1qenE9">
        <node concept="3SOkj" id="52iPgJ8V8XB" role="mO8KT">
          <node concept="3SOkl" id="52iPgJ8V8XE" role="3SOki">
            <node concept="mO8bB" id="52iPgJ8V8Y7" role="3SOkk">
              <node concept="mO8b_" id="52iPgJ8V8Ya" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="RYaLR" id="52iPgJ8V8YP" role="27wW0y">
                <property role="RYaKa" value="0" />
              </node>
              <node concept="2o35Rs" id="52iPgJ8V8Yg" role="2o36zk" />
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ8V8Z8" role="3SOki">
            <node concept="2nke8c" id="52iPgJ8V8ZY" role="3SOkk">
              <node concept="3SOkj" id="52iPgJ8V90r" role="2nke82">
                <node concept="3SOkl" id="52iPgJ8V90u" role="3SOki">
                  <node concept="1AfAHy" id="52iPgJ8V90V" role="3SOkk">
                    <node concept="1qH7w$" id="52iPgJ8V91l" role="1Afxg4">
                      <node concept="3HoxS1" id="52iPgJ8V91X" role="1qH7w_">
                        <node concept="3HoxS8" id="52iPgJ8V92i" role="3HoxSe">
                          <ref role="3HoxTO" node="52iPgJ8V8Ya" resolve="x" />
                        </node>
                      </node>
                      <node concept="RYaLR" id="52iPgJ8V93D" role="1qH7wS">
                        <property role="RYaKa" value="0" />
                      </node>
                    </node>
                    <node concept="2o35Rs" id="52iPgJ8V911" role="2o36zk" />
                  </node>
                </node>
                <node concept="2o35Rs" id="52iPgJ8V90B" role="2o36zk" />
              </node>
              <node concept="2o35Rs" id="52iPgJ8V907" role="2o36zk" />
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ8V9bw" role="3SOki">
            <node concept="1xz9Ie" id="52iPgJ8V9cm" role="3SOkk">
              <node concept="3HoxS1" id="52iPgJ8V9d1" role="1xz9If">
                <node concept="3HoxS8" id="52iPgJ8V9dB" role="3HoxSe">
                  <ref role="3HoxTO" node="52iPgJ8V8Ya" resolve="x" />
                </node>
              </node>
              <node concept="2o35Rs" id="52iPgJ8V9cs" role="2o36zk" />
            </node>
          </node>
          <node concept="2o35Rs" id="52iPgJ8V8XN" role="2o36zk" />
        </node>
        <node concept="2129W1" id="52iPgJ8V8Wy" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ8V9u8" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="52iPgJ7XrUt" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="52iPgJ7XrUu" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ7XrUy" role="3clF47">
        <node concept="3vFxKo" id="52iPgJ80dEM" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ80dNV" role="3vFALc">
            <node concept="3xONca" id="52iPgJ80dFn" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ805NH" resolve="cond" />
            </node>
            <node concept="2qgKlT" id="52iPgJ80eqi" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="52iPgJ80er0" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ8V9u8" resolve="algo1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="52iPgJ805Vt" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ8063a" role="3vwVQn">
            <node concept="3xONca" id="52iPgJ805VK" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ805NH" resolve="cond" />
            </node>
            <node concept="2qgKlT" id="52iPgJ806hv" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="52iPgJ806EC" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ8V9uW" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52iPgJ94LEH" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ7Xrnw" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ8V9sV" role="1qenE9">
        <node concept="3SOkj" id="52iPgJ8V9sW" role="mO8KT">
          <node concept="3SOkl" id="52iPgJ8V9sX" role="3SOki">
            <node concept="mO8bB" id="52iPgJ8V9sY" role="3SOkk">
              <node concept="mO8b_" id="52iPgJ8V9sZ" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="RYaLR" id="52iPgJ8V9t0" role="27wW0y">
                <property role="RYaKa" value="0" />
              </node>
              <node concept="2o35Rs" id="52iPgJ8V9t1" role="2o36zk" />
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ8V9t2" role="3SOki">
            <node concept="2nke8c" id="52iPgJ8V9t3" role="3SOkk">
              <node concept="3SOkj" id="52iPgJ8V9t4" role="2nke82">
                <node concept="3SOkl" id="52iPgJ8V9t5" role="3SOki">
                  <node concept="1AfAHy" id="52iPgJ8V9t6" role="3SOkk">
                    <node concept="1qH7w$" id="52iPgJ8V9t7" role="1Afxg4">
                      <node concept="3HoxS1" id="52iPgJ8V9t8" role="1qH7w_">
                        <node concept="3HoxS8" id="52iPgJ8V9t9" role="3HoxSe">
                          <ref role="3HoxTO" node="52iPgJ8V9sZ" resolve="x" />
                        </node>
                      </node>
                      <node concept="RYaLR" id="52iPgJ8V9ta" role="1qH7wS">
                        <property role="RYaKa" value="0" />
                      </node>
                    </node>
                    <node concept="2o35Rs" id="52iPgJ8V9tb" role="2o36zk">
                      <property role="2o35NB" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2o35Rs" id="52iPgJ8V9tc" role="2o36zk" />
              </node>
              <node concept="2o35Rs" id="52iPgJ8V9td" role="2o36zk" />
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ8V9te" role="3SOki">
            <node concept="1xz9Ie" id="52iPgJ8V9tf" role="3SOkk">
              <node concept="3HoxS1" id="52iPgJ8V9tg" role="1xz9If">
                <node concept="3HoxS8" id="52iPgJ8V9th" role="3HoxSe">
                  <ref role="3HoxTO" node="52iPgJ8V9sZ" resolve="x" />
                </node>
              </node>
              <node concept="2o35Rs" id="52iPgJ8V9ti" role="2o36zk" />
            </node>
          </node>
          <node concept="2o35Rs" id="52iPgJ8V9tj" role="2o36zk" />
        </node>
        <node concept="2129W1" id="52iPgJ8V9tk" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ8V9uW" role="lGtFl">
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
    <node concept="1qefOq" id="52iPgJ8UA9L" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ8UAbR" role="1qenE9">
        <node concept="3SOkj" id="52iPgJ8UAct" role="mO8KT">
          <node concept="3SOkl" id="52iPgJ8UAcw" role="3SOki">
            <node concept="2nke8c" id="52iPgJ8UAde" role="3SOkk">
              <node concept="3SOkj" id="52iPgJ8UAdW" role="2nke82">
                <node concept="3SOkl" id="52iPgJ8UAdZ" role="3SOki">
                  <node concept="2nke8c" id="52iPgJ8UAes" role="3SOkk">
                    <node concept="3SOkj" id="52iPgJ8UAfa" role="2nke82">
                      <node concept="3SOkl" id="52iPgJ8UAfd" role="3SOki">
                        <node concept="1AfAHy" id="52iPgJ8UAnP" role="3SOkk">
                          <node concept="1qH7w$" id="52iPgJ8UAoc" role="1Afxg4">
                            <node concept="fP_Ra" id="52iPgJ8UAoi" role="1qH7w_" />
                            <node concept="fP_Ra" id="52iPgJ8UAoQ" role="1qH7wS" />
                          </node>
                          <node concept="2o35Rs" id="52iPgJ8UAnT" role="2o36zk">
                            <property role="2o35NA" value="ffff00" />
                            <property role="2o35Nw" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SOkl" id="52iPgJ8UAvg" role="3SOki">
                        <node concept="1xz9Ie" id="52iPgJ8UA_9" role="3SOkk">
                          <node concept="fP_Ra" id="52iPgJ8UA_O" role="1xz9If" />
                          <node concept="2o35Rs" id="52iPgJ8UA_f" role="2o36zk">
                            <property role="2o35NA" value="8cff32" />
                            <property role="2o35Nx" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2o35Rs" id="52iPgJ8UAfm" role="2o36zk" />
                    </node>
                    <node concept="2o35Rs" id="52iPgJ8UAe_" role="2o36zk" />
                  </node>
                </node>
                <node concept="2o35Rs" id="52iPgJ8UAe8" role="2o36zk" />
              </node>
              <node concept="2o35Rs" id="52iPgJ8UAdn" role="2o36zk" />
            </node>
          </node>
          <node concept="2o35Rs" id="52iPgJ8UAcD" role="2o36zk" />
        </node>
        <node concept="2129W1" id="52iPgJ8UAbU" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ8UBR5" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ8yVxR" role="1SKRRt">
      <node concept="27ygs1" id="52iPgJ8UBSG" role="1qenE9">
        <node concept="3SOkj" id="52iPgJ8UBSH" role="mO8KT">
          <node concept="3SOkl" id="52iPgJ8UBSI" role="3SOki">
            <node concept="2nke8c" id="52iPgJ8UBSJ" role="3SOkk">
              <node concept="3SOkj" id="52iPgJ8UBSK" role="2nke82">
                <node concept="3SOkl" id="52iPgJ8UBSL" role="3SOki">
                  <node concept="2nke8c" id="52iPgJ8UBSM" role="3SOkk">
                    <node concept="3SOkj" id="52iPgJ8UBSN" role="2nke82">
                      <node concept="3SOkl" id="52iPgJ8UBSO" role="3SOki">
                        <node concept="1AfAHy" id="52iPgJ8UBSP" role="3SOkk">
                          <node concept="1qH7w$" id="52iPgJ8UBSQ" role="1Afxg4">
                            <node concept="fP_Ra" id="52iPgJ8UBSR" role="1qH7w_" />
                            <node concept="fP_Ra" id="52iPgJ8UBSS" role="1qH7wS" />
                          </node>
                          <node concept="2o35Rs" id="52iPgJ8UBST" role="2o36zk">
                            <property role="2o35NA" value="ffff00" />
                            <property role="2o35Nw" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SOkl" id="52iPgJ8UBSU" role="3SOki">
                        <node concept="1xz9Ie" id="52iPgJ8UBSV" role="3SOkk">
                          <node concept="fP_Ra" id="52iPgJ8UBSW" role="1xz9If" />
                          <node concept="2o35Rs" id="52iPgJ8UBSX" role="2o36zk">
                            <property role="2o35NA" value="8cff32" />
                            <property role="2o35Nx" value="true" />
                            <property role="2o35Nw" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2o35Rs" id="52iPgJ8UBSY" role="2o36zk" />
                    </node>
                    <node concept="2o35Rs" id="52iPgJ8UBSZ" role="2o36zk" />
                  </node>
                </node>
                <node concept="2o35Rs" id="52iPgJ8UBT0" role="2o36zk" />
              </node>
              <node concept="2o35Rs" id="52iPgJ8UBT1" role="2o36zk" />
            </node>
          </node>
          <node concept="2o35Rs" id="52iPgJ8UBT2" role="2o36zk" />
        </node>
        <node concept="2129W1" id="52iPgJ8UBT3" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ8UC9C" role="lGtFl">
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
                      <node concept="2OqwBi" id="52iPgJ8CGAb" role="2Oq$k0">
                        <node concept="2OqwBi" id="52iPgJ8yZmI" role="2Oq$k0">
                          <node concept="2OqwBi" id="52iPgJ8yWQl" role="2Oq$k0">
                            <node concept="3xONca" id="52iPgJ8yWH6" role="2Oq$k0">
                              <ref role="3xOPvv" node="52iPgJ8UBR5" resolve="algo1" />
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
                        <node concept="3TrEf2" id="52iPgJ8CHiK" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="52iPgJ8z2pZ" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBH" resolve="highlightColor" />
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
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="52iPgJ8z2Vv" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ8UBR5" resolve="algo1" />
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
                      <node concept="2OqwBi" id="52iPgJ8CJSu" role="2Oq$k0">
                        <node concept="2OqwBi" id="52iPgJ8z5Ur" role="2Oq$k0">
                          <node concept="2OqwBi" id="52iPgJ8z5Us" role="2Oq$k0">
                            <node concept="3xONca" id="52iPgJ8z5Ut" role="2Oq$k0">
                              <ref role="3xOPvv" node="52iPgJ8UC9C" resolve="algo2" />
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
                        <node concept="3TrEf2" id="52iPgJ8CKkD" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="52iPgJ8z5Uy" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBH" resolve="highlightColor" />
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
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="52iPgJ8z5UB" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ8UC9C" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="52iPgJ9klbU">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DecorateAlgorithmWithRemark" />
    <node concept="1qefOq" id="52iPgJ9kl$R" role="1SKRRt">
      <node concept="2pFj21" id="52iPgJ9klCS" role="1qenE9">
        <property role="2pFj20" value="This is a remark" />
        <node concept="3xLA65" id="52iPgJ9klLM" role="lGtFl">
          <property role="TrG5h" value="decoration" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ9klin" role="1SKRRt">
      <node concept="15s5l7" id="52iPgJ9klpD" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step" />
      </node>
      <node concept="27ygs1" id="52iPgJ9kljZ" role="1qenE9">
        <node concept="mO8bw" id="52iPgJ9klk0" role="mO8KT">
          <node concept="2o35Rs" id="52iPgJ9klk1" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
        </node>
        <node concept="2129W1" id="52iPgJ9klk2" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ9klus" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="52iPgJ9klgH" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="52iPgJ9klgI" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ9klgJ" role="3clF47">
        <node concept="3ykFI1" id="52iPgJ9kyO5" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9ktDo" role="3ykU8v">
            <node concept="2OqwBi" id="52iPgJ9kr4q" role="2Oq$k0">
              <node concept="3xONca" id="52iPgJ9kqWv" role="2Oq$k0">
                <ref role="3xOPvv" node="52iPgJ9klus" resolve="algo" />
              </node>
              <node concept="3Tsc0h" id="52iPgJ9krPF" role="2OqNvi">
                <ref role="3TtcxE" to="b9dh:13vZlw0p0_l" resolve="remarks" />
              </node>
            </node>
            <node concept="1z4cxt" id="52iPgJ9kvPb" role="2OqNvi">
              <node concept="1bVj0M" id="52iPgJ9kvPd" role="23t8la">
                <node concept="3clFbS" id="52iPgJ9kvPe" role="1bW5cS">
                  <node concept="3clFbF" id="52iPgJ9kvWH" role="3cqZAp">
                    <node concept="17R0WA" id="52iPgJ9kxA3" role="3clFbG">
                      <node concept="2OqwBi" id="52iPgJ9kydH" role="3uHU7w">
                        <node concept="3xONca" id="52iPgJ9kxSd" role="2Oq$k0">
                          <ref role="3xOPvv" node="52iPgJ9klLM" resolve="decoration" />
                        </node>
                        <node concept="3TrcHB" id="52iPgJ9kyuv" role="2OqNvi">
                          <ref role="3TsBF5" to="8wbp:52iPgJ9fYmb" resolve="remarkText" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52iPgJ9kw9j" role="3uHU7B">
                        <node concept="37vLTw" id="52iPgJ9kvWG" role="2Oq$k0">
                          <ref role="3cqZAo" node="52iPgJ9kvPf" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="52iPgJ9kwx8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="52iPgJ9kvPf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52iPgJ9kvPg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52iPgJ9klPD" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9km1s" role="3clFbG">
            <node concept="3xONca" id="52iPgJ9klPB" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ9klLM" resolve="decoration" />
            </node>
            <node concept="2qgKlT" id="52iPgJ9kmf8" role="2OqNvi">
              <ref role="37wK5l" to="uow6:6Kpi7IfNYol" resolve="transform" />
              <node concept="3xONca" id="52iPgJ9kmlo" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ9klus" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="52iPgJ9krkz" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9kzfH" role="2Hmdds">
            <node concept="2OqwBi" id="52iPgJ9kzfI" role="2Oq$k0">
              <node concept="3xONca" id="52iPgJ9kzfJ" role="2Oq$k0">
                <ref role="3xOPvv" node="52iPgJ9klus" resolve="algo" />
              </node>
              <node concept="3Tsc0h" id="52iPgJ9kzfK" role="2OqNvi">
                <ref role="3TtcxE" to="b9dh:13vZlw0p0_l" resolve="remarks" />
              </node>
            </node>
            <node concept="1z4cxt" id="52iPgJ9kzfL" role="2OqNvi">
              <node concept="1bVj0M" id="52iPgJ9kzfM" role="23t8la">
                <node concept="3clFbS" id="52iPgJ9kzfN" role="1bW5cS">
                  <node concept="3clFbF" id="52iPgJ9kzfO" role="3cqZAp">
                    <node concept="17R0WA" id="52iPgJ9kzfP" role="3clFbG">
                      <node concept="2OqwBi" id="52iPgJ9kzfQ" role="3uHU7w">
                        <node concept="3xONca" id="52iPgJ9kzfR" role="2Oq$k0">
                          <ref role="3xOPvv" node="52iPgJ9klLM" resolve="decoration" />
                        </node>
                        <node concept="3TrcHB" id="52iPgJ9kzfS" role="2OqNvi">
                          <ref role="3TsBF5" to="8wbp:52iPgJ9fYmb" resolve="remarkText" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52iPgJ9kzfT" role="3uHU7B">
                        <node concept="37vLTw" id="52iPgJ9kzfU" role="2Oq$k0">
                          <ref role="3cqZAo" node="52iPgJ9kzfW" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="52iPgJ9kzfV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="52iPgJ9kzfW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52iPgJ9kzfX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="52iPgJ9nUua">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DecorateAlgorithmPutIntoFolder" />
    <node concept="1qefOq" id="52iPgJ9nUwm" role="1SKRRt">
      <node concept="15s5l7" id="52iPgJ9nYt7" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Step" />
      </node>
      <node concept="27ygs1" id="52iPgJ9nUxs" role="1qenE9">
        <node concept="mO8bw" id="52iPgJ9nUxt" role="mO8KT">
          <node concept="2o35Rs" id="52iPgJ9nUxu" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
        </node>
        <node concept="2129W1" id="52iPgJ9nUxv" role="2128o7" />
        <node concept="3xLA65" id="52iPgJ9nUzU" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ9nUAc" role="1SKRRt">
      <node concept="2pLgRD" id="52iPgJ9nUB1" role="1qenE9">
        <property role="TrG5h" value="my-folder" />
        <node concept="3xLA65" id="52iPgJ9nUCC" role="lGtFl">
          <property role="TrG5h" value="action" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="52iPgJ9nUvL" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="52iPgJ9nUvM" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ9nUvN" role="3clF47">
        <node concept="3cpWs8" id="2ork6t3Vqex" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t3Vqey" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t3Vqez" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t3Vqe$" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t3Vqe_" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t3VqeA" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t3VqeB" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t3VqeC" role="3clFbG">
            <node concept="37vLTw" id="2ork6t3VqeD" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t3Vqey" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t3VqeE" role="2OqNvi">
              <node concept="3xONca" id="2ork6t3Vqwb" role="25WWJ7">
                <ref role="3xOPvv" node="52iPgJ9nUzU" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t3VqdS" role="3cqZAp" />
        <node concept="3clFbF" id="52iPgJ9nUDJ" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9nUNn" role="3clFbG">
            <node concept="3xONca" id="52iPgJ9nUDI" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ9nUCC" resolve="action" />
            </node>
            <node concept="2qgKlT" id="52iPgJ9nV1i" role="2OqNvi">
              <ref role="37wK5l" to="uow6:44BPNitYkVO" resolve="execute" />
              <node concept="37vLTw" id="2ork6t3VqKP" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t3Vqey" resolve="algos" />
              </node>
              <node concept="2ShNRf" id="2ork6t3VqMP" role="37wK5m">
                <node concept="HV5vD" id="2ork6t3Vr8G" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2ork6t3VlNw" resolve="FakeCodeEditorService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="52iPgJ9nVbe" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9o61c" role="3tpDZB">
            <node concept="3xONca" id="52iPgJ9nV$_" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ9nUCC" resolve="action" />
            </node>
            <node concept="3TrcHB" id="52iPgJ9o6mZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="52iPgJ9nVje" role="3tpDZA">
            <node concept="3xONca" id="52iPgJ9nVbP" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ9nUzU" resolve="algo" />
            </node>
            <node concept="3TrcHB" id="52iPgJ9nVxF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="52iPgJ9HbTq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DecorateStepsWithBookmarkAndRemark" />
    <node concept="2XrIbr" id="52iPgJ9HgYE" role="1qtyYc">
      <property role="TrG5h" value="hasBookmark" />
      <node concept="10P_77" id="52iPgJ9Hh30" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ9HgYG" role="3clF47">
        <node concept="3clFbF" id="2gnNswI4f89" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswI4igd" role="3clFbG">
            <node concept="2OqwBi" id="2gnNswI4fpS" role="2Oq$k0">
              <node concept="37vLTw" id="2gnNswI4f87" role="2Oq$k0">
                <ref role="3cqZAo" node="52iPgJ9Hh7O" resolve="step" />
              </node>
              <node concept="2Rf3mk" id="2gnNswI4fHX" role="2OqNvi">
                <node concept="1xMEDy" id="2gnNswI4fHZ" role="1xVPHs">
                  <node concept="chp4Y" id="2gnNswI4fTu" role="ri$Ld">
                    <ref role="cht4Q" to="b9dh:6Tx72K87Sg0" resolve="Bookmark" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2gnNswI4oVc" role="2OqNvi">
              <node concept="1bVj0M" id="2gnNswI4oVe" role="23t8la">
                <node concept="3clFbS" id="2gnNswI4oVf" role="1bW5cS">
                  <node concept="3clFbF" id="2gnNswI4pae" role="3cqZAp">
                    <node concept="17R0WA" id="2gnNswI4rt5" role="3clFbG">
                      <node concept="37vLTw" id="2gnNswI4sdA" role="3uHU7w">
                        <ref role="3cqZAo" node="52iPgJ9Hhal" resolve="bookmark" />
                      </node>
                      <node concept="2OqwBi" id="2gnNswI4px8" role="3uHU7B">
                        <node concept="37vLTw" id="2gnNswI4pad" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gnNswI4oVg" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2gnNswI4qCo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2gnNswI4oVg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2gnNswI4oVh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="52iPgJ9Hh0j" role="1B3o_S" />
      <node concept="37vLTG" id="52iPgJ9Hh7O" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3Tqbb2" id="52iPgJ9Hh7N" role="1tU5fm">
          <ref role="ehGHo" to="b9dh:5eocg95ibfy" resolve="Step" />
        </node>
      </node>
      <node concept="37vLTG" id="52iPgJ9Hhal" role="3clF46">
        <property role="TrG5h" value="bookmark" />
        <node concept="17QB3L" id="52iPgJ9Hhc8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2gnNswH6dKm" role="1qtyYc">
      <property role="TrG5h" value="hasRemark" />
      <node concept="10P_77" id="2gnNswH6dKn" role="3clF45" />
      <node concept="3clFbS" id="2gnNswH6dKo" role="3clF47">
        <node concept="3clFbF" id="2gnNswH6dKp" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6dKq" role="3clFbG">
            <node concept="2OqwBi" id="2gnNswH6dKr" role="2Oq$k0">
              <node concept="2OqwBi" id="2gnNswH6dKs" role="2Oq$k0">
                <node concept="37vLTw" id="2gnNswH6dKt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gnNswH6dKG" resolve="step" />
                </node>
                <node concept="3TrEf2" id="2gnNswH6dKu" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2gnNswH6dKv" role="2OqNvi">
                <ref role="3TtcxE" to="b9dh:52iPgJ9rAkO" />
              </node>
            </node>
            <node concept="2HwmR7" id="2gnNswH6dKw" role="2OqNvi">
              <node concept="1bVj0M" id="2gnNswH6dKx" role="23t8la">
                <node concept="3clFbS" id="2gnNswH6dKy" role="1bW5cS">
                  <node concept="3clFbF" id="2gnNswH6dKz" role="3cqZAp">
                    <node concept="17R0WA" id="2gnNswH6dK$" role="3clFbG">
                      <node concept="37vLTw" id="2gnNswH6dK_" role="3uHU7w">
                        <ref role="3cqZAo" node="2gnNswH6dKI" resolve="bookmark" />
                      </node>
                      <node concept="2OqwBi" id="2gnNswH6dKA" role="3uHU7B">
                        <node concept="37vLTw" id="2gnNswH6dKB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gnNswH6dKD" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2gnNswH6dKC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2gnNswH6dKD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2gnNswH6dKE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2gnNswH6dKF" role="1B3o_S" />
      <node concept="37vLTG" id="2gnNswH6dKG" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3Tqbb2" id="2gnNswH6dKH" role="1tU5fm">
          <ref role="ehGHo" to="b9dh:5eocg95ibfy" resolve="Step" />
        </node>
      </node>
      <node concept="37vLTG" id="2gnNswH6dKI" role="3clF46">
        <property role="TrG5h" value="remark" />
        <node concept="17QB3L" id="2gnNswH6dKJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="52iPgJ9HAZL" role="1qtyYc">
      <property role="TrG5h" value="markStepAsUnmatched" />
      <node concept="3cqZAl" id="52iPgJ9HBbH" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ9HAZN" role="3clF47">
        <node concept="3clFbF" id="52iPgJ9HBm4" role="3cqZAp">
          <node concept="37vLTI" id="52iPgJ9HCKo" role="3clFbG">
            <node concept="3clFbT" id="52iPgJ9HCPj" role="37vLTx" />
            <node concept="2OqwBi" id="52iPgJ9HBOh" role="37vLTJ">
              <node concept="2OqwBi" id="52iPgJ9HBwi" role="2Oq$k0">
                <node concept="37vLTw" id="52iPgJ9HBm3" role="2Oq$k0">
                  <ref role="3cqZAo" node="52iPgJ9HBi7" resolve="step" />
                </node>
                <node concept="3TrEf2" id="52iPgJ9HBE4" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="52iPgJ9HC0I" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52iPgJ9HBi7" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3Tqbb2" id="52iPgJ9HBi6" role="1tU5fm">
          <ref role="ehGHo" to="b9dh:5eocg95ibfy" resolve="Step" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ9He56" role="1SKRRt">
      <node concept="2pZKgM" id="52iPgJ9He8k" role="1qenE9">
        <property role="2pZK6m" value="my-bookmark" />
        <node concept="3xLA65" id="52iPgJ9Hed8" role="lGtFl">
          <property role="TrG5h" value="actionAddBookmark" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2gnNswH6aPm" role="1SKRRt">
      <node concept="916Rn" id="2gnNswH6b6g" role="1qenE9">
        <property role="916L8" value="my-remark" />
        <node concept="3xLA65" id="2gnNswH6b9L" role="lGtFl">
          <property role="TrG5h" value="actionAddRemark" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2gnNswI1Ne7" role="1SKRRt">
      <node concept="9WGJs" id="2gnNswI1O73" role="1qenE9">
        <property role="9WGDt" value="foo.*" />
        <node concept="3xLA65" id="2gnNswI1O94" role="lGtFl">
          <property role="TrG5h" value="actionRemoveBookmark" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52iPgJ9Hc33" role="1SKRRt">
      <node concept="15s5l7" id="52iPgJ9Hcxa" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Condition&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Condition" />
      </node>
      <node concept="27ygs1" id="52iPgJ9Hc2Z" role="1qenE9">
        <node concept="2129W1" id="52iPgJ9Hc32" role="2128o7" />
        <node concept="3SOkj" id="52iPgJ9Hcgl" role="mO8KT">
          <node concept="2o35Rs" id="52iPgJ9Hcgm" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="52iPgJ9Hcgp" role="3SOki">
            <node concept="1AfAHy" id="52iPgJ9Hci6" role="3SOkk">
              <node concept="2o35Rs" id="52iPgJ9Hci7" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="1qH7wA" id="52iPgJ9Hcia" role="1Afxg4" />
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ9Hcid" role="3SOki">
            <node concept="2ed5_c" id="52iPgJ9Hcqe" role="3SOkk">
              <node concept="2o35Rs" id="52iPgJ9Hcqf" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8bJ" id="52iPgJ9Hcqi" role="2ed5_a" />
            </node>
          </node>
          <node concept="3SOkl" id="52iPgJ9Hcr8" role="3SOki">
            <node concept="2nke8c" id="52iPgJ9HcrY" role="3SOkk">
              <node concept="2o35Rs" id="52iPgJ9HcrZ" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="3SOkj" id="52iPgJ9HcsT" role="2nke82">
                <node concept="2o35Rs" id="52iPgJ9HcsU" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="false" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="3SOkl" id="52iPgJ9HcsX" role="3SOki">
                  <node concept="1xz9Ie" id="52iPgJ9HcuE" role="3SOkk">
                    <node concept="2o35Rs" id="52iPgJ9HcuF" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                    </node>
                    <node concept="mO8bJ" id="52iPgJ9HcuI" role="1xz9If" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="52iPgJ9He4i" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="52iPgJ9He0g" role="1SL9yI">
      <property role="TrG5h" value="addBookmark" />
      <node concept="3cqZAl" id="52iPgJ9He0h" role="3clF45" />
      <node concept="3clFbS" id="52iPgJ9He0i" role="3clF47">
        <node concept="3clFbF" id="52iPgJ9HDcX" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9HDcR" role="3clFbG">
            <node concept="2WthIp" id="52iPgJ9HDcU" role="2Oq$k0" />
            <node concept="2XshWL" id="52iPgJ9HDcW" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HAZL" resolve="markStepAsUnmatched" />
              <node concept="2OqwBi" id="52iPgJ9HFWF" role="2XxRq1">
                <node concept="2OqwBi" id="52iPgJ9HDpJ" role="2Oq$k0">
                  <node concept="3xONca" id="52iPgJ9HDea" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="52iPgJ9HDBq" role="2OqNvi">
                    <node concept="1xMEDy" id="52iPgJ9HDBs" role="1xVPHs">
                      <node concept="chp4Y" id="52iPgJ9HDVZ" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:7owPl8g7FSK" resolve="AssertStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="52iPgJ9HJQ4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52iPgJ9HK1U" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9HK72" role="3clFbG">
            <node concept="2WthIp" id="52iPgJ9HK1S" role="2Oq$k0" />
            <node concept="2XshWL" id="52iPgJ9HKfi" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HAZL" resolve="markStepAsUnmatched" />
              <node concept="2OqwBi" id="52iPgJ9HRaM" role="2XxRq1">
                <node concept="2OqwBi" id="52iPgJ9HKrt" role="2Oq$k0">
                  <node concept="3xONca" id="52iPgJ9HKfM" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="52iPgJ9HKTs" role="2OqNvi">
                    <node concept="1xMEDy" id="52iPgJ9HKTu" role="1xVPHs">
                      <node concept="chp4Y" id="52iPgJ9HKXt" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:22fkBL10WBM" resolve="ReturnStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="52iPgJ9HV5X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52iPgJ9HVi$" role="3cqZAp" />
        <node concept="3clFbF" id="52iPgJ9Heh8" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9HezV" role="3clFbG">
            <node concept="3xONca" id="52iPgJ9Heh7" role="2Oq$k0">
              <ref role="3xOPvv" node="52iPgJ9Hed8" resolve="action" />
            </node>
            <node concept="2qgKlT" id="52iPgJ9Hf9U" role="2OqNvi">
              <ref role="37wK5l" to="uow6:6Kpi7IfNYol" resolve="transform" />
              <node concept="3xONca" id="52iPgJ9HgIt" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52iPgJ9Hsc_" role="3cqZAp" />
        <node concept="3vwNmj" id="52iPgJ9HVq9" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9HVsf" role="3vwVQn">
            <node concept="2WthIp" id="52iPgJ9HVsi" role="2Oq$k0" />
            <node concept="2XshWL" id="52iPgJ9HVsk" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="2OqwBi" id="52iPgJ9HYgk" role="2XxRq1">
                <node concept="2OqwBi" id="52iPgJ9HVB9" role="2Oq$k0">
                  <node concept="3xONca" id="52iPgJ9HVsT" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="52iPgJ9HVOD" role="2OqNvi">
                    <node concept="1xMEDy" id="52iPgJ9HVOF" role="1xVPHs">
                      <node concept="chp4Y" id="52iPgJ9HWfy" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:4KBaWV24Ra2" resolve="PerformStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="52iPgJ9I22b" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="52iPgJ9I2jC" role="2XxRq1">
                <node concept="3xONca" id="52iPgJ9I29e" role="2Oq$k0">
                  <ref role="3xOPvv" node="52iPgJ9Hed8" resolve="action" />
                </node>
                <node concept="3TrcHB" id="52iPgJ9I2y4" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:52iPgJ9rtit" resolve="bookmarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="52iPgJ9I2H6" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9I2H7" role="3vwVQn">
            <node concept="2WthIp" id="52iPgJ9I2H8" role="2Oq$k0" />
            <node concept="2XshWL" id="52iPgJ9I2H9" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="2OqwBi" id="52iPgJ9I2Ha" role="2XxRq1">
                <node concept="2OqwBi" id="52iPgJ9I2Hb" role="2Oq$k0">
                  <node concept="3xONca" id="52iPgJ9I2Hc" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="52iPgJ9I2Hd" role="2OqNvi">
                    <node concept="1xMEDy" id="52iPgJ9I2He" role="1xVPHs">
                      <node concept="chp4Y" id="52iPgJ9I2Hf" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:4JWQRjsF3_M" resolve="RepeatStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="52iPgJ9I2Hg" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="52iPgJ9I2Hh" role="2XxRq1">
                <node concept="3xONca" id="52iPgJ9I2Hi" role="2Oq$k0">
                  <ref role="3xOPvv" node="52iPgJ9Hed8" resolve="action" />
                </node>
                <node concept="3TrcHB" id="52iPgJ9I2Hj" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:52iPgJ9rtit" resolve="bookmarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="52iPgJ9I37D" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9I39V" role="3vFALc">
            <node concept="2WthIp" id="52iPgJ9I39W" role="2Oq$k0" />
            <node concept="2XshWL" id="52iPgJ9I39X" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="2OqwBi" id="52iPgJ9I39Y" role="2XxRq1">
                <node concept="2OqwBi" id="52iPgJ9I39Z" role="2Oq$k0">
                  <node concept="3xONca" id="52iPgJ9I3a0" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="52iPgJ9I3a1" role="2OqNvi">
                    <node concept="1xMEDy" id="52iPgJ9I3a2" role="1xVPHs">
                      <node concept="chp4Y" id="52iPgJ9I3a3" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:7owPl8g7FSK" resolve="AssertStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="52iPgJ9I3a4" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="52iPgJ9I3a5" role="2XxRq1">
                <node concept="3xONca" id="52iPgJ9I3a6" role="2Oq$k0">
                  <ref role="3xOPvv" node="52iPgJ9Hed8" resolve="action" />
                </node>
                <node concept="3TrcHB" id="52iPgJ9I3a7" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:52iPgJ9rtit" resolve="bookmarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="52iPgJ9I3u2" role="3cqZAp">
          <node concept="2OqwBi" id="52iPgJ9I3u3" role="3vFALc">
            <node concept="2WthIp" id="52iPgJ9I3u4" role="2Oq$k0" />
            <node concept="2XshWL" id="52iPgJ9I3u5" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="2OqwBi" id="52iPgJ9I3u6" role="2XxRq1">
                <node concept="2OqwBi" id="52iPgJ9I3u7" role="2Oq$k0">
                  <node concept="3xONca" id="52iPgJ9I3u8" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="52iPgJ9I3u9" role="2OqNvi">
                    <node concept="1xMEDy" id="52iPgJ9I3ua" role="1xVPHs">
                      <node concept="chp4Y" id="52iPgJ9I3ub" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:22fkBL10WBM" resolve="ReturnStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="52iPgJ9I3uc" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="52iPgJ9I3ud" role="2XxRq1">
                <node concept="3xONca" id="52iPgJ9I3ue" role="2Oq$k0">
                  <ref role="3xOPvv" node="52iPgJ9Hed8" resolve="action" />
                </node>
                <node concept="3TrcHB" id="52iPgJ9I3uf" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:52iPgJ9rtit" resolve="bookmarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gnNswHViK2" role="1SL9yI">
      <property role="TrG5h" value="removeBookmark" />
      <node concept="3cqZAl" id="2gnNswHViK3" role="3clF45" />
      <node concept="3clFbS" id="2gnNswHViK7" role="3clF47">
        <node concept="3cpWs8" id="2gnNswHVkA4" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswHVkA7" role="3cpWs9">
            <property role="TrG5h" value="algo" />
            <node concept="3Tqbb2" id="2gnNswHVkA3" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="2gnNswHVkDo" role="33vP2m">
              <node concept="27ygs1" id="2gnNswHVkI1" role="2c44tc">
                <node concept="3SOkj" id="2gnNswHVkRe" role="mO8KT">
                  <node concept="2o35Rs" id="2gnNswHVkRf" role="2o36zk">
                    <property role="2o35Nw" value="false" />
                    <property role="2o35NA" value="8cff32" />
                    <property role="2o35NB" value="false" />
                    <property role="2o35Nx" value="true" />
                  </node>
                  <node concept="3SOkl" id="2gnNswHVkSu" role="3SOki">
                    <node concept="1AfAHy" id="2gnNswHVkSv" role="3SOkk">
                      <node concept="2o35Rs" id="2gnNswHVkSw" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                        <node concept="1AvDwG" id="2gnNswHVkTZ" role="2pZb4Z">
                          <property role="TrG5h" value="foo" />
                        </node>
                        <node concept="1AvDwG" id="2gnNswHVkUw" role="2pZb4Z">
                          <property role="TrG5h" value="bar" />
                        </node>
                        <node concept="1AvDwG" id="2gnNswHVkVx" role="2pZb4Z">
                          <property role="TrG5h" value="foobar" />
                        </node>
                      </node>
                      <node concept="1qH7wA" id="2gnNswHVkSx" role="1Afxg4" />
                    </node>
                  </node>
                  <node concept="3SOkl" id="2gnNswHVkSy" role="3SOki">
                    <node concept="2ed5_c" id="2gnNswHVkSz" role="3SOkk">
                      <node concept="2o35Rs" id="2gnNswHVkS$" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="mO8bJ" id="2gnNswHVkS_" role="2ed5_a" />
                    </node>
                  </node>
                  <node concept="3SOkl" id="2gnNswHVkSA" role="3SOki">
                    <node concept="2nke8c" id="2gnNswHVkSB" role="3SOkk">
                      <node concept="2o35Rs" id="2gnNswHVkSC" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="3SOkj" id="2gnNswHVkSD" role="2nke82">
                        <node concept="2o35Rs" id="2gnNswHVkSE" role="2o36zk">
                          <property role="2o35Nw" value="false" />
                          <property role="2o35NA" value="8cff32" />
                          <property role="2o35NB" value="false" />
                          <property role="2o35Nx" value="true" />
                        </node>
                        <node concept="3SOkl" id="2gnNswHVkSF" role="3SOki">
                          <node concept="1xz9Ie" id="2gnNswHVkSG" role="3SOkk">
                            <node concept="2o35Rs" id="2gnNswHVkSH" role="2o36zk">
                              <property role="2o35Nw" value="false" />
                              <property role="2o35NA" value="8cff32" />
                              <property role="2o35NB" value="false" />
                              <property role="2o35Nx" value="true" />
                              <node concept="1AvDwG" id="2gnNswHVl8U" role="2pZb4Z">
                                <property role="TrG5h" value="bar" />
                              </node>
                              <node concept="1AvDwG" id="2gnNswI3WYx" role="2pZb4Z">
                                <property role="TrG5h" value="foo" />
                              </node>
                              <node concept="1AvDwG" id="2gnNswIa1z2" role="2pZb4Z">
                                <property role="TrG5h" value="foobar" />
                              </node>
                            </node>
                            <node concept="mO8bJ" id="2gnNswHVkSI" role="1xz9If" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2129W1" id="2gnNswHVkI4" role="2128o7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gnNswHVxv2" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswHVxv3" role="3cpWs9">
            <property role="TrG5h" value="assertStep" />
            <node concept="3Tqbb2" id="2gnNswHVxsH" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfy" resolve="Step" />
            </node>
            <node concept="2OqwBi" id="2gnNswHVxv4" role="33vP2m">
              <node concept="2OqwBi" id="2gnNswHVxv5" role="2Oq$k0">
                <node concept="37vLTw" id="2gnNswHVxv6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gnNswHVkA7" resolve="algo" />
                </node>
                <node concept="2Rf3mk" id="2gnNswHVxv7" role="2OqNvi">
                  <node concept="1xMEDy" id="2gnNswHVxv8" role="1xVPHs">
                    <node concept="chp4Y" id="2gnNswHVxv9" role="ri$Ld">
                      <ref role="cht4Q" to="b9dh:7owPl8g7FSK" resolve="AssertStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2gnNswHVxva" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHW6wC" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHW6$Y" role="3clFbG">
            <node concept="2WthIp" id="2gnNswHW6wA" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHW6De" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HAZL" resolve="markStepAsUnmatched" />
              <node concept="37vLTw" id="2gnNswHW6RW" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHVxv3" resolve="assertStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswHVlZG" role="3cqZAp" />
        <node concept="3clFbF" id="2gnNswHVm2c" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHVmbD" role="3clFbG">
            <node concept="3xONca" id="2gnNswI1Oey" role="2Oq$k0">
              <ref role="3xOPvv" node="2gnNswI1O94" resolve="actionRemoveBookmark" />
            </node>
            <node concept="2qgKlT" id="2gnNswHVmoy" role="2OqNvi">
              <ref role="37wK5l" to="uow6:6Kpi7IfNYol" resolve="transform" />
              <node concept="37vLTw" id="2gnNswHVmvj" role="37wK5m">
                <ref role="3cqZAo" node="2gnNswHVkA7" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswHVmvN" role="3cqZAp" />
        <node concept="3vwNmj" id="2gnNswHVnEF" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHVnJu" role="3vwVQn">
            <node concept="2WthIp" id="2gnNswHVnFI" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHVnMW" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="37vLTw" id="2gnNswHVxvb" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHVxv3" resolve="node" />
              </node>
              <node concept="Xl_RD" id="2gnNswHVxj7" role="2XxRq1">
                <property role="Xl_RC" value="bar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gnNswHVOlw" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHVOlx" role="3vwVQn">
            <node concept="2WthIp" id="2gnNswHVOly" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHVOlz" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="37vLTw" id="2gnNswHVOl$" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHVxv3" resolve="node" />
              </node>
              <node concept="Xl_RD" id="2gnNswHVOl_" role="2XxRq1">
                <property role="Xl_RC" value="foo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gnNswHVOoB" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHVOoC" role="3vwVQn">
            <node concept="2WthIp" id="2gnNswHVOoD" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHVOoE" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="37vLTw" id="2gnNswHVOoF" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHVxv3" resolve="node" />
              </node>
              <node concept="Xl_RD" id="2gnNswHVOoG" role="2XxRq1">
                <property role="Xl_RC" value="foobar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswHW6U2" role="3cqZAp" />
        <node concept="3cpWs8" id="2gnNswHWdY1" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswHWdY4" role="3cpWs9">
            <property role="TrG5h" value="returnStep" />
            <node concept="3Tqbb2" id="2gnNswHWdXZ" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfy" resolve="Step" />
            </node>
            <node concept="2OqwBi" id="2gnNswHWa29" role="33vP2m">
              <node concept="2OqwBi" id="2gnNswHW7w7" role="2Oq$k0">
                <node concept="37vLTw" id="2gnNswHW7mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gnNswHVkA7" resolve="algo" />
                </node>
                <node concept="2Rf3mk" id="2gnNswHW7HO" role="2OqNvi">
                  <node concept="1xMEDy" id="2gnNswHW7HQ" role="1xVPHs">
                    <node concept="chp4Y" id="2gnNswHW81X" role="ri$Ld">
                      <ref role="cht4Q" to="b9dh:22fkBL10WBM" resolve="ReturnStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2gnNswHWdOq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gnNswHW76G" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHW7fp" role="3vwVQn">
            <node concept="2WthIp" id="2gnNswHW7bL" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHW7jJ" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="37vLTw" id="2gnNswHWedJ" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHWdY4" resolve="returnStep" />
              </node>
              <node concept="Xl_RD" id="2gnNswHWe$l" role="2XxRq1">
                <property role="Xl_RC" value="bar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswHWeSD" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHWeXo" role="3vFALc">
            <node concept="2WthIp" id="2gnNswHWeTE" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHWf1O" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="37vLTw" id="2gnNswHWf3V" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHWdY4" resolve="returnStep" />
              </node>
              <node concept="Xl_RD" id="2gnNswHWf7k" role="2XxRq1">
                <property role="Xl_RC" value="foo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswHWwJ8" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHWwJ9" role="3vFALc">
            <node concept="2WthIp" id="2gnNswHWwJa" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHWwJb" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HgYE" resolve="hasBookmark" />
              <node concept="37vLTw" id="2gnNswHWwJc" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHWdY4" resolve="returnStep" />
              </node>
              <node concept="Xl_RD" id="2gnNswHWwJd" role="2XxRq1">
                <property role="Xl_RC" value="foobar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gnNswH6a7X" role="1SL9yI">
      <property role="TrG5h" value="addRemark" />
      <node concept="3cqZAl" id="2gnNswH6a7Y" role="3clF45" />
      <node concept="3clFbS" id="2gnNswH6a82" role="3clF47">
        <node concept="3clFbF" id="2gnNswH6bdM" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6bdN" role="3clFbG">
            <node concept="2WthIp" id="2gnNswH6bdO" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswH6bdP" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HAZL" resolve="markStepAsUnmatched" />
              <node concept="2OqwBi" id="2gnNswH6bdQ" role="2XxRq1">
                <node concept="2OqwBi" id="2gnNswH6bdR" role="2Oq$k0">
                  <node concept="3xONca" id="2gnNswH6bdS" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="2gnNswH6bdT" role="2OqNvi">
                    <node concept="1xMEDy" id="2gnNswH6bdU" role="1xVPHs">
                      <node concept="chp4Y" id="2gnNswH6bdV" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:7owPl8g7FSK" resolve="AssertStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gnNswH6bdW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswH6bdX" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6bdY" role="3clFbG">
            <node concept="2WthIp" id="2gnNswH6bdZ" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswH6be0" role="2OqNvi">
              <ref role="2WH_rO" node="52iPgJ9HAZL" resolve="markStepAsUnmatched" />
              <node concept="2OqwBi" id="2gnNswH6be1" role="2XxRq1">
                <node concept="2OqwBi" id="2gnNswH6be2" role="2Oq$k0">
                  <node concept="3xONca" id="2gnNswH6be3" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="2gnNswH6be4" role="2OqNvi">
                    <node concept="1xMEDy" id="2gnNswH6be5" role="1xVPHs">
                      <node concept="chp4Y" id="2gnNswH6be6" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:22fkBL10WBM" resolve="ReturnStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gnNswH6be7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswH6be8" role="3cqZAp" />
        <node concept="3clFbF" id="2gnNswH6be9" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6bea" role="3clFbG">
            <node concept="3xONca" id="2gnNswH6beb" role="2Oq$k0">
              <ref role="3xOPvv" node="2gnNswH6b9L" resolve="actionAddRemark" />
            </node>
            <node concept="2qgKlT" id="2gnNswH6bec" role="2OqNvi">
              <ref role="37wK5l" to="uow6:6Kpi7IfNYol" resolve="transform" />
              <node concept="3xONca" id="2gnNswH6bed" role="37wK5m">
                <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswH6bee" role="3cqZAp" />
        <node concept="3vwNmj" id="2gnNswH6bef" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6beg" role="3vwVQn">
            <node concept="2WthIp" id="2gnNswH6beh" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswH6bei" role="2OqNvi">
              <ref role="2WH_rO" node="2gnNswH6dKm" resolve="hasRemark" />
              <node concept="2OqwBi" id="2gnNswH6bej" role="2XxRq1">
                <node concept="2OqwBi" id="2gnNswH6bek" role="2Oq$k0">
                  <node concept="3xONca" id="2gnNswH6bel" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="2gnNswH6bem" role="2OqNvi">
                    <node concept="1xMEDy" id="2gnNswH6ben" role="1xVPHs">
                      <node concept="chp4Y" id="2gnNswH6beo" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:4KBaWV24Ra2" resolve="PerformStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gnNswH6bep" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2gnNswH6beq" role="2XxRq1">
                <node concept="3xONca" id="2gnNswH6ber" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswH6b9L" resolve="actionAddRemark" />
                </node>
                <node concept="3TrcHB" id="2gnNswH6bes" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:2gnNswH4U60" resolve="remarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gnNswH6bet" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6beu" role="3vwVQn">
            <node concept="2WthIp" id="2gnNswH6bev" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswH6bew" role="2OqNvi">
              <ref role="2WH_rO" node="2gnNswH6dKm" resolve="hasRemark" />
              <node concept="2OqwBi" id="2gnNswH6bex" role="2XxRq1">
                <node concept="2OqwBi" id="2gnNswH6bey" role="2Oq$k0">
                  <node concept="3xONca" id="2gnNswH6bez" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="2gnNswH6be$" role="2OqNvi">
                    <node concept="1xMEDy" id="2gnNswH6be_" role="1xVPHs">
                      <node concept="chp4Y" id="2gnNswH6beA" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:4JWQRjsF3_M" resolve="RepeatStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gnNswH6beB" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2gnNswH6beC" role="2XxRq1">
                <node concept="3xONca" id="2gnNswH6beD" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswH6b9L" resolve="actionAddRemark" />
                </node>
                <node concept="3TrcHB" id="2gnNswH6beE" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:2gnNswH4U60" resolve="remarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswH6beF" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6beG" role="3vFALc">
            <node concept="2WthIp" id="2gnNswH6beH" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswH6beI" role="2OqNvi">
              <ref role="2WH_rO" node="2gnNswH6dKm" resolve="hasRemark" />
              <node concept="2OqwBi" id="2gnNswH6beJ" role="2XxRq1">
                <node concept="2OqwBi" id="2gnNswH6beK" role="2Oq$k0">
                  <node concept="3xONca" id="2gnNswH6beL" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="2gnNswH6beM" role="2OqNvi">
                    <node concept="1xMEDy" id="2gnNswH6beN" role="1xVPHs">
                      <node concept="chp4Y" id="2gnNswH6beO" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:7owPl8g7FSK" resolve="AssertStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gnNswH6beP" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2gnNswH6beQ" role="2XxRq1">
                <node concept="3xONca" id="2gnNswH6beR" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswH6b9L" resolve="actionAddRemark" />
                </node>
                <node concept="3TrcHB" id="2gnNswH6beS" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:2gnNswH4U60" resolve="remarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswH6beT" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswH6beU" role="3vFALc">
            <node concept="2WthIp" id="2gnNswH6beV" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswH6beW" role="2OqNvi">
              <ref role="2WH_rO" node="2gnNswH6dKm" resolve="hasRemark" />
              <node concept="2OqwBi" id="2gnNswH6beX" role="2XxRq1">
                <node concept="2OqwBi" id="2gnNswH6beY" role="2Oq$k0">
                  <node concept="3xONca" id="2gnNswH6beZ" role="2Oq$k0">
                    <ref role="3xOPvv" node="52iPgJ9He4i" resolve="algo" />
                  </node>
                  <node concept="2Rf3mk" id="2gnNswH6bf0" role="2OqNvi">
                    <node concept="1xMEDy" id="2gnNswH6bf1" role="1xVPHs">
                      <node concept="chp4Y" id="2gnNswH6bf2" role="ri$Ld">
                        <ref role="cht4Q" to="b9dh:22fkBL10WBM" resolve="ReturnStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gnNswH6bf3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2gnNswH6bf4" role="2XxRq1">
                <node concept="3xONca" id="2gnNswH6bf5" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswH6b9L" resolve="actionAddRemark" />
                </node>
                <node concept="3TrcHB" id="2gnNswH6bf6" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:2gnNswH4U60" resolve="remarkText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7BHgBp8qkbK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ScopingVariablesWithinNavigation" />
    <node concept="1qefOq" id="7BHgBp8qkFw" role="1SKRRt">
      <node concept="11Z5AQ" id="7BHgBp8qkII" role="1qenE9">
        <node concept="1C92CY" id="7BHgBp8qkXe" role="11Z5Fa">
          <node concept="2o35Rs" id="7BHgBp8qkXf" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="mO8b_" id="7BHgBp8qkY7" role="1C94wp">
            <property role="TrG5h" value="xInForLoop" />
            <node concept="3xLA65" id="7BHgBp8qobP" role="lGtFl">
              <property role="TrG5h" value="xInPattern" />
            </node>
          </node>
          <node concept="mO8bJ" id="7BHgBp8qkXh" role="1C94ws" />
          <node concept="mO8bw" id="7BHgBp8qkXi" role="1C94wg">
            <node concept="2o35Rs" id="7BHgBp8qkXj" role="2o36zk">
              <property role="2o35Nw" value="false" />
              <property role="2o35NA" value="8cff32" />
              <property role="2o35NB" value="false" />
              <property role="2o35Nx" value="true" />
            </node>
          </node>
        </node>
        <node concept="mO8bB" id="7BHgBp8ql3I" role="11Z5F5">
          <node concept="2o35Rs" id="7BHgBp8ql3J" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="mO8b_" id="7BHgBp8ql3K" role="mO8bD">
            <property role="TrG5h" value="xInContext" />
            <node concept="3xLA65" id="7BHgBp8qogC" role="lGtFl">
              <property role="TrG5h" value="xInContext" />
            </node>
          </node>
          <node concept="mO8bJ" id="7BHgBp8qmUL" role="27wW0y" />
        </node>
        <node concept="3xLA65" id="7BHgBp8qlex" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
      <node concept="15s5l7" id="7BHgBp8qv6L" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="1LZb2c" id="7BHgBp8qkjM" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="7BHgBp8qkjN" role="3clF45" />
      <node concept="3clFbS" id="7BHgBp8qkjR" role="3clF47">
        <node concept="3SKdUt" id="7BHgBp8qkn0" role="3cqZAp">
          <node concept="1PaTwC" id="7BHgBp8qkn1" role="1aUNEU">
            <node concept="3oM_SD" id="7BHgBp8qkuq" role="1PaTwD">
              <property role="3oM_SC" value="Scope" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkve" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkw3" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qk$9" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qk$X" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qk_L" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkA_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkAA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkBq" role="1PaTwD">
              <property role="3oM_SC" value="pattern" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkCe" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkCf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkD3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7BHgBp8qkD4" role="1PaTwD">
              <property role="3oM_SC" value="context." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BHgBp8qnqx" role="3cqZAp">
          <node concept="3cpWsn" id="7BHgBp8qnqy" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7BHgBp8qngr" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="7BHgBp8qnqz" role="33vP2m">
              <node concept="3xONca" id="7BHgBp8qnq$" role="2Oq$k0">
                <ref role="3xOPvv" node="7BHgBp8qlex" resolve="node" />
              </node>
              <node concept="2qgKlT" id="7BHgBp8qnq_" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="7BHgBp8qnqA" role="37wK5m">
                  <ref role="35c_gD" to="b9dh:5eocg95ibfB" resolve="Variable" />
                </node>
                <node concept="2OqwBi" id="7BHgBp8qnqB" role="37wK5m">
                  <node concept="3xONca" id="7BHgBp8qnqC" role="2Oq$k0">
                    <ref role="3xOPvv" node="7BHgBp8qlex" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="7BHgBp8qnqD" role="2OqNvi">
                    <ref role="3Tt5mk" to="8wbp:PLDoPczvX7" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7BHgBp8qDs0" role="3cqZAp">
          <node concept="2OqwBi" id="7BHgBp8qDI8" role="1gVkn0">
            <node concept="37vLTw" id="7BHgBp8qDw_" role="2Oq$k0">
              <ref role="3cqZAo" node="7BHgBp8qnqy" resolve="scope" />
            </node>
            <node concept="liA8E" id="7BHgBp8qEbZ" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7BHgBp8qEfM" role="37wK5m">
                <ref role="3xOPvv" node="7BHgBp8qobP" resolve="xInPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7BHgBp8qpml" role="3cqZAp">
          <node concept="2OqwBi" id="7BHgBp8qpyD" role="1gVkn0">
            <node concept="37vLTw" id="7BHgBp8qpoJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7BHgBp8qnqy" resolve="scope" />
            </node>
            <node concept="liA8E" id="7BHgBp8qqfK" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7BHgBp8qqwK" role="37wK5m">
                <ref role="3xOPvv" node="7BHgBp8qogC" resolve="xInContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7BHgBp8SGIr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ScopingVariablesWithinSpec" />
    <node concept="1LZb2c" id="7BHgBp8SHoO" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="7BHgBp8SHoP" role="3clF45" />
      <node concept="3clFbS" id="7BHgBp8SHoT" role="3clF47">
        <node concept="3cpWs8" id="7BHgBp8SHL7" role="3cqZAp">
          <node concept="3cpWsn" id="7BHgBp8SHL8" role="3cpWs9">
            <property role="TrG5h" value="algo1Scope" />
            <node concept="3uibUv" id="7BHgBp8SHL9" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="7BHgBp8SI0N" role="33vP2m">
              <node concept="3xONca" id="7BHgBp8SHQn" role="2Oq$k0">
                <ref role="3xOPvv" node="7BHgBp8SHl$" resolve="algo1" />
              </node>
              <node concept="2qgKlT" id="7BHgBp8SIfh" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="7BHgBp8SImY" role="37wK5m">
                  <ref role="35c_gD" to="b9dh:5eocg95ibfB" resolve="Variable" />
                </node>
                <node concept="2OqwBi" id="7BHgBp8SIHV" role="37wK5m">
                  <node concept="3xONca" id="7BHgBp8SIAE" role="2Oq$k0">
                    <ref role="3xOPvv" node="7BHgBp8SHl$" resolve="algo1" />
                  </node>
                  <node concept="3TrEf2" id="7BHgBp8SIZb" role="2OqNvi">
                    <ref role="3Tt5mk" to="b9dh:5eocg95ibOV" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7BHgBp8SJl6" role="3cqZAp">
          <node concept="2OqwBi" id="7BHgBp8SK7z" role="1gVkn0">
            <node concept="37vLTw" id="7BHgBp8SJOe" role="2Oq$k0">
              <ref role="3cqZAo" node="7BHgBp8SHL8" resolve="algo1Scope" />
            </node>
            <node concept="liA8E" id="7BHgBp8SKAd" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7BHgBp8SKBL" role="37wK5m">
                <ref role="3xOPvv" node="7BHgBp8SJyA" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7BHgBp8SKYh" role="3cqZAp">
          <node concept="2OqwBi" id="7BHgBp8SKYi" role="1gVkn0">
            <node concept="37vLTw" id="7BHgBp8SKYj" role="2Oq$k0">
              <ref role="3cqZAo" node="7BHgBp8SHL8" resolve="algo1Scope" />
            </node>
            <node concept="liA8E" id="7BHgBp8SKYk" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7BHgBp8SKYl" role="37wK5m">
                <ref role="3xOPvv" node="7BHgBp8SJyA" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7BHgBp8SL4X" role="3cqZAp">
          <node concept="2OqwBi" id="7BHgBp8SLi7" role="3vFALc">
            <node concept="37vLTw" id="7BHgBp8SL9i" role="2Oq$k0">
              <ref role="3cqZAo" node="7BHgBp8SHL8" resolve="algo1Scope" />
            </node>
            <node concept="liA8E" id="7BHgBp8SLOa" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7BHgBp8SLRJ" role="37wK5m">
                <ref role="3xOPvv" node="7BHgBp8SJAB" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7BHgBp8SH08" role="1SKRRt">
      <node concept="27ygs1" id="7BHgBp8SH04" role="1qenE9">
        <node concept="3SOkj" id="7BHgBp8SH9R" role="mO8KT">
          <node concept="2o35Rs" id="7BHgBp8SH9S" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="7BHgBp8SH9V" role="3SOki">
            <node concept="mO8bB" id="7BHgBp8SHaP" role="3SOkk">
              <node concept="2o35Rs" id="7BHgBp8SHaQ" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="7BHgBp8SHaT" role="mO8bD">
                <property role="TrG5h" value="x" />
                <node concept="3xLA65" id="7BHgBp8SJyA" role="lGtFl">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
              <node concept="mO8bJ" id="7BHgBp8SHaW" role="27wW0y" />
            </node>
          </node>
          <node concept="3SOkl" id="7BHgBp8SHdo" role="3SOki">
            <node concept="mO8bB" id="7BHgBp8SHf1" role="3SOkk">
              <node concept="2o35Rs" id="7BHgBp8SHf2" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="7BHgBp8SHf5" role="mO8bD">
                <property role="TrG5h" value="y" />
                <node concept="3xLA65" id="7BHgBp8SJzq" role="lGtFl">
                  <property role="TrG5h" value="y" />
                </node>
              </node>
              <node concept="mO8bJ" id="7BHgBp8SHf8" role="27wW0y" />
            </node>
          </node>
        </node>
        <node concept="2129W1" id="7BHgBp8SH07" role="2128o7" />
        <node concept="3xLA65" id="7BHgBp8SHl$" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
      <node concept="15s5l7" id="7BHgBp8SJL1" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="1qefOq" id="7BHgBp8SHsc" role="1SKRRt">
      <node concept="27ygs1" id="7BHgBp8SHx0" role="1qenE9">
        <node concept="3SOkj" id="7BHgBp8SHzt" role="mO8KT">
          <node concept="2o35Rs" id="7BHgBp8SHzu" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="7BHgBp8SHzx" role="3SOki">
            <node concept="mO8bB" id="7BHgBp8SH_e" role="3SOkk">
              <node concept="2o35Rs" id="7BHgBp8SH_f" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="7BHgBp8SH_i" role="mO8bD">
                <property role="TrG5h" value="foo" />
                <node concept="3xLA65" id="7BHgBp8SJAB" role="lGtFl">
                  <property role="TrG5h" value="foo" />
                </node>
              </node>
              <node concept="mO8bJ" id="7BHgBp8SH_l" role="27wW0y" />
            </node>
          </node>
        </node>
        <node concept="2129W1" id="7BHgBp8SHx3" role="2128o7" />
      </node>
      <node concept="15s5l7" id="7BHgBp8SJJq" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7BHgBp9tPvR">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CodeEditorPutIntoFolder" />
    <node concept="1LZb2c" id="7BHgBp9ugx6" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="7BHgBp9ugx7" role="3clF45" />
      <node concept="3clFbS" id="7BHgBp9ugxb" role="3clF47">
        <node concept="3cpWs8" id="7BHgBp9ug$R" role="3cqZAp">
          <node concept="3cpWsn" id="7BHgBp9ug$U" role="3cpWs9">
            <property role="TrG5h" value="algo" />
            <node concept="3Tqbb2" id="7BHgBp9ug$Q" role="1tU5fm">
              <ref role="ehGHo" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2c44tf" id="7BHgBp9ugF$" role="33vP2m">
              <node concept="27ygs1" id="7BHgBp9ugJ3" role="2c44tc">
                <node concept="mO8bw" id="7BHgBp9ugJ4" role="mO8KT">
                  <node concept="2o35Rs" id="7BHgBp9ugJ5" role="2o36zk">
                    <property role="2o35Nw" value="false" />
                    <property role="2o35NA" value="8cff32" />
                    <property role="2o35NB" value="false" />
                    <property role="2o35Nx" value="true" />
                  </node>
                </node>
                <node concept="2129W1" id="7BHgBp9ugJ6" role="2128o7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ork6t3Vdvp" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t3Vdvs" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t3Vdvn" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t3Vd_D" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t3VdEI" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t3VdEK" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t3VdUV" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t3VgqH" role="3clFbG">
            <node concept="37vLTw" id="2ork6t3VdUT" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t3Vdvs" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t3VlsS" role="2OqNvi">
              <node concept="37vLTw" id="2ork6t3Vl_y" role="25WWJ7">
                <ref role="3cqZAo" node="7BHgBp9ug$U" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BHgBp9uuR7" role="3cqZAp">
          <node concept="3cpWsn" id="7BHgBp9uuRa" role="3cpWs9">
            <property role="TrG5h" value="folderName" />
            <node concept="17QB3L" id="7BHgBp9uuR5" role="1tU5fm" />
            <node concept="Xl_RD" id="7BHgBp9uuZh" role="33vP2m">
              <property role="Xl_RC" value="foo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BHgBp9ui_4" role="3cqZAp">
          <node concept="3cpWsn" id="7BHgBp9ui_7" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3Tqbb2" id="7BHgBp9ui_2" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:52iPgJ9lXzy" resolve="CodeEditorActionPutIntoFolder" />
            </node>
            <node concept="2pJPEk" id="7BHgBp9uvfP" role="33vP2m">
              <node concept="2pJPED" id="7BHgBp9uvfR" role="2pJPEn">
                <ref role="2pJxaS" to="8wbp:52iPgJ9lXzy" resolve="CodeEditorActionPutIntoFolder" />
                <node concept="2pJxcG" id="7BHgBp9uvkB" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7BHgBp9uvmS" role="28ntcv">
                    <node concept="37vLTw" id="7BHgBp9uvmQ" role="WxPPp">
                      <ref role="3cqZAo" node="7BHgBp9uuRa" resolve="folderName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BHgBp9uiNH" role="3cqZAp">
          <node concept="2OqwBi" id="7BHgBp9uiXk" role="3clFbG">
            <node concept="37vLTw" id="7BHgBp9uiNF" role="2Oq$k0">
              <ref role="3cqZAo" node="7BHgBp9ui_7" resolve="action" />
            </node>
            <node concept="2qgKlT" id="7BHgBp9ujbO" role="2OqNvi">
              <ref role="37wK5l" to="uow6:44BPNitYkVO" resolve="execute" />
              <node concept="37vLTw" id="7BHgBp9ujjr" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t3Vdvs" resolve="algos" />
              </node>
              <node concept="2ShNRf" id="2ork6t3VpDM" role="37wK5m">
                <node concept="HV5vD" id="2ork6t3VpZD" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2ork6t3VlNw" resolve="FakeCodeEditorService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BHgBp9ujku" role="3cqZAp" />
        <node concept="3vlDli" id="7BHgBp9ujnb" role="3cqZAp">
          <node concept="2OqwBi" id="7BHgBp9ujDm" role="3tpDZB">
            <node concept="37vLTw" id="7BHgBp9ujyg" role="2Oq$k0">
              <ref role="3cqZAo" node="7BHgBp9ug$U" resolve="algo" />
            </node>
            <node concept="3TrcHB" id="7BHgBp9ujQz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="37vLTw" id="7BHgBp9uvve" role="3tpDZA">
            <ref role="3cqZAo" node="7BHgBp9uuRa" resolve="folderName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2ork6t3BeRl">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DecorateUnprune" />
    <node concept="1qefOq" id="2ork6t3BeT_" role="1SKRRt">
      <node concept="1_xMKw" id="2ork6t3ClVW" role="1qenE9">
        <node concept="3xLA65" id="2ork6t3ClVY" role="lGtFl">
          <property role="TrG5h" value="action" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ork6t3BeTb" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="2ork6t3BeTc" role="3clF45" />
      <node concept="3clFbS" id="2ork6t3BeTg" role="3clF47">
        <node concept="3vlDli" id="2ork6t3ClZE" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t3CqWr" role="3tpDZB">
            <node concept="2OqwBi" id="2ork6t3CnIW" role="2Oq$k0">
              <node concept="2OqwBi" id="2ork6t3Cm7e" role="2Oq$k0">
                <node concept="3xONca" id="2ork6t3ClZO" role="2Oq$k0">
                  <ref role="3xOPvv" node="2ork6t3BeT7" resolve="algo" />
                </node>
                <node concept="2Rf3mk" id="2ork6t3CmkR" role="2OqNvi">
                  <node concept="1xMEDy" id="2ork6t3CmkT" role="1xVPHs">
                    <node concept="chp4Y" id="2ork6t3Cmle" role="ri$Ld">
                      <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2ork6t3CpBM" role="2OqNvi">
                <node concept="1bVj0M" id="2ork6t3CpBO" role="23t8la">
                  <node concept="3clFbS" id="2ork6t3CpBP" role="1bW5cS">
                    <node concept="3clFbF" id="2ork6t3CpIn" role="3cqZAp">
                      <node concept="2OqwBi" id="2ork6t3CqwZ" role="3clFbG">
                        <node concept="2OqwBi" id="2ork6t3CpT9" role="2Oq$k0">
                          <node concept="37vLTw" id="2ork6t3CpIm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ork6t3CpBQ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2ork6t3CqcI" role="2OqNvi">
                            <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2ork6t3CqJx" role="2OqNvi">
                          <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2ork6t3CpBQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ork6t3CpBR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2ork6t3Cs7Y" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2ork6t3ClZK" role="3tpDZA">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t3CDvI" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t3CDF7" role="3clFbG">
            <node concept="3xONca" id="2ork6t3CDvG" role="2Oq$k0">
              <ref role="3xOPvv" node="2ork6t3ClVY" resolve="action" />
            </node>
            <node concept="2qgKlT" id="2ork6t3CDTC" role="2OqNvi">
              <ref role="37wK5l" to="uow6:6Kpi7IfNYol" resolve="transform" />
              <node concept="3xONca" id="2ork6t3CE1n" role="37wK5m">
                <ref role="3xOPvv" node="2ork6t3BeT7" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ork6t3CE7p" role="3cqZAp">
          <node concept="3cmrfG" id="2ork6t3CEaa" role="3tpDZA">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2ork6t3CEcT" role="3tpDZB">
            <node concept="2OqwBi" id="2ork6t3CEcU" role="2Oq$k0">
              <node concept="2OqwBi" id="2ork6t3CEcV" role="2Oq$k0">
                <node concept="3xONca" id="2ork6t3CEcW" role="2Oq$k0">
                  <ref role="3xOPvv" node="2ork6t3BeT7" resolve="algo" />
                </node>
                <node concept="2Rf3mk" id="2ork6t3CEcX" role="2OqNvi">
                  <node concept="1xMEDy" id="2ork6t3CEcY" role="1xVPHs">
                    <node concept="chp4Y" id="2ork6t3CEcZ" role="ri$Ld">
                      <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2ork6t3CEd0" role="2OqNvi">
                <node concept="1bVj0M" id="2ork6t3CEd1" role="23t8la">
                  <node concept="3clFbS" id="2ork6t3CEd2" role="1bW5cS">
                    <node concept="3clFbF" id="2ork6t3CEd3" role="3cqZAp">
                      <node concept="2OqwBi" id="2ork6t3CEd4" role="3clFbG">
                        <node concept="2OqwBi" id="2ork6t3CEd5" role="2Oq$k0">
                          <node concept="37vLTw" id="2ork6t3CEd6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ork6t3CEd9" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2ork6t3CEd7" role="2OqNvi">
                            <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2ork6t3CEd8" role="2OqNvi">
                          <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2ork6t3CEd9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ork6t3CEda" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2ork6t3CEdb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t3BeRm" role="1SKRRt">
      <node concept="27ygs1" id="2ork6t3BeRo" role="1qenE9">
        <node concept="3SOkj" id="2ork6t3BeRs" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t3BeRt" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2ork6t3BeRw" role="3SOki">
            <node concept="mO8bB" id="2ork6t3BeRB" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t3BeRC" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="true" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2ork6t3BeRF" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="fP_Rc" id="2ork6t3BeRL" role="27wW0y" />
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t3BeS3" role="3SOki">
            <node concept="1qH7wK" id="2ork6t3BeS6" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t3BeS7" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="1xz9Ie" id="2ork6t3BeSS" role="1qH7wL">
                <node concept="2o35Rs" id="2ork6t3BeST" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="true" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="fP_Ra" id="2ork6t3BeSZ" role="1xz9If" />
              </node>
              <node concept="1xz9Ie" id="2ork6t3BeSJ" role="1qH7wX">
                <node concept="2o35Rs" id="2ork6t3BeSK" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="true" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="fP_Rc" id="2ork6t3BeSQ" role="1xz9If" />
              </node>
              <node concept="1qH7w$" id="2ork6t3BeSB" role="1qH7wW">
                <node concept="3HoxS1" id="2ork6t3BeT1" role="1qH7w_">
                  <node concept="3HoxS8" id="2ork6t3BeT5" role="3HoxSe">
                    <ref role="3HoxTO" node="2ork6t3BeRF" resolve="x" />
                  </node>
                </node>
                <node concept="fP_Rc" id="2ork6t3BeSH" role="1qH7wS" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t3BeRN" role="3SOki">
            <node concept="1xz9Ie" id="2ork6t3BeRQ" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t3BeRR" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="true" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="3HoxS1" id="2ork6t3BeRX" role="1xz9If">
                <node concept="3HoxS8" id="2ork6t3BeS1" role="3HoxSe">
                  <ref role="3HoxTO" node="2ork6t3BeRF" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="2ork6t3BeRr" role="2128o7" />
        <node concept="3xLA65" id="2ork6t3BeT7" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ork6t3VlNw">
    <property role="TrG5h" value="FakeCodeEditorService" />
    <node concept="3Tm1VV" id="2ork6t3VlNx" role="1B3o_S" />
    <node concept="3uibUv" id="2ork6t3VlOq" role="EKbjA">
      <ref role="3uigEE" to="uow6:2ork6t3Ok$I" resolve="ICodeEditorService" />
    </node>
    <node concept="312cEg" id="2gnNswGyL6l" role="jymVt">
      <property role="TrG5h" value="algorithms" />
      <node concept="2I9FWS" id="2gnNswGyKZk" role="1tU5fm">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
      <node concept="3Tm1VV" id="2gnNswGyLaH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2gnNswGySmW" role="jymVt">
      <property role="TrG5h" value="limit" />
      <node concept="10Oyi0" id="2gnNswGySia" role="1tU5fm" />
      <node concept="3Tm1VV" id="2gnNswGySsv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2gnNswGyKOY" role="jymVt" />
    <node concept="3clFb_" id="2gnNswGyJCK" role="jymVt">
      <property role="TrG5h" value="openAlgorithmsInEditor" />
      <node concept="3Tm1VV" id="2gnNswGyJCM" role="1B3o_S" />
      <node concept="3cqZAl" id="2gnNswGyJCN" role="3clF45" />
      <node concept="37vLTG" id="2gnNswGyJCO" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="2gnNswGyJCP" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
      <node concept="37vLTG" id="2gnNswGyJCQ" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="10Oyi0" id="2gnNswGyJCR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2gnNswGyJCS" role="3clF47">
        <node concept="3clFbF" id="2gnNswGyLjQ" role="3cqZAp">
          <node concept="37vLTI" id="2gnNswGyQGq" role="3clFbG">
            <node concept="37vLTw" id="2gnNswGyRC7" role="37vLTx">
              <ref role="3cqZAo" node="2gnNswGyJCO" resolve="algorithms" />
            </node>
            <node concept="2OqwBi" id="2gnNswGyLtP" role="37vLTJ">
              <node concept="Xjq3P" id="2gnNswGyLjP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2gnNswGyM4W" role="2OqNvi">
                <ref role="2Oxat5" node="2gnNswGyL6l" resolve="algorithms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswGySF5" role="3cqZAp">
          <node concept="37vLTI" id="2gnNswGyVX1" role="3clFbG">
            <node concept="37vLTw" id="2gnNswGyWdb" role="37vLTx">
              <ref role="3cqZAo" node="2gnNswGyJCQ" resolve="limit" />
            </node>
            <node concept="2OqwBi" id="2gnNswGyTip" role="37vLTJ">
              <node concept="Xjq3P" id="2gnNswGySF3" role="2Oq$k0" />
              <node concept="2OwXpG" id="2gnNswGyTH$" role="2OqNvi">
                <ref role="2Oxat5" node="2gnNswGySmW" resolve="limit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2gnNswGyJCT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2ork6t46$si">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CodeEditorOpen" />
    <node concept="1LZb2c" id="2ork6t46$vr" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="2ork6t46$vs" role="3clF45" />
      <node concept="3clFbS" id="2ork6t46$vw" role="3clF47">
        <node concept="3cpWs8" id="2ork6t46_k4" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t46_k7" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t46_k3" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t46_nw" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t46_Ep" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t46_Er" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t46_WG" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t46Cqq" role="3clFbG">
            <node concept="37vLTw" id="2ork6t46_WE" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t46_k7" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t46HTl" role="2OqNvi">
              <node concept="3xONca" id="2ork6t46ITq" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t46_2J" resolve="algo1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t46IZB" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t46LtZ" role="3clFbG">
            <node concept="37vLTw" id="2ork6t46IZ_" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t46_k7" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t46RV2" role="2OqNvi">
              <node concept="3xONca" id="2ork6t46SNV" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t46_41" resolve="algo2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t46SW0" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t46Vpu" role="3clFbG">
            <node concept="37vLTw" id="2ork6t46SVY" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t46_k7" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t471q2" role="2OqNvi">
              <node concept="3xONca" id="2ork6t471uE" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t46_bP" resolve="algo3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ork6t471AT" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t471AU" role="3cpWs9">
            <property role="TrG5h" value="codeEditorService" />
            <node concept="3uibUv" id="2ork6t471AV" role="1tU5fm">
              <ref role="3uigEE" node="2ork6t3VlNw" resolve="FakeCodeEditorService" />
            </node>
            <node concept="2ShNRf" id="2ork6t471EW" role="33vP2m">
              <node concept="HV5vD" id="2ork6t471Oj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2ork6t3VlNw" resolve="FakeCodeEditorService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t471$d" role="3cqZAp" />
        <node concept="3clFbF" id="2ork6t471Vv" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t4724V" role="3clFbG">
            <node concept="3xONca" id="2ork6t471Vt" role="2Oq$k0">
              <ref role="3xOPvv" node="2ork6t471TT" resolve="action" />
            </node>
            <node concept="2qgKlT" id="2ork6t472hG" role="2OqNvi">
              <ref role="37wK5l" to="uow6:44BPNitYkVO" resolve="execute" />
              <node concept="37vLTw" id="2ork6t472nL" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t46_k7" resolve="algos" />
              </node>
              <node concept="37vLTw" id="2ork6t472pY" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t471AU" resolve="codeEditorService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2gnNswGz0I2" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGz0SQ" role="3tpDZB">
            <node concept="37vLTw" id="2gnNswGz0Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t471AU" resolve="codeEditorService" />
            </node>
            <node concept="2OwXpG" id="2gnNswGz14f" role="2OqNvi">
              <ref role="2Oxat5" node="2gnNswGyL6l" resolve="algorithms" />
            </node>
          </node>
          <node concept="37vLTw" id="2gnNswGz0JU" role="3tpDZA">
            <ref role="3cqZAo" node="2ork6t46_k7" resolve="algos" />
          </node>
        </node>
        <node concept="3vlDli" id="2gnNswGyZdb" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGyZnV" role="3tpDZB">
            <node concept="37vLTw" id="2gnNswGyZg9" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t471AU" resolve="codeEditorService" />
            </node>
            <node concept="2OwXpG" id="2gnNswGyZA8" role="2OqNvi">
              <ref role="2Oxat5" node="2gnNswGySmW" resolve="limit" />
            </node>
          </node>
          <node concept="3cmrfG" id="2gnNswGyZe_" role="3tpDZA">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t46$X9" role="1SKRRt">
      <node concept="27ygs1" id="2ork6t46$X5" role="1qenE9">
        <node concept="mO8bw" id="2ork6t46$X6" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t46$X7" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
        </node>
        <node concept="2129W1" id="2ork6t46$X8" role="2128o7" />
        <node concept="3xLA65" id="2ork6t46_2J" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
      <node concept="15s5l7" id="2ork6t46_eO" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t46$X_" role="1SKRRt">
      <node concept="2BlQ_R" id="2ork6t46$Zj" role="1qenE9">
        <node concept="mO8bw" id="2ork6t46$Zk" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t46$Zl" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
        </node>
        <node concept="2129W1" id="2ork6t46$Zm" role="2128o7" />
        <node concept="3xLA65" id="2ork6t46_41" role="lGtFl">
          <property role="TrG5h" value="algo2" />
        </node>
      </node>
      <node concept="15s5l7" id="2ork6t46_dX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t46_9b" role="1SKRRt">
      <node concept="2BTyp_" id="2ork6t46_a3" role="1qenE9">
        <node concept="27zvK4" id="2ork6t46_a4" role="2BTypA">
          <node concept="mO8b_" id="2ork6t46_a5" role="2gGhK" />
        </node>
        <node concept="mO8bw" id="2ork6t46_a6" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t46_a7" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
        </node>
        <node concept="2129W1" id="2ork6t46_a8" role="2128o7" />
        <node concept="3xLA65" id="2ork6t46_bP" role="lGtFl">
          <property role="TrG5h" value="algo3" />
        </node>
      </node>
      <node concept="15s5l7" id="2ork6t46_fF" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t46_6b" role="1SKRRt">
      <node concept="1_F2Xp" id="2ork6t46_7u" role="1qenE9">
        <property role="1_F2WB" value="2" />
        <node concept="3xLA65" id="2ork6t471TT" role="lGtFl">
          <property role="TrG5h" value="action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2ork6t4L5nT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ConditionComposition" />
    <node concept="1qefOq" id="2ork6t4L5Kn" role="1SKRRt">
      <node concept="27ygs1" id="2ork6t4L5Nf" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="3SOkj" id="2ork6t4L5OV" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t4L5OW" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2ork6t4L5OZ" role="3SOki">
            <node concept="1xz9Ie" id="2ork6t4L5Pw" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4L5Px" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="fP_Rc" id="2ork6t4L5QP" role="1xz9If" />
            </node>
          </node>
        </node>
        <node concept="2129W1" id="2ork6t4L5Ni" role="2128o7" />
        <node concept="3xLA65" id="2ork6t4L8ge" role="lGtFl">
          <property role="TrG5h" value="algo1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t4L5BL" role="1SKRRt">
      <node concept="27ygs1" id="2ork6t4L5Dr" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <node concept="3SOkj" id="2ork6t4L5FV" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t4L5FW" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2ork6t4L5FZ" role="3SOki">
            <node concept="mO8bB" id="2ork6t4L5Gw" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4L5Gx" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2ork6t4L5G$" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="RYaLR" id="2ork6t4L5Vl" role="27wW0y">
                <property role="RYaKa" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="2ork6t4L5Du" role="2128o7" />
        <node concept="3xLA65" id="2ork6t4L8ih" role="lGtFl">
          <property role="TrG5h" value="algo2" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ork6t4L5qW" role="1SL9yI">
      <property role="TrG5h" value="mixedDisjunctionMatchBoth" />
      <node concept="3cqZAl" id="2ork6t4L5qX" role="3clF45" />
      <node concept="3clFbS" id="2ork6t4L5r1" role="3clF47">
        <node concept="3cpWs8" id="2ork6t4L608" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t4L60b" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="3Tqbb2" id="2ork6t4L607" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:PLDoPcyMcq" resolve="FilteringCondition" />
            </node>
            <node concept="2c44tf" id="2ork6t4L656" role="33vP2m">
              <node concept="1ylHEZ" id="2ork6t4L68V" role="2c44tc">
                <node concept="11YCeE" id="2ork6t4L6aS" role="1yjUda">
                  <property role="TrG5h" value="Foo" />
                </node>
                <node concept="11Z5AQ" id="2ork6t4L6mN" role="1yjUda">
                  <node concept="mO8bB" id="2ork6t4L6o8" role="11Z5Fa">
                    <node concept="2o35Rs" id="2ork6t4L6o9" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="mO8b_" id="2ork6t4L6oa" role="mO8bD" />
                    <node concept="mO8bJ" id="2ork6t4L6ob" role="27wW0y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t4MO4J" role="3cqZAp" />
        <node concept="3vwNmj" id="2ork6t4L6YA" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t4L76j" role="3vwVQn">
            <node concept="37vLTw" id="2ork6t4L6Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t4L60b" resolve="condition" />
            </node>
            <node concept="2qgKlT" id="2ork6t4L7h9" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="2ork6t4L8jU" role="37wK5m">
                <ref role="3xOPvv" node="2ork6t4L8ge" resolve="algo1" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t4Luar" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t4Luyc" role="3_1BAH">
              <property role="Xl_RC" value="(name=Foo or contains=Let) should match an algorithm named Foo" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t4LgaE" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t4Lgm1" role="3vwVQn">
            <node concept="37vLTw" id="2ork6t4Lgfh" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t4L60b" resolve="condition" />
            </node>
            <node concept="2qgKlT" id="2ork6t4LgPt" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="2ork6t4LgQa" role="37wK5m">
                <ref role="3xOPvv" node="2ork6t4L8ih" resolve="algo2" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t4LHmw" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t4LHnj" role="3_1BAH">
              <property role="Xl_RC" value="(name=Foo or contains=Let) should match an algorithm containing a let step" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2ork6t4MOe9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="FilterBodyContains" />
    <node concept="1LZb2c" id="2ork6t4MWnY" role="1SL9yI">
      <property role="TrG5h" value="shouldMatch" />
      <node concept="3cqZAl" id="2ork6t4MWnZ" role="3clF45" />
      <node concept="3clFbS" id="2ork6t4MWo3" role="3clF47">
        <node concept="3vwNmj" id="2ork6t4MWqk" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t4MWy$" role="3vwVQn">
            <node concept="3xONca" id="2ork6t4MWqC" role="2Oq$k0">
              <ref role="3xOPvv" node="2ork6t4MWqA" resolve="cond" />
            </node>
            <node concept="2qgKlT" id="2ork6t4MWM1" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="2ork6t4MWS$" role="37wK5m">
                <ref role="3xOPvv" node="2ork6t4MWqB" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ork6t4WNiG" role="1SL9yI">
      <property role="TrG5h" value="shouldNotMatch" />
      <node concept="3cqZAl" id="2ork6t4WNiH" role="3clF45" />
      <node concept="3clFbS" id="2ork6t4WNiL" role="3clF47">
        <node concept="3vFxKo" id="2ork6t4X26u" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t4X2kc" role="3vFALc">
            <node concept="3xONca" id="2ork6t4X2c0" role="2Oq$k0">
              <ref role="3xOPvv" node="2ork6t4X1Gp" resolve="nonMatchingCond" />
            </node>
            <node concept="2qgKlT" id="2ork6t4X2RT" role="2OqNvi">
              <ref role="37wK5l" to="uow6:2ork6t4gIN2" resolve="condition" />
              <node concept="3xONca" id="2ork6t4X302" role="37wK5m">
                <ref role="3xOPvv" node="2ork6t4MWqB" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t4MOea" role="1SKRRt">
      <node concept="27ygs1" id="2ork6t4MOec" role="1qenE9">
        <property role="TrG5h" value="F" />
        <node concept="3SOkj" id="2ork6t4MOeg" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t4MOeh" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2ork6t4MOek" role="3SOki">
            <node concept="mO8bB" id="2ork6t4MWmr" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4MWms" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2ork6t4MWmv" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="1l0KEV" id="2ork6t4MWmB" role="27wW0y">
                <property role="1l0KDm" value="21" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t4MWmD" role="3SOki">
            <node concept="mO8bB" id="2ork6t4MWmG" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4MWmH" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2ork6t4MWmK" role="mO8bD">
                <property role="TrG5h" value="y" />
              </node>
              <node concept="1l0KEV" id="2ork6t4MWmQ" role="27wW0y">
                <property role="1l0KDm" value="21" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t4MWmS" role="3SOki">
            <node concept="1xz9Ie" id="2ork6t4MWmV" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4MWmW" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="2A1MxA" id="2ork6t4MWn2" role="1xz9If">
                <node concept="3HoxS1" id="2ork6t4MWna" role="2A1Mxz">
                  <node concept="3HoxS8" id="2ork6t4MWne" role="3HoxSe">
                    <ref role="3HoxTO" node="2ork6t4MWmv" resolve="x" />
                  </node>
                </node>
                <node concept="2A1MxW" id="2ork6t4MWng" role="2A1Mxy" />
                <node concept="3HoxS1" id="2ork6t4MWni" role="2A1Mxx">
                  <node concept="3HoxS8" id="2ork6t4MWnm" role="3HoxSe">
                    <ref role="3HoxTO" node="2ork6t4MWmK" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="2ork6t4MOef" role="2128o7" />
        <node concept="3xLA65" id="2ork6t4MWqB" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t4MWoS" role="1SKRRt">
      <node concept="11Z5AQ" id="2ork6t4MWoU" role="1qenE9">
        <node concept="1xz9Ie" id="2ork6t4MWoW" role="11Z5Fa">
          <node concept="2o35Rs" id="2ork6t4MWoX" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="2A1MxA" id="2ork6t4Xg5w" role="1xz9If">
            <node concept="3HoAit" id="2ork6t4Xg5y" role="2A1Mxz" />
            <node concept="2A1MxW" id="2ork6t4Xg6w" role="2A1Mxy" />
            <node concept="3HoAit" id="2ork6t4Xg5A" role="2A1Mxx" />
          </node>
        </node>
        <node concept="3xLA65" id="2ork6t4MWqA" role="lGtFl">
          <property role="TrG5h" value="matchingCond" />
        </node>
      </node>
      <node concept="15s5l7" id="2ork6t4X$rq" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t4X0Ew" role="1SKRRt">
      <node concept="15s5l7" id="2ork6t4Xg3j" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Expression&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Expression" />
      </node>
      <node concept="11Z5AQ" id="2ork6t4X0Mq" role="1qenE9">
        <node concept="1xz9Ie" id="2ork6t4X1cG" role="11Z5Fa">
          <node concept="2o35Rs" id="2ork6t4X1cH" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3HoxS1" id="2ork6t4X1pV" role="1xz9If">
            <node concept="3HoxS8" id="2ork6t4X1sB" role="3HoxSe">
              <ref role="3HoxTO" node="2ork6t4X1i1" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="mO8bB" id="2ork6t4X1hZ" role="11Z5F5">
          <node concept="2o35Rs" id="2ork6t4X1i0" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="mO8b_" id="2ork6t4X1i1" role="mO8bD">
            <property role="TrG5h" value="z" />
          </node>
          <node concept="mO8bJ" id="2ork6t4X1i2" role="27wW0y" />
        </node>
        <node concept="3xLA65" id="2ork6t4X1Gp" role="lGtFl">
          <property role="TrG5h" value="nonMatchingCond" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2ork6t4XGA9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Mark" />
    <node concept="1LZb2c" id="2ork6t4XGCf" role="1SL9yI">
      <property role="TrG5h" value="simpleCondition" />
      <node concept="3cqZAl" id="2ork6t4XGCg" role="3clF45" />
      <node concept="3clFbS" id="2ork6t4XGCk" role="3clF47">
        <node concept="3cpWs8" id="2ork6t50t$8" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t50t$b" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="2ork6t50t$6" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="2ork6t50tS2" role="33vP2m">
              <node concept="2hsacR" id="2ork6t4XGKz" role="2c44tc">
                <node concept="11Z5AQ" id="2ork6t4Y6A$" role="2hs8Lf">
                  <node concept="mO8bB" id="2ork6t4Y6BO" role="11Z5Fa">
                    <node concept="2o35Rs" id="2ork6t4Y6BP" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="mO8b_" id="2ork6t4Y6BQ" role="mO8bD" />
                    <node concept="mO8bJ" id="2ork6t4Y6BR" role="27wW0y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ork6t5ewQc" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t5ewQf" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t5ewQa" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t5exgI" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t5exgf" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t5exgg" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t5exph" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5ezX2" role="3clFbG">
            <node concept="37vLTw" id="2ork6t5expf" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t5ewQf" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t5eEb5" role="2OqNvi">
              <node concept="3xONca" id="2ork6t5eEkm" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5ewL7" role="3cqZAp" />
        <node concept="1gVbGN" id="2ork6t4Y7qr" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t4Ya0l" role="1gVkn0">
            <node concept="2OqwBi" id="2ork6t4Y7Az" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t4Y7rU" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
              <node concept="2Rf3mk" id="2ork6t4Y7Z$" role="2OqNvi">
                <node concept="1xMEDy" id="2ork6t4Y7ZA" role="1xVPHs">
                  <node concept="chp4Y" id="2ork6t4Y8jg" role="ri$Ld">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2ork6t4YbUY" role="2OqNvi">
              <node concept="1bVj0M" id="2ork6t4YbV0" role="23t8la">
                <node concept="3clFbS" id="2ork6t4YbV1" role="1bW5cS">
                  <node concept="3clFbF" id="2ork6t4Yc2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2ork6t4YdgM" role="3clFbG">
                      <node concept="2OqwBi" id="2ork6t4Ycea" role="2Oq$k0">
                        <node concept="37vLTw" id="2ork6t4Yc2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ork6t4YbV2" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2ork6t4YczD" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ork6t4Ydvt" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2ork6t4YbV2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ork6t4YbV3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t4Y7n7" role="3cqZAp" />
        <node concept="3clFbF" id="2ork6t4Y1g_" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t4Y1_G" role="3clFbG">
            <node concept="2qgKlT" id="2ork6t4Y1UJ" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz5eOS" resolve="mark" />
              <node concept="37vLTw" id="2ork6t5eEx1" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t5ewQf" resolve="algos" />
              </node>
            </node>
            <node concept="37vLTw" id="2ork6t5aOVp" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t50t$b" resolve="filteringBlock" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t5b4$A" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5b4$B" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t5b4$C" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5b4$D" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YevR" resolve="letStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t5b4$E" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5b4$F" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t5b4$G" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t5b4$H" role="3_1BAH">
              <property role="Xl_RC" value="let step should match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t5b4$I" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5b4$J" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t5b4$K" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5b4$L" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YexC" resolve="noteStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t5b4$M" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5b4$N" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t5b4$O" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t5b4$P" role="3_1BAH">
              <property role="Xl_RC" value="note step should not match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t5b4$Q" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5b4$R" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t5b4$S" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5b4$T" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Yezp" resolve="returnStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t5b4$U" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5b4$V" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t5b4$W" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t5b4$X" role="3_1BAH">
              <property role="Xl_RC" value="return step should not match" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ork6t50CBJ" role="1SL9yI">
      <property role="TrG5h" value="mixedConditionShouldIgnoreSignatureFiltersInDisjunction" />
      <node concept="3cqZAl" id="2ork6t50CBK" role="3clF45" />
      <node concept="3clFbS" id="2ork6t50CBO" role="3clF47">
        <node concept="3cpWs8" id="2ork6t50CJ7" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t50CJa" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="2ork6t50CJ6" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="2ork6t50CRD" role="33vP2m">
              <node concept="2hsacR" id="2ork6t50CU$" role="2c44tc">
                <node concept="1ylHEZ" id="2ork6t50CXI" role="2hs8Lf">
                  <node concept="11YCeE" id="2ork6t50Etx" role="1yjUda">
                    <property role="TrG5h" value="Something" />
                  </node>
                  <node concept="11Z5AQ" id="2ork6t50CYD" role="1yjUda">
                    <node concept="mO8bB" id="2ork6t50CZP" role="11Z5Fa">
                      <node concept="2o35Rs" id="2ork6t50CZQ" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="mO8b_" id="2ork6t50CZR" role="mO8bD" />
                      <node concept="mO8bJ" id="2ork6t50CZS" role="27wW0y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ork6t5eEC5" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t5eEC6" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t5eEC7" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t5eEC8" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t5eEC9" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t5eECa" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t5eECb" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eECc" role="3clFbG">
            <node concept="37vLTw" id="2ork6t5eECd" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t5eEC6" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t5eECe" role="2OqNvi">
              <node concept="3xONca" id="2ork6t5eECf" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5eECg" role="3cqZAp" />
        <node concept="1gVbGN" id="2ork6t5eECh" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eECi" role="1gVkn0">
            <node concept="2OqwBi" id="2ork6t5eECj" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5eECk" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
              <node concept="2Rf3mk" id="2ork6t5eECl" role="2OqNvi">
                <node concept="1xMEDy" id="2ork6t5eECm" role="1xVPHs">
                  <node concept="chp4Y" id="2ork6t5eECn" role="ri$Ld">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2ork6t5eECo" role="2OqNvi">
              <node concept="1bVj0M" id="2ork6t5eECp" role="23t8la">
                <node concept="3clFbS" id="2ork6t5eECq" role="1bW5cS">
                  <node concept="3clFbF" id="2ork6t5eECr" role="3cqZAp">
                    <node concept="2OqwBi" id="2ork6t5eECs" role="3clFbG">
                      <node concept="2OqwBi" id="2ork6t5eECt" role="2Oq$k0">
                        <node concept="37vLTw" id="2ork6t5eECu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ork6t5eECx" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2ork6t5eECv" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ork6t5eECw" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2ork6t5eECx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ork6t5eECy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5eECz" role="3cqZAp" />
        <node concept="3clFbF" id="2ork6t5eEC$" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eEC_" role="3clFbG">
            <node concept="2qgKlT" id="2ork6t5eECA" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz5eOS" resolve="mark" />
              <node concept="37vLTw" id="2ork6t5eECB" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t5eEC6" resolve="algos" />
              </node>
            </node>
            <node concept="37vLTw" id="2ork6t5eECC" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t50CJa" resolve="filteringBlock" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t50HiU" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t50HiV" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t50HiW" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t50HiX" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YevR" resolve="letStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t50HiY" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t50HiZ" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t50VLL" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t50W5F" role="3_1BAH">
              <property role="Xl_RC" value="let step should match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t50Hj0" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t50Hj1" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t50Hj2" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t50Hj3" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YexC" resolve="noteStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t50Hj4" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t50Hj5" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t50WJC" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t50WMH" role="3_1BAH">
              <property role="Xl_RC" value="note step should not match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t50Hj6" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t50Hj7" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t50Hj8" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t50Hj9" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Yezp" resolve="returnStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t50Hja" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t50Hjb" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t50Xyu" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t50X_Z" role="3_1BAH">
              <property role="Xl_RC" value="return step should not match" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ork6t51cQ5" role="1SL9yI">
      <property role="TrG5h" value="mixedConditionShouldIgnoreSignatureFiltersInConjunction" />
      <node concept="3cqZAl" id="2ork6t51cQ6" role="3clF45" />
      <node concept="3clFbS" id="2ork6t51cQa" role="3clF47">
        <node concept="3cpWs8" id="2ork6t52b8P" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t52b8Q" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="2ork6t52b8R" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="2ork6t52b8S" role="33vP2m">
              <node concept="2hsacR" id="2ork6t52b8T" role="2c44tc">
                <node concept="11YCeE" id="2ork6t52bbg" role="2hs8Lf">
                  <property role="TrG5h" value="Something" />
                </node>
                <node concept="11Z5AQ" id="2ork6t52bep" role="2hs8Lf">
                  <node concept="mO8bB" id="2ork6t52bfm" role="11Z5Fa">
                    <node concept="2o35Rs" id="2ork6t52bfn" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="mO8b_" id="2ork6t52bfo" role="mO8bD" />
                    <node concept="mO8bJ" id="2ork6t52bfp" role="27wW0y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ork6t5eF9q" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t5eF9r" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t5eF9s" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t5eF9t" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t5eF9u" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t5eF9v" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t5eF9w" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eF9x" role="3clFbG">
            <node concept="37vLTw" id="2ork6t5eF9y" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t5eF9r" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t5eF9z" role="2OqNvi">
              <node concept="3xONca" id="2ork6t5eF9$" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5eF9_" role="3cqZAp" />
        <node concept="1gVbGN" id="2ork6t5eF9A" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eF9B" role="1gVkn0">
            <node concept="2OqwBi" id="2ork6t5eF9C" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5eF9D" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
              <node concept="2Rf3mk" id="2ork6t5eF9E" role="2OqNvi">
                <node concept="1xMEDy" id="2ork6t5eF9F" role="1xVPHs">
                  <node concept="chp4Y" id="2ork6t5eF9G" role="ri$Ld">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2ork6t5eF9H" role="2OqNvi">
              <node concept="1bVj0M" id="2ork6t5eF9I" role="23t8la">
                <node concept="3clFbS" id="2ork6t5eF9J" role="1bW5cS">
                  <node concept="3clFbF" id="2ork6t5eF9K" role="3cqZAp">
                    <node concept="2OqwBi" id="2ork6t5eF9L" role="3clFbG">
                      <node concept="2OqwBi" id="2ork6t5eF9M" role="2Oq$k0">
                        <node concept="37vLTw" id="2ork6t5eF9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ork6t5eF9Q" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2ork6t5eF9O" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ork6t5eF9P" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2ork6t5eF9Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ork6t5eF9R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5eF9S" role="3cqZAp" />
        <node concept="3clFbF" id="2ork6t5eF9T" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eF9U" role="3clFbG">
            <node concept="2qgKlT" id="2ork6t5eF9V" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz5eOS" resolve="mark" />
              <node concept="37vLTw" id="2ork6t5eF9W" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t5eF9r" resolve="algos" />
              </node>
            </node>
            <node concept="37vLTw" id="2ork6t5eF9X" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t52b8Q" resolve="filteringBlock" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t52blj" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t52blk" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t52bll" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t52blm" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YevR" resolve="letStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t52bln" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t52blo" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t52blp" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t52blq" role="3_1BAH">
              <property role="Xl_RC" value="let step should match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t52blr" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t52bls" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t52blt" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t52blu" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YexC" resolve="noteStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t52blv" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t52blw" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t52blx" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t52bly" role="3_1BAH">
              <property role="Xl_RC" value="note step should not match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t52blz" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t52bl$" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t52bl_" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t52blA" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Yezp" resolve="returnStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t52blB" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t52blC" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t52blD" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t52blE" role="3_1BAH">
              <property role="Xl_RC" value="return step should not match" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ork6t5dEwb" role="1SL9yI">
      <property role="TrG5h" value="multipleBodyContainsShouldApplyInDisjunction" />
      <node concept="3cqZAl" id="2ork6t5dEwc" role="3clF45" />
      <node concept="3clFbS" id="2ork6t5dEwg" role="3clF47">
        <node concept="3cpWs8" id="2ork6t5dOiq" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t5dOir" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="2ork6t5dOis" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="2ork6t5dOit" role="33vP2m">
              <node concept="2hsacR" id="2ork6t5dOiu" role="2c44tc">
                <node concept="1ylHEZ" id="2ork6t5dO_O" role="2hs8Lf">
                  <node concept="11Z5AQ" id="2ork6t5dOL0" role="1yjUda">
                    <node concept="3xlfbb" id="2ork6t5dOPQ" role="11Z5Fa">
                      <node concept="2o35Rs" id="2ork6t5dOPR" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="3HoxSd" id="2ork6t5dOPS" role="3xlfbc" />
                      <node concept="mO8bJ" id="2ork6t5dOPT" role="3xlfbd" />
                    </node>
                  </node>
                  <node concept="11Z5AQ" id="2ork6t5dOBf" role="1yjUda">
                    <node concept="1AfAHy" id="2ork6t5dOI7" role="11Z5Fa">
                      <node concept="2o35Rs" id="2ork6t5dOI8" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="1qH7wA" id="2ork6t5dOI9" role="1Afxg4" />
                    </node>
                  </node>
                </node>
                <node concept="11Z5AQ" id="2ork6t5dOtE" role="2hs8Lf">
                  <node concept="2ed5_c" id="2ork6t5dOxN" role="11Z5Fa">
                    <node concept="2o35Rs" id="2ork6t5dOxO" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="mO8bJ" id="2ork6t5dOxP" role="2ed5_a" />
                  </node>
                </node>
                <node concept="11Z5AQ" id="2ork6t5dOiw" role="2hs8Lf">
                  <node concept="mO8bB" id="2ork6t5dOix" role="11Z5Fa">
                    <node concept="2o35Rs" id="2ork6t5dOiy" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="mO8b_" id="2ork6t5dOiz" role="mO8bD" />
                    <node concept="mO8bJ" id="2ork6t5dOi$" role="27wW0y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ork6t5eFDf" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t5eFDg" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t5eFDh" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t5eFDi" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t5eFDj" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t5eFDk" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t5eFDl" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eFDm" role="3clFbG">
            <node concept="37vLTw" id="2ork6t5eFDn" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t5eFDg" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t5eFDo" role="2OqNvi">
              <node concept="3xONca" id="2ork6t5eFDp" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5eFDq" role="3cqZAp" />
        <node concept="1gVbGN" id="2ork6t5eFDr" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eFDs" role="1gVkn0">
            <node concept="2OqwBi" id="2ork6t5eFDt" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5eFDu" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
              <node concept="2Rf3mk" id="2ork6t5eFDv" role="2OqNvi">
                <node concept="1xMEDy" id="2ork6t5eFDw" role="1xVPHs">
                  <node concept="chp4Y" id="2ork6t5eFDx" role="ri$Ld">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2ork6t5eFDy" role="2OqNvi">
              <node concept="1bVj0M" id="2ork6t5eFDz" role="23t8la">
                <node concept="3clFbS" id="2ork6t5eFD$" role="1bW5cS">
                  <node concept="3clFbF" id="2ork6t5eFD_" role="3cqZAp">
                    <node concept="2OqwBi" id="2ork6t5eFDA" role="3clFbG">
                      <node concept="2OqwBi" id="2ork6t5eFDB" role="2Oq$k0">
                        <node concept="37vLTw" id="2ork6t5eFDC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ork6t5eFDF" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2ork6t5eFDD" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ork6t5eFDE" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2ork6t5eFDF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ork6t5eFDG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5eFDH" role="3cqZAp" />
        <node concept="3clFbF" id="2ork6t5eFDI" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5eFDJ" role="3clFbG">
            <node concept="2qgKlT" id="2ork6t5eFDK" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz5eOS" resolve="mark" />
              <node concept="37vLTw" id="2ork6t5eFDL" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t5eFDg" resolve="algos" />
              </node>
            </node>
            <node concept="37vLTw" id="2ork6t5eFDM" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t5dOir" resolve="filteringBlock" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t5dOVs" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5dOVt" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t5dOVu" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5dOVv" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YevR" resolve="letStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t5dOVw" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5dOVx" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t5dOVy" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t5dOVz" role="3_1BAH">
              <property role="Xl_RC" value="let step should match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t5dOV$" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5dOV_" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t5dOVA" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5dOVB" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YexC" resolve="noteStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t5dOVC" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5dOVD" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t5dOVE" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t5dOVF" role="3_1BAH">
              <property role="Xl_RC" value="note step should not match" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t5dOVG" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5dOVH" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t5dOVI" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5dOVJ" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Yezp" resolve="returnStep" />
              </node>
              <node concept="3TrEf2" id="2ork6t5dOVK" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5dOVL" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2ork6t5dOVM" role="3_9lra">
            <node concept="Xl_RD" id="2ork6t5dOVN" role="3_1BAH">
              <property role="Xl_RC" value="return step should not match" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ork6t5jaHk" role="1SL9yI">
      <property role="TrG5h" value="shouldMarkUpToRootOfMatchingStep" />
      <node concept="3cqZAl" id="2ork6t5jaHl" role="3clF45" />
      <node concept="3clFbS" id="2ork6t5jaHp" role="3clF47">
        <node concept="3cpWs8" id="2ork6t5jkGy" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t5jkGz" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="2ork6t5jkG$" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="2ork6t5jkG_" role="33vP2m">
              <node concept="2hsacR" id="2ork6t5jkGA" role="2c44tc">
                <node concept="11Z5AQ" id="2ork6t5jkQg" role="2hs8Lf">
                  <node concept="3xlfbb" id="2ork6t5jl1Z" role="11Z5Fa">
                    <node concept="2o35Rs" id="2ork6t5jl20" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="3HoxSd" id="2ork6t5jl21" role="3xlfbc" />
                    <node concept="mO8bJ" id="2ork6t5jl22" role="3xlfbd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5joCd" role="3cqZAp" />
        <node concept="3cpWs8" id="2ork6t5joQy" role="3cqZAp">
          <node concept="3cpWsn" id="2ork6t5joQz" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2ork6t5joQ$" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2ork6t5joQ_" role="33vP2m">
              <node concept="2T8Vx0" id="2ork6t5joQA" role="2ShVmc">
                <node concept="2I9FWS" id="2ork6t5joQB" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ork6t5joQC" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5joQD" role="3clFbG">
            <node concept="37vLTw" id="2ork6t5joQE" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t5joQz" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2ork6t5joQF" role="2OqNvi">
              <node concept="3xONca" id="2ork6t5joQG" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t5jmVf" resolve="complexAlgo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5joQH" role="3cqZAp" />
        <node concept="1gVbGN" id="2ork6t5joQI" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5joQJ" role="1gVkn0">
            <node concept="2OqwBi" id="2ork6t5joQK" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5joQL" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t5jmVf" resolve="complexAlgo" />
              </node>
              <node concept="2Rf3mk" id="2ork6t5joQM" role="2OqNvi">
                <node concept="1xMEDy" id="2ork6t5joQN" role="1xVPHs">
                  <node concept="chp4Y" id="2ork6t5joQO" role="ri$Ld">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2ork6t5joQP" role="2OqNvi">
              <node concept="1bVj0M" id="2ork6t5joQQ" role="23t8la">
                <node concept="3clFbS" id="2ork6t5joQR" role="1bW5cS">
                  <node concept="3clFbF" id="2ork6t5joQS" role="3cqZAp">
                    <node concept="2OqwBi" id="2ork6t5joQT" role="3clFbG">
                      <node concept="2OqwBi" id="2ork6t5joQU" role="2Oq$k0">
                        <node concept="37vLTw" id="2ork6t5joQV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ork6t5joQY" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2ork6t5joQW" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ork6t5joQX" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2ork6t5joQY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ork6t5joQZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ork6t5joR0" role="3cqZAp" />
        <node concept="3clFbF" id="2ork6t5joR1" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5joR2" role="3clFbG">
            <node concept="2qgKlT" id="2ork6t5joR3" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz5eOS" resolve="mark" />
              <node concept="37vLTw" id="2ork6t5joR4" role="37wK5m">
                <ref role="3cqZAo" node="2ork6t5joQz" resolve="algos" />
              </node>
            </node>
            <node concept="37vLTw" id="2ork6t5joR5" role="2Oq$k0">
              <ref role="3cqZAo" node="2ork6t5jkGz" resolve="filteringBlock" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t5kpaG" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5kpaH" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t5kpaI" role="2Oq$k0">
              <node concept="2OqwBi" id="2ork6t5kqDr" role="2Oq$k0">
                <node concept="3xONca" id="2ork6t5kqip" role="2Oq$k0">
                  <ref role="3xOPvv" node="2ork6t5jmVf" resolve="complexAlgo" />
                </node>
                <node concept="3TrEf2" id="2ork6t5kr4z" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:5eocg95ibOV" resolve="body" />
                </node>
              </node>
              <node concept="3TrEf2" id="2ork6t5kpaK" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5kpaL" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t5joR6" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5joR7" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t5joR8" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5joR9" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t5jnyE" resolve="stepAtLevel3" />
              </node>
              <node concept="3TrEf2" id="2ork6t5joRa" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5joRb" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t5jr2N" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5jr2O" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t5jr2P" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5jr2Q" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t5jnqd" resolve="stepAtLevel2" />
              </node>
              <node concept="3TrEf2" id="2ork6t5jr2R" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5jr2S" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2ork6t5jrdo" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5jrdp" role="3vwVQn">
            <node concept="2OqwBi" id="2ork6t5jrdq" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5jrdr" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t5jnc8" resolve="stepAtLevel1" />
              </node>
              <node concept="3TrEf2" id="2ork6t5jrds" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5jrdt" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t5lqvU" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5lrpR" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t5lqVh" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5lqM3" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t5lppD" resolve="letStepInComplexAlgo" />
              </node>
              <node concept="3TrEf2" id="2ork6t5lreG" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5lrEB" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2ork6t5lssw" role="3cqZAp">
          <node concept="2OqwBi" id="2ork6t5lssx" role="3vFALc">
            <node concept="2OqwBi" id="2ork6t5lssy" role="2Oq$k0">
              <node concept="3xONca" id="2ork6t5lssz" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t5lpUF" resolve="returnStepInComplexAlgo" />
              </node>
              <node concept="3TrEf2" id="2ork6t5lss$" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ork6t5lss_" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gnNswGYpRw" role="1SL9yI">
      <property role="TrG5h" value="patternInNegationShouldBeIgnoredDuringMarking" />
      <node concept="3cqZAl" id="2gnNswGYpRx" role="3clF45" />
      <node concept="3clFbS" id="2gnNswGYpR_" role="3clF47">
        <node concept="3cpWs8" id="2gnNswGYqoi" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswGYqoj" role="3cpWs9">
            <property role="TrG5h" value="filteringBlock" />
            <node concept="3Tqbb2" id="2gnNswGYqok" role="1tU5fm">
              <ref role="ehGHo" to="8wbp:39yvsmz4HVM" resolve="FilteringBlock" />
            </node>
            <node concept="2c44tf" id="2gnNswGYqol" role="33vP2m">
              <node concept="2hsacR" id="2gnNswGYqom" role="2c44tc">
                <node concept="1z2u6r" id="2gnNswGYrPu" role="2hs8Lf">
                  <node concept="11Z5AQ" id="2gnNswGYrT7" role="8WYzd">
                    <node concept="mO8bB" id="2gnNswGYrUr" role="11Z5Fa">
                      <node concept="2o35Rs" id="2gnNswGYrUs" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="mO8b_" id="2gnNswGYrUt" role="mO8bD" />
                      <node concept="mO8bJ" id="2gnNswGYrUu" role="27wW0y" />
                    </node>
                  </node>
                </node>
                <node concept="11Z5AQ" id="2gnNswGYMB9" role="2hs8Lf">
                  <node concept="2nCAN0" id="2gnNswGYMNG" role="11Z5Fa">
                    <node concept="2o35Rs" id="2gnNswGYMNH" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="11Z5AQ" id="2gnNswGYMe_" role="2hs8Lf">
                  <node concept="1xz9Ie" id="2gnNswGYMAm" role="11Z5Fa">
                    <node concept="2o35Rs" id="2gnNswGYMAn" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="mO8bJ" id="2gnNswGYMAo" role="1xz9If" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswGYqos" role="3cqZAp" />
        <node concept="3cpWs8" id="2gnNswGYqot" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswGYqou" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2gnNswGYqov" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2gnNswGYqow" role="33vP2m">
              <node concept="2T8Vx0" id="2gnNswGYqox" role="2ShVmc">
                <node concept="2I9FWS" id="2gnNswGYqoy" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswGYqoz" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGYqo$" role="3clFbG">
            <node concept="37vLTw" id="2gnNswGYqo_" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswGYqou" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2gnNswGYqoA" role="2OqNvi">
              <node concept="3xONca" id="2gnNswGYqoB" role="25WWJ7">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswGYqoC" role="3cqZAp" />
        <node concept="1gVbGN" id="2gnNswGYqoD" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGYqoE" role="1gVkn0">
            <node concept="2OqwBi" id="2gnNswGYqoF" role="2Oq$k0">
              <node concept="3xONca" id="2gnNswGYqoG" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Y37j" resolve="algo" />
              </node>
              <node concept="2Rf3mk" id="2gnNswGYqoH" role="2OqNvi">
                <node concept="1xMEDy" id="2gnNswGYqoI" role="1xVPHs">
                  <node concept="chp4Y" id="2gnNswGYqoJ" role="ri$Ld">
                    <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2gnNswGYqoK" role="2OqNvi">
              <node concept="1bVj0M" id="2gnNswGYqoL" role="23t8la">
                <node concept="3clFbS" id="2gnNswGYqoM" role="1bW5cS">
                  <node concept="3clFbF" id="2gnNswGYqoN" role="3cqZAp">
                    <node concept="2OqwBi" id="2gnNswGYqoO" role="3clFbG">
                      <node concept="2OqwBi" id="2gnNswGYqoP" role="2Oq$k0">
                        <node concept="37vLTw" id="2gnNswGYqoQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gnNswGYqoT" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2gnNswGYqoR" role="2OqNvi">
                          <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2gnNswGYqoS" role="2OqNvi">
                        <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2gnNswGYqoT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2gnNswGYqoU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswGYqoV" role="3cqZAp" />
        <node concept="3clFbF" id="2gnNswGYqoW" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGYqoX" role="3clFbG">
            <node concept="2qgKlT" id="2gnNswGYqoY" role="2OqNvi">
              <ref role="37wK5l" to="uow6:39yvsmz5eOS" resolve="mark" />
              <node concept="37vLTw" id="2gnNswGYqoZ" role="37wK5m">
                <ref role="3cqZAo" node="2gnNswGYqou" resolve="algos" />
              </node>
            </node>
            <node concept="37vLTw" id="2gnNswGYqp0" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswGYqoj" resolve="filteringBlock" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswGYNw9" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGYN_9" role="3vFALc">
            <node concept="2OqwBi" id="2gnNswGYN_a" role="2Oq$k0">
              <node concept="3xONca" id="2gnNswGYN_b" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YevR" resolve="letStep" />
              </node>
              <node concept="3TrEf2" id="2gnNswGYN_c" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
              </node>
            </node>
            <node concept="3TrcHB" id="2gnNswGYN_d" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2gnNswGYNHs" role="3_9lra">
            <node concept="Xl_RD" id="2gnNswGYsc2" role="3_1BAH">
              <property role="Xl_RC" value="let step should not match" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gnNswGYtgl" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGYtgm" role="3vwVQn">
            <node concept="2OqwBi" id="2gnNswGYtgn" role="2Oq$k0">
              <node concept="3xONca" id="2gnNswGYtgo" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4YexC" resolve="noteStep" />
              </node>
              <node concept="3TrEf2" id="2gnNswGYtgp" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2gnNswGYtgq" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2gnNswGYtgr" role="3_9lra">
            <node concept="Xl_RD" id="2gnNswGYtgs" role="3_1BAH">
              <property role="Xl_RC" value="note step should match" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gnNswGYtBb" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswGYtBc" role="3vwVQn">
            <node concept="2OqwBi" id="2gnNswGYtBd" role="2Oq$k0">
              <node concept="3xONca" id="2gnNswGYtBe" role="2Oq$k0">
                <ref role="3xOPvv" node="2ork6t4Yezp" resolve="returnStep" />
              </node>
              <node concept="3TrEf2" id="2gnNswGYtBf" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" />
              </node>
            </node>
            <node concept="3TrcHB" id="2gnNswGYtBg" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2gnNswGYtBh" role="3_9lra">
            <node concept="Xl_RD" id="2gnNswGYtBi" role="3_1BAH">
              <property role="Xl_RC" value="return step should match" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t4Y2lD" role="1SKRRt">
      <node concept="15s5l7" id="2ork6t4Y34e" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Expression&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Expression" />
      </node>
      <node concept="27ygs1" id="2ork6t4Y2Xs" role="1qenE9">
        <node concept="3SOkj" id="2ork6t4Y2Yo" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t4Y2Yp" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2ork6t4Y2Ys" role="3SOki">
            <node concept="mO8bB" id="2ork6t4Y2Zr" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4Y2Zs" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2ork6t4Y2Zv" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="fP_Rc" id="2ork6t4Y3bM" role="27wW0y" />
              <node concept="3xLA65" id="2ork6t4YevR" role="lGtFl">
                <property role="TrG5h" value="letStep" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t4Y2Z_" role="3SOki">
            <node concept="2nCAN0" id="2ork6t4Y30w" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4Y30x" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="3xLA65" id="2ork6t4YexC" role="lGtFl">
                <property role="TrG5h" value="noteStep" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t4Y30$" role="3SOki">
            <node concept="1xz9Ie" id="2ork6t4Y31v" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t4Y31w" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8bJ" id="2ork6t4Y31z" role="1xz9If" />
              <node concept="3xLA65" id="2ork6t4Yezp" role="lGtFl">
                <property role="TrG5h" value="returnStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="2ork6t4Y2Xv" role="2128o7" />
        <node concept="3xLA65" id="2ork6t4Y37j" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ork6t5jlZR" role="1SKRRt">
      <node concept="27ygs1" id="2ork6t5jdiN" role="1qenE9">
        <node concept="3SOkj" id="2ork6t5jdrY" role="mO8KT">
          <node concept="2o35Rs" id="2ork6t5jdrZ" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2ork6t5jg3q" role="3SOki">
            <node concept="mO8bB" id="2ork6t5jg9l" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t5jg9m" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2ork6t5jglf" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="1l0KEV" id="2ork6t5jgJC" role="27wW0y">
                <property role="1l0KDm" value="10" />
              </node>
              <node concept="3xLA65" id="2ork6t5lppD" role="lGtFl">
                <property role="TrG5h" value="letStepInComplexAlgo" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t5jds2" role="3SOki">
            <node concept="1qH7wY" id="2ork6t5jdBQ" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t5jdBR" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="158zq5" id="2ork6t5jgVq" role="1qH7wW">
                <node concept="3HoxS1" id="2ork6t5jhlU" role="158zra">
                  <node concept="3HoxS8" id="2ork6t5jhme" role="3HoxSe">
                    <ref role="3HoxTO" node="2ork6t5jglf" resolve="x" />
                  </node>
                </node>
                <node concept="1l0KEV" id="2ork6t5jhcW" role="158zrb">
                  <property role="1l0KDm" value="0" />
                </node>
                <node concept="158zqP" id="2ork6t5jh1q" role="158zr8" />
              </node>
              <node concept="3SOkj" id="2ork6t5jfUz" role="1qH7wX">
                <node concept="2o35Rs" id="2ork6t5jfU$" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="false" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="3SOkl" id="2ork6t5jfUB" role="3SOki">
                  <node concept="2nkbP3" id="2ork6t5jhZ$" role="3SOkk">
                    <node concept="2o35Rs" id="2ork6t5jhZ_" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="158zq5" id="2ork6t5jjb2" role="2nkbPd">
                      <node concept="3HoxS1" id="2ork6t5jjmW" role="158zra">
                        <node concept="3HoxS8" id="2ork6t5jjn0" role="3HoxSe">
                          <ref role="3HoxTO" node="2ork6t5jglf" resolve="x" />
                        </node>
                      </node>
                      <node concept="1l0KEV" id="2ork6t5jjsU" role="158zrb">
                        <property role="1l0KDm" value="0" />
                      </node>
                      <node concept="158zqY" id="2ork6t5jjh2" role="158zr8" />
                    </node>
                    <node concept="3SOkj" id="2ork6t5jiem" role="2nke82">
                      <node concept="2o35Rs" id="2ork6t5jien" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="3SOkl" id="2ork6t5jieq" role="3SOki">
                        <node concept="3xlfbb" id="2ork6t5jiKL" role="3SOkk">
                          <node concept="2o35Rs" id="2ork6t5jiKM" role="2o36zk">
                            <property role="2o35Nw" value="false" />
                            <property role="2o35NA" value="8cff32" />
                            <property role="2o35NB" value="false" />
                            <property role="2o35Nx" value="true" />
                          </node>
                          <node concept="2A1MxA" id="2ork6t5jk3o" role="3xlfbd">
                            <node concept="3HoxS1" id="2ork6t5jk9o" role="2A1Mxz">
                              <node concept="3HoxS8" id="2ork6t5jk9G" role="3HoxSe">
                                <ref role="3HoxTO" node="2ork6t5jglf" resolve="x" />
                              </node>
                            </node>
                            <node concept="2A1MxS" id="2ork6t5jkfA" role="2A1Mxy" />
                            <node concept="1l0KEV" id="2ork6t5jkr8" role="2A1Mxx">
                              <property role="1l0KDm" value="1" />
                            </node>
                          </node>
                          <node concept="3HoxS8" id="2ork6t5jjUE" role="3xlfbc">
                            <ref role="3HoxTO" node="2ork6t5jglf" resolve="x" />
                          </node>
                          <node concept="3xLA65" id="2ork6t5jnyE" role="lGtFl">
                            <property role="TrG5h" value="stepAtLevel3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3xLA65" id="2ork6t5jnqd" role="lGtFl">
                      <property role="TrG5h" value="stepAtLevel2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="2ork6t5jnc8" role="lGtFl">
                <property role="TrG5h" value="stepAtLevel1" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2ork6t5jhs8" role="3SOki">
            <node concept="1xz9Ie" id="2ork6t5jhy3" role="3SOkk">
              <node concept="2o35Rs" id="2ork6t5jhy4" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="fP_Ra" id="2ork6t5jhKu" role="1xz9If" />
              <node concept="3xLA65" id="2ork6t5lpUF" role="lGtFl">
                <property role="TrG5h" value="returnStepInComplexAlgo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="2ork6t5jdiQ" role="2128o7" />
        <node concept="3xLA65" id="2ork6t5jmVf" role="lGtFl">
          <property role="TrG5h" value="complexAlgo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2gnNswHvktg">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CodeEditorRemoveSteps" />
    <node concept="2XrIbr" id="2gnNswHGQcw" role="1qtyYc">
      <property role="TrG5h" value="areChildrenOf" />
      <node concept="10P_77" id="2gnNswHGQfI" role="3clF45" />
      <node concept="3clFbS" id="2gnNswHGQcy" role="3clF47">
        <node concept="3clFbF" id="2gnNswHHi22" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHHjrJ" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHHi20" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHgI6" resolve="children" />
            </node>
            <node concept="2HxqBE" id="2gnNswHHkWD" role="2OqNvi">
              <node concept="1bVj0M" id="2gnNswHHkWF" role="23t8la">
                <node concept="3clFbS" id="2gnNswHHkWG" role="1bW5cS">
                  <node concept="3clFbF" id="2gnNswHHl5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="2gnNswHHtUq" role="3clFbG">
                      <node concept="2OqwBi" id="2gnNswHHlps" role="2Oq$k0">
                        <node concept="37vLTw" id="2gnNswHHl5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gnNswHHkWH" resolve="child" />
                        </node>
                        <node concept="z$bX8" id="2gnNswHHlKi" role="2OqNvi" />
                      </node>
                      <node concept="3JPx81" id="2gnNswHHuM6" role="2OqNvi">
                        <node concept="37vLTw" id="2gnNswHHuUc" role="25WWJ7">
                          <ref role="3cqZAo" node="2gnNswHGQnR" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2gnNswHHkWH" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="2gnNswHHkWI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2gnNswHGQh0" role="1B3o_S" />
      <node concept="37vLTG" id="2gnNswHHgI6" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="2I9FWS" id="2gnNswHHgPu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2gnNswHGQnR" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2gnNswHGQqE" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="2gnNswHvkEs" role="1SL9yI">
      <property role="TrG5h" value="shouldAlsoRemoveParentSubStep" />
      <node concept="3cqZAl" id="2gnNswHvkEt" role="3clF45" />
      <node concept="3clFbS" id="2gnNswHvkEx" role="3clF47">
        <node concept="3clFbF" id="2gnNswHwAbW" role="3cqZAp">
          <node concept="37vLTI" id="2gnNswHwBNS" role="3clFbG">
            <node concept="3clFbT" id="2gnNswHwBP8" role="37vLTx" />
            <node concept="2OqwBi" id="2gnNswHwAED" role="37vLTJ">
              <node concept="2OqwBi" id="2gnNswHwAkg" role="2Oq$k0">
                <node concept="3xONca" id="2gnNswHwAbV" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHw_CE" resolve="letStep" />
                </node>
                <node concept="3TrEf2" id="2gnNswHwAvz" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="2gnNswHwAQh" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHD38P" role="3cqZAp">
          <node concept="37vLTI" id="2gnNswHD5dy" role="3clFbG">
            <node concept="3clFbT" id="2gnNswHD5f7" role="37vLTx" />
            <node concept="2OqwBi" id="2gnNswHD44B" role="37vLTJ">
              <node concept="2OqwBi" id="2gnNswHD3hY" role="2Oq$k0">
                <node concept="3xONca" id="2gnNswHD38N" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHD2DX" resolve="inlineThenStep" />
                </node>
                <node concept="3TrEf2" id="2gnNswHD3Ds" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="2gnNswHD4ts" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHwBVH" role="3cqZAp">
          <node concept="37vLTI" id="2gnNswHwG5q" role="3clFbG">
            <node concept="3clFbT" id="2gnNswHwGd5" role="37vLTx" />
            <node concept="2OqwBi" id="2gnNswHwEIk" role="37vLTJ">
              <node concept="2OqwBi" id="2gnNswHwEnr" role="2Oq$k0">
                <node concept="3xONca" id="2gnNswHwEcX" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHwD6h" resolve="nested1" />
                </node>
                <node concept="3TrEf2" id="2gnNswHwEze" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="2gnNswHwFmj" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHwGi4" role="3cqZAp">
          <node concept="37vLTI" id="2gnNswHwHKX" role="3clFbG">
            <node concept="3clFbT" id="2gnNswHwHLH" role="37vLTx" />
            <node concept="2OqwBi" id="2gnNswHwGPI" role="37vLTJ">
              <node concept="2OqwBi" id="2gnNswHwGtP" role="2Oq$k0">
                <node concept="3xONca" id="2gnNswHwGi2" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHwDLC" resolve="nested3" />
                </node>
                <node concept="3TrEf2" id="2gnNswHwGD8" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="2gnNswHwH1m" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBE" resolve="isMatching" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gnNswHwJ9r" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswHwJ9u" role="3cpWs9">
            <property role="TrG5h" value="algos" />
            <node concept="2I9FWS" id="2gnNswHwJ9p" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="2ShNRf" id="2gnNswHwJkw" role="33vP2m">
              <node concept="2T8Vx0" id="2gnNswHwJjY" role="2ShVmc">
                <node concept="2I9FWS" id="2gnNswHwJjZ" role="2T96Bj">
                  <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHwJrU" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHwYkx" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHwJrS" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHwJ9u" resolve="algos" />
            </node>
            <node concept="TSZUe" id="2gnNswHwYNW" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHwYSU" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHw__C" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswHwJiV" role="3cqZAp" />
        <node concept="3clFbF" id="2gnNswHwIG1" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHwIOZ" role="3clFbG">
            <node concept="3xONca" id="2gnNswHwIFZ" role="2Oq$k0">
              <ref role="3xOPvv" node="2gnNswHw_B9" resolve="action" />
            </node>
            <node concept="2qgKlT" id="2gnNswHwJ1P" role="2OqNvi">
              <ref role="37wK5l" to="uow6:44BPNitYkVO" resolve="execute" />
              <node concept="37vLTw" id="2gnNswHwZ2Z" role="37wK5m">
                <ref role="3cqZAo" node="2gnNswHwJ9u" resolve="algos" />
              </node>
              <node concept="2ShNRf" id="2gnNswHwZ8H" role="37wK5m">
                <node concept="HV5vD" id="2gnNswHwZej" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2ork6t3VlNw" resolve="FakeCodeEditorService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswHxBfX" role="3cqZAp" />
        <node concept="3cpWs8" id="2gnNswHHvVf" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswHHvVi" role="3cpWs9">
            <property role="TrG5h" value="kept" />
            <node concept="2I9FWS" id="2gnNswHHvVd" role="1tU5fm" />
            <node concept="2ShNRf" id="2gnNswHHw6U" role="33vP2m">
              <node concept="2T8Vx0" id="2gnNswHHw6S" role="2ShVmc">
                <node concept="2I9FWS" id="2gnNswHHw6T" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHHwsb" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHHxP1" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHHws9" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHvVi" resolve="kept" />
            </node>
            <node concept="TSZUe" id="2gnNswHH$kA" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHH$kC" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHD2yx" resolve="inlineIfStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHH$x$" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHH_UI" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHH$xy" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHvVi" resolve="kept" />
            </node>
            <node concept="TSZUe" id="2gnNswHHDmj" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHHDqK" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHw_RF" resolve="ifStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHHDyr" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHHE00" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHHDyp" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHvVi" resolve="kept" />
            </node>
            <node concept="TSZUe" id="2gnNswHHHBQ" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHHHGq" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHwCOq" resolve="nested2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHHHOs" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHHJbY" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHHHOq" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHvVi" resolve="kept" />
            </node>
            <node concept="TSZUe" id="2gnNswHHKf4" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHHKjx" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHw_Pa" resolve="returnStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gnNswHHvG7" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHHvIc" role="3vwVQn">
            <node concept="2WthIp" id="2gnNswHHvIf" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHHvIh" role="2OqNvi">
              <ref role="2WH_rO" node="2gnNswHGQcw" resolve="areChildrenOf" />
              <node concept="37vLTw" id="2gnNswHHKwW" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHHvVi" resolve="kept" />
              </node>
              <node concept="3xONca" id="2gnNswHHL25" role="2XxRq1">
                <ref role="3xOPvv" node="2gnNswHw__C" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswHHL9z" role="3cqZAp" />
        <node concept="3cpWs8" id="2gnNswHHLm7" role="3cqZAp">
          <node concept="3cpWsn" id="2gnNswHHLma" role="3cpWs9">
            <property role="TrG5h" value="removed" />
            <node concept="2I9FWS" id="2gnNswHHLm5" role="1tU5fm" />
            <node concept="2ShNRf" id="2gnNswHHLy2" role="33vP2m">
              <node concept="2T8Vx0" id="2gnNswHHLxw" role="2ShVmc">
                <node concept="2I9FWS" id="2gnNswHHLxx" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHHLFE" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHHQ0O" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHHOCa" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHLma" resolve="removed" />
            </node>
            <node concept="TSZUe" id="2gnNswHHTr2" role="2OqNvi">
              <node concept="2OqwBi" id="2gnNswHHTD3" role="25WWJ7">
                <node concept="3xONca" id="2gnNswHHTvA" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHw_CE" resolve="letStep" />
                </node>
                <node concept="1mfA1w" id="2gnNswHHUdR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2gnNswHIy4x" role="3cqZAp">
          <node concept="1PaTwC" id="2gnNswHIy4y" role="1aUNEU">
            <node concept="3oM_SD" id="2gnNswHIy6X" role="1PaTwD">
              <property role="3oM_SC" value="note:" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIy8I" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIy9g" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIy9h" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyak" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIybl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIybm" role="1PaTwD">
              <property role="3oM_SC" value="IfStep" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIycR" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIydo" role="1PaTwD">
              <property role="3oM_SC" value="matches," />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyeT" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyfU" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyfV" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyhI" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyiv" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyiK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyj1" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2gnNswHIyjy" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHHUms" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHHVJ6" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHHUmq" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHLma" resolve="removed" />
            </node>
            <node concept="TSZUe" id="2gnNswHHZ9h" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHHZeI" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHD2DX" resolve="inlineThenStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHHZvW" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHI0SP" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHHZvU" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHLma" resolve="removed" />
            </node>
            <node concept="TSZUe" id="2gnNswHI4jN" role="2OqNvi">
              <node concept="2OqwBi" id="2gnNswHI4yd" role="25WWJ7">
                <node concept="3xONca" id="2gnNswHI4oK" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHwD6h" resolve="nested1" />
                </node>
                <node concept="1mfA1w" id="2gnNswHI4O2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHI4YO" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHI6nu" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHI4YM" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHLma" resolve="removed" />
            </node>
            <node concept="TSZUe" id="2gnNswHI9R8" role="2OqNvi">
              <node concept="2OqwBi" id="2gnNswHIa8Y" role="25WWJ7">
                <node concept="3xONca" id="2gnNswHI9WM" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHwDLC" resolve="nested3" />
                </node>
                <node concept="1mfA1w" id="2gnNswHIaqN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gnNswHIaKh" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHIc8V" role="3clFbG">
            <node concept="37vLTw" id="2gnNswHIaKf" role="2Oq$k0">
              <ref role="3cqZAo" node="2gnNswHHLma" resolve="removed" />
            </node>
            <node concept="TSZUe" id="2gnNswHIf_n" role="2OqNvi">
              <node concept="2OqwBi" id="2gnNswHIfR0" role="25WWJ7">
                <node concept="3xONca" id="2gnNswHIfEk" role="2Oq$k0">
                  <ref role="3xOPvv" node="2gnNswHwDZz" resolve="doubleNested" />
                </node>
                <node concept="1mfA1w" id="2gnNswHIgsg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswHIgOr" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHIgWm" role="3vFALc">
            <node concept="2WthIp" id="2gnNswHIgS3" role="2Oq$k0" />
            <node concept="2XshWL" id="2gnNswHIh4$" role="2OqNvi">
              <ref role="2WH_rO" node="2gnNswHGQcw" resolve="areChildrenOf" />
              <node concept="37vLTw" id="2gnNswHIhc7" role="2XxRq1">
                <ref role="3cqZAo" node="2gnNswHHLma" resolve="removed" />
              </node>
              <node concept="3xONca" id="2gnNswHIhdJ" role="2XxRq1">
                <ref role="3xOPvv" node="2gnNswHw__C" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2gnNswHvkvh" role="1SKRRt">
      <node concept="27ygs1" id="2gnNswHvkxN" role="1qenE9">
        <node concept="3SOkj" id="2gnNswHvkzR" role="mO8KT">
          <node concept="2o35Rs" id="2gnNswHvkzS" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2gnNswHvkzV" role="3SOki">
            <node concept="mO8bB" id="2gnNswHvk$y" role="3SOkk">
              <node concept="2o35Rs" id="2gnNswHvk$z" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2gnNswHvk$A" role="mO8bD">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="1l0KEV" id="2gnNswHwA2l" role="27wW0y">
                <property role="1l0KDm" value="0" />
              </node>
              <node concept="3xLA65" id="2gnNswHw_CE" role="lGtFl">
                <property role="TrG5h" value="letStep" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2gnNswHD2oS" role="3SOki">
            <node concept="1qH7wY" id="2gnNswHD2pV" role="3SOkk">
              <node concept="2o35Rs" id="2gnNswHD2pW" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="158zq5" id="2gnNswHD2tf" role="1qH7wW">
                <node concept="3HoxS1" id="2gnNswHD2un" role="158zra">
                  <node concept="3HoxS8" id="2gnNswHD2uV" role="3HoxSe">
                    <ref role="3HoxTO" node="2gnNswHvk$A" resolve="x" />
                  </node>
                </node>
                <node concept="1l0KEV" id="2gnNswHD2wZ" role="158zrb">
                  <property role="1l0KDm" value="0" />
                </node>
                <node concept="158zqP" id="2gnNswHD2vX" role="158zr8" />
              </node>
              <node concept="1xz9Ie" id="2gnNswHD2r6" role="1qH7wX">
                <node concept="2o35Rs" id="2gnNswHD2r7" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="false" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="fP_Rc" id="2gnNswHD2sd" role="1xz9If" />
                <node concept="3xLA65" id="2gnNswHD2DX" role="lGtFl">
                  <property role="TrG5h" value="inlineThenStep" />
                </node>
              </node>
              <node concept="3xLA65" id="2gnNswHD2yx" role="lGtFl">
                <property role="TrG5h" value="inlineIfStep" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2gnNswHw_Fb" role="3SOki">
            <node concept="1qH7wY" id="2gnNswHw_Ge" role="3SOkk">
              <node concept="2o35Rs" id="2gnNswHw_Gf" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="15K58u" id="2gnNswHw_M4" role="1qH7wW">
                <node concept="fP_Ra" id="2gnNswHw_MC" role="15K58t" />
              </node>
              <node concept="3SOkj" id="2gnNswHw_HT" role="1qH7wX">
                <node concept="2o35Rs" id="2gnNswHw_HU" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="false" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="3SOkl" id="2gnNswHwCTY" role="3SOki">
                  <node concept="3xlfbb" id="2gnNswHwCV1" role="3SOkk">
                    <node concept="2o35Rs" id="2gnNswHwCV2" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="3HoxS8" id="2gnNswHwCXb" role="3xlfbc">
                      <ref role="3HoxTO" node="2gnNswHvk$A" resolve="x" />
                    </node>
                    <node concept="2A1MxA" id="2gnNswHwA4n" role="3xlfbd">
                      <node concept="3HoxS1" id="2gnNswHwA4Z" role="2A1Mxz">
                        <node concept="3HoxS8" id="2gnNswHwA53" role="3HoxSe">
                          <ref role="3HoxTO" node="2gnNswHvk$A" resolve="x" />
                        </node>
                      </node>
                      <node concept="2A1MxW" id="2gnNswHwA65" role="2A1Mxy" />
                      <node concept="1l0KEV" id="2gnNswHwA77" role="2A1Mxx">
                        <property role="1l0KDm" value="1" />
                      </node>
                    </node>
                    <node concept="3xLA65" id="2gnNswHwD6h" role="lGtFl">
                      <property role="TrG5h" value="nested1" />
                    </node>
                  </node>
                </node>
                <node concept="3SOkl" id="2gnNswHw_HX" role="3SOki">
                  <node concept="1xz9Ie" id="2gnNswHw_Yc" role="3SOkk">
                    <node concept="2o35Rs" id="2gnNswHw_Yd" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="3xLA65" id="2gnNswHwCOq" role="lGtFl">
                      <property role="TrG5h" value="nested2" />
                    </node>
                    <node concept="3HoxS1" id="2gnNswHwD1d" role="1xz9If">
                      <node concept="3HoxS8" id="2gnNswHwD1f" role="3HoxSe">
                        <ref role="3HoxTO" node="2gnNswHvk$A" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SOkl" id="2gnNswHwD$Z" role="3SOki">
                  <node concept="1qH7wY" id="2gnNswHwDA2" role="3SOkk">
                    <node concept="2o35Rs" id="2gnNswHwDA3" role="2o36zk">
                      <property role="2o35Nw" value="false" />
                      <property role="2o35NA" value="8cff32" />
                      <property role="2o35NB" value="false" />
                      <property role="2o35Nx" value="true" />
                    </node>
                    <node concept="15K58u" id="2gnNswHwDDI" role="1qH7wW">
                      <node concept="fP_Rc" id="2gnNswHwDEi" role="15K58t" />
                    </node>
                    <node concept="3SOkj" id="2gnNswHwDEO" role="1qH7wX">
                      <node concept="2o35Rs" id="2gnNswHwDEP" role="2o36zk">
                        <property role="2o35Nw" value="false" />
                        <property role="2o35NA" value="8cff32" />
                        <property role="2o35NB" value="false" />
                        <property role="2o35Nx" value="true" />
                      </node>
                      <node concept="3SOkl" id="2gnNswHwDES" role="3SOki">
                        <node concept="1xz9Ie" id="2gnNswHwDIv" role="3SOkk">
                          <node concept="2o35Rs" id="2gnNswHwDIw" role="2o36zk">
                            <property role="2o35Nw" value="false" />
                            <property role="2o35NA" value="8cff32" />
                            <property role="2o35NB" value="false" />
                            <property role="2o35Nx" value="true" />
                          </node>
                          <node concept="1go5vg" id="2gnNswHwDWl" role="1xz9If">
                            <node concept="1go5v9" id="2gnNswHwDWV" role="1go5vf" />
                            <node concept="3HoxS1" id="2gnNswHwDXt" role="1go5vc">
                              <node concept="3HoxS8" id="2gnNswHwDY1" role="3HoxSe">
                                <ref role="3HoxTO" node="2gnNswHvk$A" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3xLA65" id="2gnNswHwDZz" role="lGtFl">
                            <property role="TrG5h" value="doubleNested" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3xLA65" id="2gnNswHwDLC" role="lGtFl">
                      <property role="TrG5h" value="nested3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="2gnNswHw_RF" role="lGtFl">
                <property role="TrG5h" value="ifStep" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2gnNswHvkBZ" role="3SOki">
            <node concept="1xz9Ie" id="2gnNswHvkCy" role="3SOkk">
              <node concept="2o35Rs" id="2gnNswHvkCz" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="3HoxS1" id="2gnNswHwA89" role="1xz9If">
                <node concept="3HoxS8" id="2gnNswHwA8d" role="3HoxSe">
                  <ref role="3HoxTO" node="2gnNswHvk$A" resolve="x" />
                </node>
              </node>
              <node concept="3xLA65" id="2gnNswHw_Pa" role="lGtFl">
                <property role="TrG5h" value="returnStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2129W1" id="2gnNswHvkxQ" role="2128o7" />
        <node concept="3xLA65" id="2gnNswHw__C" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2gnNswHvkGP" role="1SKRRt">
      <node concept="9r094" id="2gnNswHw_y4" role="1qenE9">
        <node concept="3xLA65" id="2gnNswHw_B9" role="lGtFl">
          <property role="TrG5h" value="action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2gnNswHNFqs">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DecorateAlgorithmRemoveBookmark" />
    <node concept="1LZb2c" id="2gnNswHNFEK" role="1SL9yI">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="2gnNswHNFEL" role="3clF45" />
      <node concept="3clFbS" id="2gnNswHNFEP" role="3clF47">
        <node concept="3clFbF" id="2gnNswHOZxL" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHOZEJ" role="3clFbG">
            <node concept="3xONca" id="2gnNswHOZxJ" role="2Oq$k0">
              <ref role="3xOPvv" node="2gnNswHOZum" resolve="action" />
            </node>
            <node concept="2qgKlT" id="2gnNswHOZR_" role="2OqNvi">
              <ref role="37wK5l" to="uow6:6Kpi7IfNYol" resolve="transform" />
              <node concept="3xONca" id="2gnNswHOZXI" role="37wK5m">
                <ref role="3xOPvv" node="2gnNswHNFIb" resolve="algo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gnNswHOZYf" role="3cqZAp" />
        <node concept="3vwNmj" id="2gnNswHP09S" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHP2AI" role="3vwVQn">
            <node concept="2OqwBi" id="2gnNswHP0GX" role="2Oq$k0">
              <node concept="3xONca" id="2gnNswHP0__" role="2Oq$k0">
                <ref role="3xOPvv" node="2gnNswHNFIb" resolve="algo" />
              </node>
              <node concept="3Tsc0h" id="2gnNswHP0U_" role="2OqNvi">
                <ref role="3TtcxE" to="b9dh:6Tx72K89d1a" resolve="bookmarks" />
              </node>
            </node>
            <node concept="3JPx81" id="2gnNswHP4Mu" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHP51G" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHP50F" resolve="b3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswHP5c6" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHP7wB" role="3vFALc">
            <node concept="2OqwBi" id="2gnNswHP5oG" role="2Oq$k0">
              <node concept="3xONca" id="2gnNswHP5da" role="2Oq$k0">
                <ref role="3xOPvv" node="2gnNswHNFIb" resolve="algo" />
              </node>
              <node concept="3Tsc0h" id="2gnNswHP5Ou" role="2OqNvi">
                <ref role="3TtcxE" to="b9dh:6Tx72K89d1a" resolve="bookmarks" />
              </node>
            </node>
            <node concept="3JPx81" id="2gnNswHPf2A" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHPf77" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHP4XD" resolve="b1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2gnNswHPfaK" role="3cqZAp">
          <node concept="2OqwBi" id="2gnNswHPfaL" role="3vFALc">
            <node concept="2OqwBi" id="2gnNswHPfaM" role="2Oq$k0">
              <node concept="3xONca" id="2gnNswHPfaN" role="2Oq$k0">
                <ref role="3xOPvv" node="2gnNswHNFIb" resolve="algo" />
              </node>
              <node concept="3Tsc0h" id="2gnNswHPfaO" role="2OqNvi">
                <ref role="3TtcxE" to="b9dh:6Tx72K89d1a" />
              </node>
            </node>
            <node concept="3JPx81" id="2gnNswHPfaP" role="2OqNvi">
              <node concept="3xONca" id="2gnNswHPfaQ" role="25WWJ7">
                <ref role="3xOPvv" node="2gnNswHP4Za" resolve="b2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2gnNswHNFvX" role="1SKRRt">
      <node concept="15s5l7" id="2gnNswHNFC9" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Algorithm&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: Algorithm" />
      </node>
      <node concept="mO8by" id="2gnNswHNFwv" role="1qenE9">
        <node concept="mO8bw" id="2gnNswHNFww" role="mO8KT">
          <node concept="2o35Rs" id="2gnNswHNFwx" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
        </node>
        <node concept="2129W1" id="2gnNswHNFwy" role="2128o7" />
        <node concept="1AvDwG" id="2gnNswHNFx3" role="1AhsLA">
          <property role="TrG5h" value="foo" />
          <node concept="3xLA65" id="2gnNswHP4XD" role="lGtFl">
            <property role="TrG5h" value="b1" />
          </node>
        </node>
        <node concept="1AvDwG" id="2gnNswHNF_A" role="1AhsLA">
          <property role="TrG5h" value="foobar" />
          <node concept="3xLA65" id="2gnNswHP4Za" role="lGtFl">
            <property role="TrG5h" value="b2" />
          </node>
        </node>
        <node concept="1AvDwG" id="2gnNswHNFA7" role="1AhsLA">
          <property role="TrG5h" value="bar" />
          <node concept="3xLA65" id="2gnNswHP50F" role="lGtFl">
            <property role="TrG5h" value="b3" />
          </node>
        </node>
        <node concept="3xLA65" id="2gnNswHNFIb" role="lGtFl">
          <property role="TrG5h" value="algo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2gnNswHNFKH" role="1SKRRt">
      <node concept="9QxFN" id="2gnNswHOZq1" role="1qenE9">
        <property role="9Qxjk" value="foo.*" />
        <node concept="3xLA65" id="2gnNswHOZum" role="lGtFl">
          <property role="TrG5h" value="action" />
        </node>
      </node>
    </node>
  </node>
</model>

