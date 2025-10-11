<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd0d2c3d-31bf-4b65-9f96-0fc543bef61b(SpecNavigator.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8wbp" ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ho61" ref="r:74cd537b-369e-4f89-b99e-7d280a76c443(ECMAScriptSpecificationLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5wlfRpe0QwH">
    <property role="TrG5h" value="FindAlgorithmsThatStartWith" />
    <node concept="312cEg" id="5wlfRpe1kL2" role="jymVt">
      <property role="TrG5h" value="navigation" />
      <node concept="3Tqbb2" id="5wlfRpe1kti" role="1tU5fm">
        <ref role="ehGHo" to="8wbp:5wlfRpe0OSc" resolve="Navigation" />
      </node>
      <node concept="3Tm6S6" id="5wlfRpe1ow8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5wlfRpe16Xk" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="5wlfRpe16NZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="5wlfRpe176G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wlfRpe16qw" role="jymVt" />
    <node concept="3clFbW" id="5wlfRpe14fS" role="jymVt">
      <node concept="3cqZAl" id="5wlfRpe14fU" role="3clF45" />
      <node concept="3Tm1VV" id="5wlfRpe14fV" role="1B3o_S" />
      <node concept="3clFbS" id="5wlfRpe14fW" role="3clF47">
        <node concept="3clFbF" id="5wlfRpe1lKi" role="3cqZAp">
          <node concept="37vLTI" id="5wlfRpe1nKW" role="3clFbG">
            <node concept="37vLTw" id="5wlfRpe1olR" role="37vLTx">
              <ref role="3cqZAo" node="5wlfRpe14Ik" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5wlfRpe1m2Q" role="37vLTJ">
              <node concept="Xjq3P" id="5wlfRpe1lKg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wlfRpe1mT4" role="2OqNvi">
                <ref role="2Oxat5" node="5wlfRpe1kL2" resolve="navigation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wlfRpe18z5" role="3cqZAp">
          <node concept="37vLTI" id="5wlfRpe19u3" role="3clFbG">
            <node concept="2OqwBi" id="5wlfRpe1alj" role="37vLTx">
              <node concept="37vLTw" id="5wlfRpe1abA" role="2Oq$k0">
                <ref role="3cqZAo" node="5wlfRpe14Ik" resolve="node" />
              </node>
              <node concept="I4A8Y" id="5wlfRpe1axd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5wlfRpe18Pg" role="37vLTJ">
              <node concept="Xjq3P" id="5wlfRpe18z4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wlfRpe19aJ" role="2OqNvi">
                <ref role="2Oxat5" node="5wlfRpe16Xk" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wlfRpe14Ik" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5wlfRpe14Ij" role="1tU5fm">
          <ref role="ehGHo" to="8wbp:5wlfRpe0OSc" resolve="Navigation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wlfRpe14pu" role="jymVt" />
    <node concept="3Tm1VV" id="5wlfRpe0QwI" role="1B3o_S" />
    <node concept="3uibUv" id="5wlfRpe0QyS" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
    </node>
    <node concept="3clFb_" id="5wlfRpe0Qzk" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="5wlfRpe0Qzl" role="1B3o_S" />
      <node concept="3uibUv" id="5wlfRpe0Qzn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5wlfRpe0Qzo" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="5wlfRpe0Qzp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5wlfRpe0Qzq" role="3clF47">
        <node concept="3clFbF" id="5wlfRpe2A_c" role="3cqZAp">
          <node concept="10Nm6u" id="5wlfRpe2A_b" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5wlfRpe0Qzr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wlfRpe0QBz" role="jymVt">
      <property role="TrG5h" value="putValue" />
      <node concept="3Tm1VV" id="5wlfRpe0QB$" role="1B3o_S" />
      <node concept="3cqZAl" id="5wlfRpe0QBA" role="3clF45" />
      <node concept="37vLTG" id="5wlfRpe0QBB" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="5wlfRpe0QBC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5wlfRpe0QBD" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5wlfRpe0QBE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5wlfRpe0QBF" role="3clF47" />
      <node concept="2AHcQZ" id="5wlfRpe0QBG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wlfRpe0QBH" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3Tm1VV" id="5wlfRpe0QBI" role="1B3o_S" />
      <node concept="3cqZAl" id="5wlfRpe0QBK" role="3clF45" />
      <node concept="37vLTG" id="5wlfRpe0QBL" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5wlfRpe0QBM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5wlfRpe0QBN" role="3clF47" />
      <node concept="2AHcQZ" id="5wlfRpe0QBO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wlfRpe0QBP" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="5wlfRpe0QBQ" role="1B3o_S" />
      <node concept="10P_77" id="5wlfRpe0QBS" role="3clF45" />
      <node concept="3clFbS" id="5wlfRpe0QBT" role="3clF47">
        <node concept="3clFbF" id="5wlfRpe0QBW" role="3cqZAp">
          <node concept="3clFbT" id="5wlfRpe0QBV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wlfRpe0QBU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wlfRpe0QBX" role="jymVt">
      <property role="TrG5h" value="addPropertyChangeListener" />
      <node concept="3Tm1VV" id="5wlfRpe0QBY" role="1B3o_S" />
      <node concept="3cqZAl" id="5wlfRpe0QC0" role="3clF45" />
      <node concept="37vLTG" id="5wlfRpe0QC1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5wlfRpe0QC2" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5wlfRpe0QC3" role="3clF47" />
      <node concept="2AHcQZ" id="5wlfRpe0QC4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wlfRpe0QC5" role="jymVt">
      <property role="TrG5h" value="removePropertyChangeListener" />
      <node concept="3Tm1VV" id="5wlfRpe0QC6" role="1B3o_S" />
      <node concept="3cqZAl" id="5wlfRpe0QC8" role="3clF45" />
      <node concept="37vLTG" id="5wlfRpe0QC9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5wlfRpe0QCa" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5wlfRpe0QCb" role="3clF47" />
      <node concept="2AHcQZ" id="5wlfRpe0QCc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wlfRpe0QCd" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="5wlfRpe0QCe" role="1B3o_S" />
      <node concept="3cqZAl" id="5wlfRpe0QCg" role="3clF45" />
      <node concept="37vLTG" id="5wlfRpe0QCh" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5wlfRpe0QCi" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5wlfRpe0QCk" role="3clF47">
        <node concept="3cpWs8" id="5wlfRpe1uKD" role="3cqZAp">
          <node concept="3cpWsn" id="5wlfRpe1uKE" role="3cpWs9">
            <property role="TrG5h" value="algorithms" />
            <node concept="_YKpA" id="2C2JqD0Lu3C" role="1tU5fm">
              <node concept="3Tqbb2" id="2C2JqD0Lu3E" role="_ZDj9">
                <ref role="ehGHo" to="b9dh:1W$67yoFhXS" resolve="AbstractOperationReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2C2JqD0LXXV" role="33vP2m">
              <node concept="2Jqq0_" id="2C2JqD0M2bz" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C2JqD0NaNW" role="3cqZAp">
          <node concept="3cpWsn" id="2C2JqD0NaNX" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2C2JqD0NaNY" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C2JqD0Mqnp" role="3cqZAp" />
        <node concept="1QHqEK" id="2C2JqD0KAr4" role="3cqZAp">
          <node concept="1QHqEC" id="2C2JqD0KAr6" role="1QHqEI">
            <node concept="3clFbS" id="2C2JqD0KAr8" role="1bW5cS">
              <node concept="3clFbF" id="2C2JqD0KC5$" role="3cqZAp">
                <node concept="37vLTI" id="2C2JqD0KC5A" role="3clFbG">
                  <node concept="2OqwBi" id="2C2JqD0Lv3A" role="37vLTx">
                    <node concept="2OqwBi" id="2C2JqD0Lj$J" role="2Oq$k0">
                      <node concept="2OqwBi" id="5wlfRpe1fCL" role="2Oq$k0">
                        <node concept="2OqwBi" id="5wlfRpe1crx" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="37vLTw" id="5wlfRpe1ca5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wlfRpe16Xk" resolve="model" />
                          </node>
                          <node concept="2SmgA7" id="5wlfRpe1cIN" role="2OqNvi">
                            <node concept="chp4Y" id="5wlfRpe1cT4" role="1dBWTz">
                              <ref role="cht4Q" to="b9dh:1W$67yoFhXT" resolve="AbstractOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5wlfRpe1jNQ" role="2OqNvi">
                          <node concept="1bVj0M" id="5wlfRpe1jNS" role="23t8la">
                            <node concept="3clFbS" id="5wlfRpe1jNT" role="1bW5cS">
                              <node concept="3clFbF" id="5wlfRpe1oXS" role="3cqZAp">
                                <node concept="2OqwBi" id="5wlfRpe1rk0" role="3clFbG">
                                  <node concept="2OqwBi" id="5wlfRpe1pha" role="2Oq$k0">
                                    <node concept="37vLTw" id="5wlfRpe1oXR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5wlfRpe1jNU" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5wlfRpe1qn1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5wlfRpe1rV3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="2OqwBi" id="5wlfRpe1sLR" role="37wK5m">
                                      <node concept="37vLTw" id="5wlfRpe1smS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5wlfRpe1kL2" resolve="navigation" />
                                      </node>
                                      <node concept="3TrcHB" id="5wlfRpe1tnM" role="2OqNvi">
                                        <ref role="3TsBF5" to="8wbp:5wlfRpe0OSk" resolve="startsWith" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5wlfRpe1jNU" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5wlfRpe1jNV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="2C2JqD0Lkpx" role="2OqNvi">
                        <node concept="1bVj0M" id="2C2JqD0Lkpz" role="23t8la">
                          <node concept="3clFbS" id="2C2JqD0Lkp$" role="1bW5cS">
                            <node concept="3cpWs8" id="2C2JqD0Ll3e" role="3cqZAp">
                              <node concept="3cpWsn" id="2C2JqD0Ll3h" role="3cpWs9">
                                <property role="TrG5h" value="ref" />
                                <node concept="3Tqbb2" id="2C2JqD0Ll3i" role="1tU5fm">
                                  <ref role="ehGHo" to="b9dh:1W$67yoFhXS" resolve="AbstractOperationReference" />
                                </node>
                                <node concept="2ShNRf" id="2C2JqD0Ll3j" role="33vP2m">
                                  <node concept="3zrR0B" id="2C2JqD0Ll3k" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2C2JqD0Ll3l" role="3zrR0E">
                                      <ref role="ehGHo" to="b9dh:1W$67yoFhXS" resolve="AbstractOperationReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2C2JqD0LmwA" role="3cqZAp">
                              <node concept="37vLTI" id="2C2JqD0Lp2q" role="3clFbG">
                                <node concept="37vLTw" id="2C2JqD0LpX7" role="37vLTx">
                                  <ref role="3cqZAo" node="2C2JqD0Lkp_" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="2C2JqD0LncV" role="37vLTJ">
                                  <node concept="37vLTw" id="2C2JqD0Lmw$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2C2JqD0Ll3h" resolve="ref" />
                                  </node>
                                  <node concept="3TrEf2" id="2C2JqD0LnMS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b9dh:1W$67yoGJxw" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2C2JqD0Ls8K" role="3cqZAp">
                              <node concept="37vLTw" id="2C2JqD0Lt2c" role="3cqZAk">
                                <ref role="3cqZAo" node="2C2JqD0Ll3h" resolve="ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2C2JqD0Lkp_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2C2JqD0LkpA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2C2JqD0LwLF" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2C2JqD0KC5E" role="37vLTJ">
                    <ref role="3cqZAo" node="5wlfRpe1uKE" resolve="algorithms" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="5wlfRpe31hk" role="3cqZAp">
                <node concept="3cpWs3" id="5wlfRpe3eA6" role="9lYJi">
                  <node concept="2OqwBi" id="5wlfRpe3gos" role="3uHU7w">
                    <node concept="37vLTw" id="5wlfRpe3fWc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wlfRpe1kL2" resolve="navigation" />
                    </node>
                    <node concept="3TrcHB" id="5wlfRpe3h6b" role="2OqNvi">
                      <ref role="3TsBF5" to="8wbp:5wlfRpe0OSk" resolve="startsWith" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5wlfRpe39K3" role="3uHU7B">
                    <node concept="3cpWs3" id="5wlfRpe34$N" role="3uHU7B">
                      <node concept="Xl_RD" id="5wlfRpe31hm" role="3uHU7B">
                        <property role="Xl_RC" value="Found " />
                      </node>
                      <node concept="2OqwBi" id="5wlfRpe367S" role="3uHU7w">
                        <node concept="37vLTw" id="5wlfRpe35vX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wlfRpe1uKE" resolve="algorithms" />
                        </node>
                        <node concept="34oBXx" id="5wlfRpe37fo" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5wlfRpe3aIn" role="3uHU7w">
                      <property role="Xl_RC" value=" algorithms starting with " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2C2JqD0Ne6E" role="3cqZAp">
                <node concept="37vLTI" id="2C2JqD0Nfzm" role="3clFbG">
                  <node concept="37vLTw" id="2C2JqD0Ne6C" role="37vLTJ">
                    <ref role="3cqZAo" node="2C2JqD0NaNX" resolve="project" />
                  </node>
                  <node concept="2YIFZM" id="2C2JqD0KH2I" role="37vLTx">
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="2OqwBi" id="2C2JqD0L1eF" role="37wK5m">
                      <node concept="liA8E" id="2C2JqD0L2dj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                      <node concept="2JrnkZ" id="2C2JqD0L1eO" role="2Oq$k0">
                        <node concept="2OqwBi" id="2C2JqD0KH2M" role="2JrQYb">
                          <node concept="Xjq3P" id="2C2JqD0KH2N" role="2Oq$k0" />
                          <node concept="2OwXpG" id="2C2JqD0KH2O" role="2OqNvi">
                            <ref role="2Oxat5" node="5wlfRpe16Xk" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2C2JqD0KQK9" role="ukAjM">
            <node concept="liA8E" id="2C2JqD0KRn5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
            <node concept="2JrnkZ" id="2C2JqD0KQKi" role="2Oq$k0">
              <node concept="2OqwBi" id="2C2JqD0KPsc" role="2JrQYb">
                <node concept="Xjq3P" id="2C2JqD0KORi" role="2Oq$k0" />
                <node concept="2OwXpG" id="2C2JqD0KQbO" role="2OqNvi">
                  <ref role="2Oxat5" node="5wlfRpe16Xk" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEF" id="2C2JqD0NkoL" role="3cqZAp">
          <node concept="1QHqEC" id="2C2JqD0NkoN" role="1QHqEI">
            <node concept="3clFbS" id="2C2JqD0NkoP" role="1bW5cS">
              <node concept="3clFbF" id="2C2JqD0NnS4" role="3cqZAp">
                <node concept="2OqwBi" id="2C2JqD0NsY5" role="3clFbG">
                  <node concept="2OqwBi" id="2C2JqD0NpXj" role="2Oq$k0">
                    <node concept="2OqwBi" id="2C2JqD0No_c" role="2Oq$k0">
                      <node concept="Xjq3P" id="2C2JqD0NnS3" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2C2JqD0NptY" role="2OqNvi">
                        <ref role="2Oxat5" node="5wlfRpe1kL2" resolve="navigation" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2C2JqD0NqwN" role="2OqNvi">
                      <ref role="3TtcxE" to="8wbp:5wlfRpe0OSe" resolve="results" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="2C2JqD0Nxfv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2C2JqD0NyxO" role="3cqZAp">
                <node concept="2OqwBi" id="2C2JqD0N_81" role="3clFbG">
                  <node concept="2OqwBi" id="2C2JqD0NzH4" role="2Oq$k0">
                    <node concept="2OqwBi" id="2C2JqD0NyQ1" role="2Oq$k0">
                      <node concept="Xjq3P" id="2C2JqD0NyxM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2C2JqD0Nzjo" role="2OqNvi">
                        <ref role="2Oxat5" node="5wlfRpe1kL2" resolve="navigation" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2C2JqD0N$d5" role="2OqNvi">
                      <ref role="3TtcxE" to="8wbp:5wlfRpe0OSe" resolve="results" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="2C2JqD0NCK8" role="2OqNvi">
                    <node concept="37vLTw" id="2C2JqD0NE5C" role="25WWJ7">
                      <ref role="3cqZAo" node="5wlfRpe1uKE" resolve="algorithms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2C2JqD0Nm95" role="ukAjM">
            <node concept="37vLTw" id="2C2JqD0NlvZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2C2JqD0NaNX" resolve="project" />
            </node>
            <node concept="liA8E" id="2C2JqD0NmLW" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZHYsdGavpY" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5wlfRpe0QCl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ZHYsdGb1qn">
    <property role="TrG5h" value="ModelCopyCreator" />
    <node concept="312cEg" id="1ZHYsdGbxtk" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1ZHYsdGbwXU" role="1B3o_S" />
      <node concept="3Tqbb2" id="1ZHYsdGbEjU" role="1tU5fm">
        <ref role="ehGHo" to="8wbp:5wlfRpe0OSc" resolve="Navigation" />
      </node>
    </node>
    <node concept="3clFbW" id="1ZHYsdGbfI0" role="jymVt">
      <node concept="3cqZAl" id="1ZHYsdGbfI2" role="3clF45" />
      <node concept="3Tm1VV" id="1ZHYsdGbfI3" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdGbfI4" role="3clF47">
        <node concept="3clFbF" id="1ZHYsdGbypP" role="3cqZAp">
          <node concept="37vLTI" id="1ZHYsdGbzzb" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGb$ff" role="37vLTx">
              <ref role="3cqZAo" node="1ZHYsdGburX" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1ZHYsdGbyG0" role="37vLTJ">
              <node concept="Xjq3P" id="1ZHYsdGbypO" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGbz52" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGbxtk" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGburX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ZHYsdGbELv" role="1tU5fm">
          <ref role="ehGHo" to="8wbp:5wlfRpe0OSc" resolve="Navigation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZHYsdGePu_" role="jymVt" />
    <node concept="3Tm1VV" id="1ZHYsdGb1qo" role="1B3o_S" />
    <node concept="3uibUv" id="1ZHYsdGbcWL" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
    </node>
    <node concept="3clFb_" id="1ZHYsdGbd3e" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="1ZHYsdGbd3f" role="1B3o_S" />
      <node concept="3uibUv" id="1ZHYsdGbd3h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1ZHYsdGbd3i" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="1ZHYsdGbd3j" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZHYsdGbd3k" role="3clF47">
        <node concept="3clFbF" id="1ZHYsdGbd3n" role="3cqZAp">
          <node concept="10Nm6u" id="1ZHYsdGbd3m" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1ZHYsdGbd3l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZHYsdGbdjN" role="jymVt">
      <property role="TrG5h" value="putValue" />
      <node concept="3Tm1VV" id="1ZHYsdGbdjO" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZHYsdGbdjQ" role="3clF45" />
      <node concept="37vLTG" id="1ZHYsdGbdjR" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="1ZHYsdGbdjS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGbdjT" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1ZHYsdGbdjU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZHYsdGbdjV" role="3clF47" />
      <node concept="2AHcQZ" id="1ZHYsdGbdjW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZHYsdGbdjX" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3Tm1VV" id="1ZHYsdGbdjY" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZHYsdGbdk0" role="3clF45" />
      <node concept="37vLTG" id="1ZHYsdGbdk1" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="1ZHYsdGbdk2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ZHYsdGbdk3" role="3clF47" />
      <node concept="2AHcQZ" id="1ZHYsdGbdk4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZHYsdGbdk5" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="1ZHYsdGbdk6" role="1B3o_S" />
      <node concept="10P_77" id="1ZHYsdGbdk8" role="3clF45" />
      <node concept="3clFbS" id="1ZHYsdGbdk9" role="3clF47">
        <node concept="3clFbF" id="kAjAPNZg9D" role="3cqZAp">
          <node concept="3eOSWO" id="kAjAPNZnlJ" role="3clFbG">
            <node concept="3cmrfG" id="kAjAPNZo1_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="kAjAPNZjg3" role="3uHU7B">
              <node concept="2OqwBi" id="kAjAPNZhUZ" role="2Oq$k0">
                <node concept="2OqwBi" id="kAjAPNZgLi" role="2Oq$k0">
                  <node concept="Xjq3P" id="kAjAPNZg9C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kAjAPNZh$7" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZHYsdGbxtk" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kAjAPNZioR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="kAjAPNZjTd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ZHYsdGbdka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZHYsdGbdkd" role="jymVt">
      <property role="TrG5h" value="addPropertyChangeListener" />
      <node concept="3Tm1VV" id="1ZHYsdGbdke" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZHYsdGbdkg" role="3clF45" />
      <node concept="37vLTG" id="1ZHYsdGbdkh" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1ZHYsdGbdki" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZHYsdGbdkj" role="3clF47" />
      <node concept="2AHcQZ" id="1ZHYsdGbdkk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZHYsdGbdkl" role="jymVt">
      <property role="TrG5h" value="removePropertyChangeListener" />
      <node concept="3Tm1VV" id="1ZHYsdGbdkm" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZHYsdGbdko" role="3clF45" />
      <node concept="37vLTG" id="1ZHYsdGbdkp" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1ZHYsdGbdkq" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZHYsdGbdkr" role="3clF47" />
      <node concept="2AHcQZ" id="1ZHYsdGbdks" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZHYsdGbdkt" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="1ZHYsdGbdku" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZHYsdGbdkw" role="3clF45" />
      <node concept="37vLTG" id="1ZHYsdGbdkx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1ZHYsdGbdky" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZHYsdGbdk$" role="3clF47">
        <node concept="3cpWs8" id="1ZHYsdGeQxW" role="3cqZAp">
          <node concept="3cpWsn" id="1ZHYsdGeQxX" role="3cpWs9">
            <property role="TrG5h" value="saver" />
            <node concept="3uibUv" id="1ZHYsdGeQxY" role="1tU5fm">
              <ref role="3uigEE" node="1ZHYsdGekly" resolve="SaveNavigation" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1ZHYsdGgTPL" role="3cqZAp">
          <node concept="1QHqEC" id="1ZHYsdGgTPN" role="1QHqEI">
            <node concept="3clFbS" id="1ZHYsdGgTPP" role="1bW5cS">
              <node concept="3cpWs8" id="1ZHYsdGeYai" role="3cqZAp">
                <node concept="3cpWsn" id="1ZHYsdGeYal" role="3cpWs9">
                  <property role="TrG5h" value="algorithms" />
                  <node concept="2I9FWS" id="1ZHYsdGeYag" role="1tU5fm">
                    <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                  </node>
                  <node concept="2OqwBi" id="1ZHYsdGDVCO" role="33vP2m">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="1ZHYsdGDQWT" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="1ZHYsdGfa8q" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="1ZHYsdGf8Sx" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="1ZHYsdGf7EI" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="Xjq3P" id="1ZHYsdGf6GI" role="2Oq$k0" />
                            <node concept="2OwXpG" id="1ZHYsdGf87m" role="2OqNvi">
                              <ref role="2Oxat5" node="1ZHYsdGbxtk" resolve="node" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="1ZHYsdGf9gD" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="1ZHYsdGfapx" role="2OqNvi">
                          <node concept="chp4Y" id="1ZHYsdGfcWI" role="1dBWTz">
                            <ref role="cht4Q" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1ZHYsdGDT0y" role="2OqNvi">
                        <node concept="1bVj0M" id="1ZHYsdGDT0$" role="23t8la">
                          <node concept="3clFbS" id="1ZHYsdGDT0_" role="1bW5cS">
                            <node concept="3clFbF" id="1ZHYsdGDTJz" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZHYsdGDU69" role="3clFbG">
                                <node concept="37vLTw" id="1ZHYsdGDTJy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZHYsdGDT0A" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="1ZHYsdGDV9L" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1ZHYsdGDT0A" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1ZHYsdGDT0B" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1ZHYsdGDWP2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZHYsdGDFRI" role="3cqZAp">
                <node concept="3cpWsn" id="1ZHYsdGDFRJ" role="3cpWs9">
                  <property role="TrG5h" value="pipelineExecutor" />
                  <node concept="3uibUv" id="1ZHYsdGDFRK" role="1tU5fm">
                    <ref role="3uigEE" node="1ZHYsdGj60c" resolve="PipelineExecutor" />
                  </node>
                  <node concept="2ShNRf" id="1ZHYsdGDHDY" role="33vP2m">
                    <node concept="1pGfFk" id="1ZHYsdGDHyS" role="2ShVmc">
                      <ref role="37wK5l" node="1ZHYsdGDxdW" resolve="PipelineExecutor" />
                      <node concept="37vLTw" id="1ZHYsdGDIYC" role="37wK5m">
                        <ref role="3cqZAo" node="1ZHYsdGeYal" resolve="algorithms" />
                      </node>
                      <node concept="2OqwBi" id="1ZHYsdGDL58" role="37wK5m">
                        <node concept="2OqwBi" id="1ZHYsdGDKlD" role="2Oq$k0">
                          <node concept="Xjq3P" id="1ZHYsdGDJRl" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1ZHYsdGDKOR" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZHYsdGbxtk" resolve="node" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1ZHYsdGDLsG" role="2OqNvi">
                          <ref role="3TtcxE" to="8wbp:PLDoPcyMKW" resolve="filters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZHYsdGDM$O" role="3cqZAp">
                <node concept="3cpWsn" id="1ZHYsdGDM$R" role="3cpWs9">
                  <property role="TrG5h" value="filteredAlgorithms" />
                  <node concept="2I9FWS" id="1ZHYsdGDM$M" role="1tU5fm">
                    <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
                  </node>
                  <node concept="2OqwBi" id="1ZHYsdGDOkz" role="33vP2m">
                    <node concept="37vLTw" id="1ZHYsdGDNRH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZHYsdGDFRJ" resolve="pipelineExecutor" />
                    </node>
                    <node concept="liA8E" id="1ZHYsdGDOEi" role="2OqNvi">
                      <ref role="37wK5l" node="1ZHYsdGD7kd" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZHYsdGfHrR" role="3cqZAp">
                <node concept="3cpWsn" id="1ZHYsdGfHrS" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="1ZHYsdGfHrT" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="1ZHYsdGfMii" role="33vP2m">
                    <node concept="liA8E" id="1ZHYsdGfMKM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                    <node concept="2JrnkZ" id="1ZHYsdGfMiv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZHYsdGfLsv" role="2JrQYb">
                        <node concept="2OqwBi" id="1ZHYsdGfKFP" role="2Oq$k0">
                          <node concept="Xjq3P" id="1ZHYsdGfKil" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1ZHYsdGfL0m" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZHYsdGbxtk" resolve="node" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="1ZHYsdGfLVa" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZHYsdGgaf4" role="3cqZAp">
                <node concept="37vLTI" id="1ZHYsdGgbfh" role="3clFbG">
                  <node concept="37vLTw" id="1ZHYsdGgcgf" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZHYsdGeQxX" resolve="saver" />
                  </node>
                  <node concept="2ShNRf" id="1ZHYsdGeR8t" role="37vLTx">
                    <node concept="1pGfFk" id="1ZHYsdGfeRX" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1ZHYsdGekL2" />
                      <node concept="37vLTw" id="1ZHYsdGfPcC" role="37wK5m">
                        <ref role="3cqZAo" node="1ZHYsdGfHrS" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="1ZHYsdGfRj4" role="37wK5m">
                        <node concept="2OqwBi" id="1ZHYsdGfQJZ" role="2Oq$k0">
                          <node concept="Xjq3P" id="1ZHYsdGfQhg" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1ZHYsdGfR4l" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZHYsdGbxtk" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1ZHYsdGfRyt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1ZHYsdGDZgX" role="37wK5m">
                        <ref role="3cqZAo" node="1ZHYsdGDM$R" resolve="filteredAlgorithms" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZHYsdGgWro" role="ukAjM">
            <node concept="liA8E" id="1ZHYsdGgWOd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
            <node concept="2JrnkZ" id="1ZHYsdGgWr_" role="2Oq$k0">
              <node concept="2OqwBi" id="1ZHYsdGgVGO" role="2JrQYb">
                <node concept="2OqwBi" id="1ZHYsdGgUZj" role="2Oq$k0">
                  <node concept="Xjq3P" id="1ZHYsdGgU$W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1ZHYsdGgVu3" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZHYsdGbxtk" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="1ZHYsdGgW4h" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZHYsdGfqan" role="3cqZAp">
          <node concept="2OqwBi" id="1ZHYsdGfqFn" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGfqal" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZHYsdGeQxX" resolve="saver" />
            </node>
            <node concept="liA8E" id="1ZHYsdGfr1B" role="2OqNvi">
              <ref role="37wK5l" node="1ZHYsdGekJ1" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ZHYsdGbdk_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ZHYsdGekly">
    <property role="TrG5h" value="SaveNavigation" />
    <node concept="312cEg" id="1ZHYsdGelic" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3Tm6S6" id="1ZHYsdGel74" role="1B3o_S" />
      <node concept="3uibUv" id="1ZHYsdGelhY" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="1ZHYsdGelz3" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm6S6" id="1ZHYsdGelrl" role="1B3o_S" />
      <node concept="17QB3L" id="1ZHYsdGelyN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ZHYsdGelRL" role="jymVt">
      <property role="TrG5h" value="algorithms" />
      <node concept="3Tm6S6" id="1ZHYsdGelGg" role="1B3o_S" />
      <node concept="2I9FWS" id="1ZHYsdGelRe" role="1tU5fm">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZHYsdGeMKQ" role="jymVt" />
    <node concept="3clFbW" id="1ZHYsdGekL2" role="jymVt">
      <node concept="3cqZAl" id="1ZHYsdGekL4" role="3clF45" />
      <node concept="3Tm1VV" id="1ZHYsdGekL5" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdGekL6" role="3clF47">
        <node concept="3clFbF" id="1ZHYsdGemat" role="3cqZAp">
          <node concept="37vLTI" id="1ZHYsdGemSd" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGenjT" role="37vLTx">
              <ref role="3cqZAo" node="1ZHYsdGekPe" resolve="module" />
            </node>
            <node concept="2OqwBi" id="1ZHYsdGemhT" role="37vLTJ">
              <node concept="Xjq3P" id="1ZHYsdGemas" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGemy1" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGelic" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZHYsdGenCO" role="3cqZAp">
          <node concept="37vLTI" id="1ZHYsdGeoXq" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGep_4" role="37vLTx">
              <ref role="3cqZAo" node="1ZHYsdGekQ0" resolve="modelName" />
            </node>
            <node concept="2OqwBi" id="1ZHYsdGenKB" role="37vLTJ">
              <node concept="Xjq3P" id="1ZHYsdGenCM" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGenYs" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGelz3" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZHYsdGepUY" role="3cqZAp">
          <node concept="37vLTI" id="1ZHYsdGev6G" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGewrf" role="37vLTx">
              <ref role="3cqZAo" node="1ZHYsdGel0b" resolve="algorithms" />
            </node>
            <node concept="2OqwBi" id="1ZHYsdGeq4F" role="37vLTJ">
              <node concept="Xjq3P" id="1ZHYsdGepUW" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGeqlo" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGelRL" resolve="algorithms" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGekPe" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1ZHYsdGekPd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGekQ0" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="1ZHYsdGekXr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZHYsdGel0b" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="1ZHYsdGel30" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZHYsdGeNrV" role="jymVt" />
    <node concept="3clFb_" id="1ZHYsdGekJ1" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="1ZHYsdGekJ4" role="3clF47">
        <node concept="3cpWs8" id="1ZHYsdGew$K" role="3cqZAp">
          <node concept="3cpWsn" id="1ZHYsdGew$L" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1ZHYsdGew$M" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZHYsdGew$N" role="3cqZAp" />
        <node concept="1QHqEK" id="1ZHYsdGew$O" role="3cqZAp">
          <node concept="1QHqEC" id="1ZHYsdGew$P" role="1QHqEI">
            <node concept="3clFbS" id="1ZHYsdGew$Q" role="1bW5cS">
              <node concept="3clFbF" id="1ZHYsdGew_2" role="3cqZAp">
                <node concept="37vLTI" id="1ZHYsdGew_3" role="3clFbG">
                  <node concept="2OqwBi" id="1ZHYsdGew_4" role="37vLTx">
                    <node concept="2OqwBi" id="1ZHYsdGew_5" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZHYsdGew_6" role="2Oq$k0">
                        <node concept="liA8E" id="1ZHYsdGew_7" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                        </node>
                        <node concept="2OqwBi" id="1ZHYsdGe$QG" role="2Oq$k0">
                          <node concept="Xjq3P" id="1ZHYsdGe$_Z" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1ZHYsdGe$Xi" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZHYsdGelic" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ZHYsdGew_9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZHYsdGew_a" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZHYsdGew_b" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZHYsdGew$L" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZHYsdGezoT" role="ukAjM">
            <node concept="2OqwBi" id="1ZHYsdGey39" role="2Oq$k0">
              <node concept="Xjq3P" id="1ZHYsdGexOe" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGeyEM" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGelic" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="1ZHYsdGezBm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="1ZHYsdGew_o" role="3cqZAp">
          <node concept="1QHqEC" id="1ZHYsdGew_p" role="1QHqEI">
            <node concept="3clFbS" id="1ZHYsdGew_q" role="1bW5cS">
              <node concept="3cpWs8" id="1ZHYsdGeEim" role="3cqZAp">
                <node concept="3cpWsn" id="1ZHYsdGeEin" role="3cpWs9">
                  <property role="TrG5h" value="outputModel" />
                  <node concept="3uibUv" id="1ZHYsdGeEio" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="1ZHYsdGew_s" role="33vP2m">
                    <node concept="37vLTw" id="1ZHYsdGew_t" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZHYsdGew$L" resolve="root" />
                    </node>
                    <node concept="liA8E" id="1ZHYsdGew_u" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="createModel" />
                      <node concept="2ShNRf" id="1ZHYsdGew_v" role="37wK5m">
                        <node concept="1pGfFk" id="1ZHYsdGew_w" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                          <node concept="37vLTw" id="1ZHYsdGeCgy" role="37wK5m">
                            <ref role="3cqZAo" node="1ZHYsdGelz3" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZHYsdGeFWa" role="3cqZAp">
                <node concept="2OqwBi" id="1ZHYsdGeJ3g" role="3clFbG">
                  <node concept="37vLTw" id="1ZHYsdGeFW8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZHYsdGelRL" resolve="algorithms" />
                  </node>
                  <node concept="2es0OD" id="1ZHYsdGeKXX" role="2OqNvi">
                    <node concept="1bVj0M" id="1ZHYsdGeKXZ" role="23t8la">
                      <node concept="3clFbS" id="1ZHYsdGeKY0" role="1bW5cS">
                        <node concept="3clFbF" id="1ZHYsdGeLqJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZHYsdGeLJe" role="3clFbG">
                            <node concept="37vLTw" id="1ZHYsdGeLqI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZHYsdGeEin" resolve="outputModel" />
                            </node>
                            <node concept="liA8E" id="1ZHYsdGeLYE" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                              <node concept="2OqwBi" id="1ZHYsdGeOlf" role="37wK5m">
                                <node concept="37vLTw" id="1ZHYsdGeMfE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZHYsdGeKY1" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="1ZHYsdGePcA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1ZHYsdGeKY1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1ZHYsdGeKY2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZHYsdGew_A" role="ukAjM">
            <node concept="liA8E" id="1ZHYsdGew_B" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
            <node concept="2OqwBi" id="1ZHYsdGeAFB" role="2Oq$k0">
              <node concept="Xjq3P" id="1ZHYsdGeA5o" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGeAUA" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGelic" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZHYsdGekE3" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZHYsdGekIR" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1ZHYsdGeklz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ZHYsdGj60c">
    <property role="TrG5h" value="PipelineExecutor" />
    <node concept="312cEg" id="1ZHYsdGD705" role="jymVt">
      <property role="TrG5h" value="algorithms" />
      <node concept="3Tm6S6" id="1ZHYsdGD6Q6" role="1B3o_S" />
      <node concept="2I9FWS" id="1ZHYsdGD6ZI" role="1tU5fm">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
    <node concept="312cEg" id="1ZHYsdGD6GZ" role="jymVt">
      <property role="TrG5h" value="pipeline" />
      <node concept="3Tm6S6" id="1ZHYsdGD6_h" role="1B3o_S" />
      <node concept="2I9FWS" id="1ZHYsdGD6GG" role="1tU5fm">
        <ref role="2I9WkF" to="8wbp:PLDoPcyMcq" resolve="FilteringCondition" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZHYsdGD70D" role="jymVt" />
    <node concept="3clFbW" id="1ZHYsdGDxdW" role="jymVt">
      <node concept="3cqZAl" id="1ZHYsdGDxdY" role="3clF45" />
      <node concept="3Tm1VV" id="1ZHYsdGDxdZ" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdGDxe0" role="3clF47">
        <node concept="3clFbF" id="1ZHYsdGDyRw" role="3cqZAp">
          <node concept="37vLTI" id="1ZHYsdGDAdT" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGDAxr" role="37vLTx">
              <ref role="3cqZAo" node="1ZHYsdGDygP" resolve="algorithms" />
            </node>
            <node concept="2OqwBi" id="1ZHYsdGDyYW" role="37vLTJ">
              <node concept="Xjq3P" id="1ZHYsdGDyRv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGDz5F" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGD705" resolve="algorithms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZHYsdGDBaE" role="3cqZAp">
          <node concept="37vLTI" id="1ZHYsdGDEB_" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGDFcF" role="37vLTx">
              <ref role="3cqZAo" node="1ZHYsdGDyi4" resolve="pipeline" />
            </node>
            <node concept="2OqwBi" id="1ZHYsdGDBBp" role="37vLTJ">
              <node concept="Xjq3P" id="1ZHYsdGDBaC" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZHYsdGDBST" role="2OqNvi">
                <ref role="2Oxat5" node="1ZHYsdGD6GZ" resolve="pipeline" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGDygP" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="1ZHYsdGDygO" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGDyi4" role="3clF46">
        <property role="TrG5h" value="pipeline" />
        <node concept="2I9FWS" id="1ZHYsdGDypD" role="1tU5fm">
          <ref role="2I9WkF" to="8wbp:PLDoPcyMcq" resolve="FilteringCondition" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ZHYsdGD7kd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1ZHYsdGD7kg" role="3clF47">
        <node concept="3cpWs8" id="1ZHYsdGD7Ej" role="3cqZAp">
          <node concept="3cpWsn" id="1ZHYsdGD7Em" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1ZHYsdGD7Ei" role="1tU5fm">
              <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
            </node>
            <node concept="37vLTw" id="1ZHYsdGD8kz" role="33vP2m">
              <ref role="3cqZAo" node="1ZHYsdGD705" resolve="algorithms" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZHYsdGD8Xd" role="3cqZAp">
          <node concept="2OqwBi" id="1ZHYsdGDbSP" role="3clFbG">
            <node concept="37vLTw" id="1ZHYsdGD8Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZHYsdGD6GZ" resolve="pipeline" />
            </node>
            <node concept="2es0OD" id="1ZHYsdGDfY8" role="2OqNvi">
              <node concept="1bVj0M" id="1ZHYsdGDfYa" role="23t8la">
                <node concept="3clFbS" id="1ZHYsdGDfYb" role="1bW5cS">
                  <node concept="3clFbH" id="1ZHYsdGDjX1" role="3cqZAp" />
                  <node concept="3clFbF" id="1ZHYsdGDkHt" role="3cqZAp">
                    <node concept="37vLTI" id="1ZHYsdGDpRF" role="3clFbG">
                      <node concept="2OqwBi" id="1ZHYsdGDsAF" role="37vLTx">
                        <node concept="37vLTw" id="1ZHYsdGDrbO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZHYsdGDfYc" resolve="filterCond" />
                        </node>
                        <node concept="2qgKlT" id="1ZHYsdGDu7A" role="2OqNvi">
                          <ref role="37wK5l" node="1ZHYsdG$C0k" resolve="filter" />
                          <node concept="37vLTw" id="1ZHYsdGDuJK" role="37wK5m">
                            <ref role="3cqZAo" node="1ZHYsdGD7Em" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1ZHYsdGDkHr" role="37vLTJ">
                        <ref role="3cqZAo" node="1ZHYsdGD7Em" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1ZHYsdGDfYc" role="1bW2Oz">
                  <property role="TrG5h" value="filterCond" />
                  <node concept="2jxLKc" id="1ZHYsdGDfYd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZHYsdGDvcK" role="3cqZAp">
          <node concept="37vLTw" id="1ZHYsdGDwi3" role="3cqZAk">
            <ref role="3cqZAo" node="1ZHYsdGD7Em" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZHYsdGD7cA" role="1B3o_S" />
      <node concept="2I9FWS" id="1ZHYsdGD7jM" role="3clF45">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZHYsdGj60d" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="1ZHYsdG$BNu">
    <ref role="13h7C2" to="8wbp:PLDoPcyMcq" resolve="FilteringCondition" />
    <node concept="13i0hz" id="1ZHYsdG$C0k" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="filter" />
      <node concept="3Tm1VV" id="1ZHYsdG$C0l" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdG$C0n" role="3clF47" />
      <node concept="37vLTG" id="1ZHYsdG$C1F" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="1ZHYsdG$CK9" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
      <node concept="2I9FWS" id="1ZHYsdG$CJk" role="3clF45">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
    <node concept="13hLZK" id="1ZHYsdG$BNv" role="13h7CW">
      <node concept="3clFbS" id="1ZHYsdG$BNw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1ZHYsdG$C2$">
    <ref role="13h7C2" to="8wbp:PLDoPczvKV" resolve="FilteringConditionBody" />
    <node concept="13hLZK" id="1ZHYsdG$C2_" role="13h7CW">
      <node concept="3clFbS" id="1ZHYsdG$C2A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1ZHYsdG$CW9" role="13h7CS">
      <property role="TrG5h" value="filter" />
      <ref role="13i0hy" node="1ZHYsdG$C0k" resolve="filter" />
      <node concept="3Tm1VV" id="1ZHYsdG$CWa" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdG$CWf" role="3clF47">
        <node concept="2xdQw9" id="kAjAPNBa3u" role="3cqZAp">
          <node concept="3cpWs3" id="kAjAPNBcq$" role="9lYJi">
            <node concept="2OqwBi" id="kAjAPNBfH6" role="3uHU7w">
              <node concept="2OqwBi" id="kAjAPNBegQ" role="2Oq$k0">
                <node concept="2OqwBi" id="kAjAPNBdf$" role="2Oq$k0">
                  <node concept="13iPFW" id="kAjAPNBcNX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="kAjAPNBdKe" role="2OqNvi">
                    <ref role="3Tt5mk" to="8wbp:PLDoPczvX7" resolve="concept" />
                  </node>
                </node>
                <node concept="2yIwOk" id="kAjAPNBeRI" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="kAjAPNBgdP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="kAjAPNBa3w" role="3uHU7B">
              <property role="Xl_RC" value="Concept: " />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kAjAPNB0ce" role="3cqZAp">
          <node concept="2GrKxI" id="kAjAPNB0cf" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="kAjAPNB0cg" role="2GsD0m">
            <node concept="2OqwBi" id="kAjAPNB5do" role="2Oq$k0">
              <node concept="2OqwBi" id="kAjAPNB4mP" role="2Oq$k0">
                <node concept="13iPFW" id="kAjAPNB41t" role="2Oq$k0" />
                <node concept="3TrEf2" id="kAjAPNB4As" role="2OqNvi">
                  <ref role="3Tt5mk" to="8wbp:PLDoPczvX7" resolve="concept" />
                </node>
              </node>
              <node concept="2yIwOk" id="kAjAPNB5tj" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="kAjAPNB0ci" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="kAjAPNB0cj" role="2LFqv$">
            <node concept="3cpWs8" id="kAjAPNB0cs" role="3cqZAp">
              <node concept="3cpWsn" id="kAjAPNB0ct" role="3cpWs9">
                <property role="TrG5h" value="patternProperty" />
                <node concept="17QB3L" id="kAjAPNB0cu" role="1tU5fm" />
                <node concept="2OqwBi" id="kAjAPNB0cv" role="33vP2m">
                  <node concept="liA8E" id="kAjAPNB0cw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="kAjAPNB0cx" role="37wK5m">
                      <ref role="2Gs0qQ" node="kAjAPNB0cf" resolve="property" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="kAjAPNB0cy" role="2Oq$k0">
                    <node concept="2OqwBi" id="kAjAPNB7Qt" role="2JrQYb">
                      <node concept="13iPFW" id="kAjAPNB7m1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="kAjAPNB8jU" role="2OqNvi">
                        <ref role="3Tt5mk" to="8wbp:PLDoPczvX7" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="kAjAPNB9e4" role="3cqZAp">
              <node concept="3cpWs3" id="kAjAPNBnhr" role="9lYJi">
                <node concept="37vLTw" id="kAjAPNBoyS" role="3uHU7w">
                  <ref role="3cqZAo" node="kAjAPNB0ct" resolve="patternProperty" />
                </node>
                <node concept="3cpWs3" id="kAjAPNBl41" role="3uHU7B">
                  <node concept="2OqwBi" id="kAjAPNBhp3" role="3uHU7B">
                    <node concept="2GrUjf" id="kAjAPNBgQn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kAjAPNB0cf" resolve="property" />
                    </node>
                    <node concept="liA8E" id="kAjAPNBjwb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kAjAPNBl_F" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kAjAPNB01M" role="3cqZAp" />
        <node concept="3cpWs6" id="1ZHYsdGR1Nq" role="3cqZAp">
          <node concept="2OqwBi" id="1ZHYsdGRcqR" role="3cqZAk">
            <node concept="2OqwBi" id="1ZHYsdGR3Sz" role="2Oq$k0">
              <node concept="37vLTw" id="1ZHYsdGR1OM" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZHYsdG$CWg" resolve="algorithms" />
              </node>
              <node concept="3zZkjj" id="1ZHYsdGRagA" role="2OqNvi">
                <node concept="1bVj0M" id="1ZHYsdGRagC" role="23t8la">
                  <node concept="3clFbS" id="1ZHYsdGRagD" role="1bW5cS">
                    <node concept="3clFbF" id="1ZHYsdGRauu" role="3cqZAp">
                      <node concept="BsUDl" id="1ZHYsdGRaut" role="3clFbG">
                        <ref role="37wK5l" node="1ZHYsdGPz7e" resolve="pruneNestedSteps" />
                        <node concept="2OqwBi" id="1ZHYsdGRaJP" role="37wK5m">
                          <node concept="37vLTw" id="1ZHYsdGRay5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZHYsdGRagE" resolve="algo" />
                          </node>
                          <node concept="3TrEf2" id="1ZHYsdGRbZM" role="2OqNvi">
                            <ref role="3Tt5mk" to="b9dh:5eocg95ibOV" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ZHYsdGRagE" role="1bW2Oz">
                    <property role="TrG5h" value="algo" />
                    <node concept="2jxLKc" id="1ZHYsdGRagF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ZHYsdGRdbz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdG$CWg" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="1ZHYsdG$CWh" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
      <node concept="2I9FWS" id="1ZHYsdG$CWi" role="3clF45">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
    <node concept="13i0hz" id="1ZHYsdGPz7e" role="13h7CS">
      <property role="TrG5h" value="pruneNestedSteps" />
      <node concept="3Tm6S6" id="1ZHYsdGPzxM" role="1B3o_S" />
      <node concept="10P_77" id="1ZHYsdGPzy5" role="3clF45" />
      <node concept="3clFbS" id="1ZHYsdGPz7h" role="3clF47">
        <node concept="3cpWs8" id="1ZHYsdGPz_s" role="3cqZAp">
          <node concept="3cpWsn" id="1ZHYsdGPz_v" role="3cpWs9">
            <property role="TrG5h" value="isMatch" />
            <node concept="10P_77" id="1ZHYsdGPz_r" role="1tU5fm" />
            <node concept="BsUDl" id="kAjAPNcP7h" role="33vP2m">
              <ref role="37wK5l" node="kAjAPNcP7d" resolve="nodeMatches" />
              <node concept="37vLTw" id="kAjAPNcP7g" role="37wK5m">
                <ref role="3cqZAo" node="1ZHYsdGPzzX" resolve="node" />
              </node>
              <node concept="2OqwBi" id="kAjAPNd0HY" role="37wK5m">
                <node concept="13iPFW" id="kAjAPNd0fY" role="2Oq$k0" />
                <node concept="3TrEf2" id="kAjAPNd1uY" role="2OqNvi">
                  <ref role="3Tt5mk" to="8wbp:PLDoPczvX7" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZHYsdGPC3j" role="3cqZAp">
          <node concept="3cpWsn" id="1ZHYsdGPC3m" role="3cpWs9">
            <property role="TrG5h" value="anyChildHasMatch" />
            <node concept="10P_77" id="1ZHYsdGPC3h" role="1tU5fm" />
            <node concept="3clFbT" id="1ZHYsdGPCjb" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1ZHYsdGP_MG" role="3cqZAp">
          <node concept="2GrKxI" id="1ZHYsdGP_MI" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="1ZHYsdGPAaV" role="2GsD0m">
            <node concept="37vLTw" id="1ZHYsdGP_ST" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZHYsdGPzzX" resolve="node" />
            </node>
            <node concept="32TBzR" id="1ZHYsdGPBWj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1ZHYsdGP_MM" role="2LFqv$">
            <node concept="3cpWs8" id="1ZHYsdGPCln" role="3cqZAp">
              <node concept="3cpWsn" id="1ZHYsdGPClq" role="3cpWs9">
                <property role="TrG5h" value="childHas" />
                <node concept="10P_77" id="1ZHYsdGPClm" role="1tU5fm" />
                <node concept="BsUDl" id="1ZHYsdGPCun" role="33vP2m">
                  <ref role="37wK5l" node="1ZHYsdGPz7e" resolve="pruneNestedSteps" />
                  <node concept="2GrUjf" id="1ZHYsdGPCzl" role="37wK5m">
                    <ref role="2Gs0qQ" node="1ZHYsdGP_MI" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZHYsdH0Wb1" role="3cqZAp">
              <node concept="3clFbS" id="1ZHYsdH0Wb3" role="3clFbx">
                <node concept="3clFbF" id="1ZHYsdH0WqZ" role="3cqZAp">
                  <node concept="37vLTI" id="1ZHYsdH0Xng" role="3clFbG">
                    <node concept="3clFbT" id="1ZHYsdH0XHw" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1ZHYsdH0WqX" role="37vLTJ">
                      <ref role="3cqZAo" node="1ZHYsdGPC3m" resolve="anyChildHasMatch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ZHYsdH0WjB" role="3clFbw">
                <ref role="3cqZAo" node="1ZHYsdGPClq" resolve="childHas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZHYsdH0Ygd" role="3cqZAp" />
        <node concept="3clFbJ" id="1ZHYsdH0Yn5" role="3cqZAp">
          <node concept="3clFbS" id="1ZHYsdH0Yn7" role="3clFbx">
            <node concept="3clFbF" id="1ZHYsdH3iif" role="3cqZAp">
              <node concept="2OqwBi" id="1ZHYsdH3iIS" role="3clFbG">
                <node concept="37vLTw" id="1ZHYsdH3iie" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZHYsdGPzzX" resolve="node" />
                </node>
                <node concept="1PgB_6" id="1ZHYsdH3jeP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1ZHYsdH1QFh" role="3clFbw">
            <node concept="1eOMI4" id="1ZHYsdH4Wp9" role="3uHU7w">
              <node concept="22lmx$" id="1ZHYsdH4Ymr" role="1eOMHV">
                <node concept="2OqwBi" id="1ZHYsdH4Zp0" role="3uHU7w">
                  <node concept="37vLTw" id="1ZHYsdH4YWi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZHYsdGPzzX" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="1ZHYsdH503b" role="2OqNvi">
                    <node concept="chp4Y" id="1ZHYsdH50cW" role="cj9EA">
                      <ref role="cht4Q" to="b9dh:2QzpJ$Ig2fG" resolve="SubStep" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1ZHYsdH1XJN" role="3uHU7B">
                  <node concept="2OqwBi" id="1ZHYsdH212h" role="3uHU7B">
                    <node concept="2OqwBi" id="1ZHYsdH1Rlm" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZHYsdH1R2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZHYsdGPzzX" resolve="node" />
                      </node>
                      <node concept="2Rf3mk" id="1ZHYsdH1REj" role="2OqNvi">
                        <node concept="1xMEDy" id="1ZHYsdH1REl" role="1xVPHs">
                          <node concept="chp4Y" id="1ZHYsdH4z8_" role="ri$Ld">
                            <ref role="cht4Q" to="b9dh:5eocg95ibfy" resolve="Step" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1ZHYsdH24u8" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1ZHYsdH1Ym6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1ZHYsdH0ZIc" role="3uHU7B">
              <node concept="3fqX7Q" id="1ZHYsdH0Yu5" role="3uHU7B">
                <node concept="37vLTw" id="1ZHYsdH0Y_8" role="3fr31v">
                  <ref role="3cqZAo" node="1ZHYsdGPC3m" resolve="anyChildHasMatch" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1ZHYsdH0ZPr" role="3uHU7w">
                <node concept="37vLTw" id="1ZHYsdH0ZWJ" role="3fr31v">
                  <ref role="3cqZAo" node="1ZHYsdGPz_v" resolve="isMatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZHYsdGPGVI" role="3cqZAp">
          <node concept="22lmx$" id="1ZHYsdGPHMR" role="3cqZAk">
            <node concept="37vLTw" id="1ZHYsdGPHU9" role="3uHU7w">
              <ref role="3cqZAo" node="1ZHYsdGPC3m" resolve="anyChildHasMatch" />
            </node>
            <node concept="37vLTw" id="1ZHYsdGPH3H" role="3uHU7B">
              <ref role="3cqZAo" node="1ZHYsdGPz_v" resolve="isMatch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGPzzX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ZHYsdGPAnr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="kAjAPNcP7d" role="13h7CS">
      <property role="TrG5h" value="nodeMatchesPattern" />
      <node concept="3Tm6S6" id="kAjAPNcP7e" role="1B3o_S" />
      <node concept="10P_77" id="kAjAPNcP7f" role="3clF45" />
      <node concept="37vLTG" id="kAjAPNcP79" role="3clF46">
        <property role="TrG5h" value="myNode" />
        <node concept="3Tqbb2" id="kAjAPNcP7a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kAjAPNcP$w" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="kAjAPNcZZH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kAjAPNcP6Y" role="3clF47">
        <node concept="2lOVwT" id="kAjAPNgCkD" role="3cqZAp">
          <node concept="1PaTwC" id="kAjAPNgCkE" role="2lOMFJ">
            <node concept="3oM_SD" id="kAjAPNgCkF" role="1PaTwD">
              <property role="3oM_SC" value="Matching" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkG" role="1PaTwD">
              <property role="3oM_SC" value="criteria:" />
            </node>
          </node>
          <node concept="2DRihI" id="kAjAPNgCkH" role="2lOMFJ">
            <node concept="3oM_SD" id="kAjAPNgCkI" role="1PaTwD">
              <property role="3oM_SC" value="`node`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkJ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkK" role="1PaTwD">
              <property role="3oM_SC" value="`pattern`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkL" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkM" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkP" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkQ" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkR" role="1PaTwD">
              <property role="3oM_SC" value="`C`" />
            </node>
          </node>
          <node concept="2DRihI" id="kAjAPNgCkS" role="2lOMFJ">
            <property role="2RT3bR" value="0" />
            <node concept="3oM_SD" id="kAjAPNgCkT" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkU" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkV" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkW" role="1PaTwD">
              <property role="3oM_SC" value="`p`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkX" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkY" role="1PaTwD">
              <property role="3oM_SC" value="`C`," />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCkZ" role="1PaTwD">
              <property role="3oM_SC" value="`node.p`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl0" role="1PaTwD">
              <property role="3oM_SC" value="equals" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl1" role="1PaTwD">
              <property role="3oM_SC" value="`other.p`" />
            </node>
          </node>
          <node concept="2DRihI" id="kAjAPNgCl2" role="2lOMFJ">
            <property role="2RT3bR" value="0" />
            <node concept="3oM_SD" id="kAjAPNgCl3" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl4" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl5" role="1PaTwD">
              <property role="3oM_SC" value="role" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl6" role="1PaTwD">
              <property role="3oM_SC" value="`r`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl8" role="1PaTwD">
              <property role="3oM_SC" value="`C`," />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCla" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClc" role="1PaTwD">
              <property role="3oM_SC" value="`node`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCld" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCle" role="1PaTwD">
              <property role="3oM_SC" value="`r`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClf" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClh" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCli" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClj" role="1PaTwD">
              <property role="3oM_SC" value="`other`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCll" role="1PaTwD">
              <property role="3oM_SC" value="`r`" />
            </node>
          </node>
          <node concept="2DRihI" id="kAjAPNgClm" role="2lOMFJ">
            <property role="2RT3bR" value="0" />
            <node concept="3oM_SD" id="kAjAPNgCln" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClo" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClp" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClq" role="1PaTwD">
              <property role="3oM_SC" value="role" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClr" role="1PaTwD">
              <property role="3oM_SC" value="`r`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCls" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClt" role="1PaTwD">
              <property role="3oM_SC" value="`C`," />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClv" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClw" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClx" role="1PaTwD">
              <property role="3oM_SC" value="wrt" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCly" role="1PaTwD">
              <property role="3oM_SC" value="`r`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClz" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl$" role="1PaTwD">
              <property role="3oM_SC" value="`node`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCl_" role="1PaTwD">
              <property role="3oM_SC" value="matches" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClB" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClC" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClD" role="1PaTwD">
              <property role="3oM_SC" value="wrt" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClE" role="1PaTwD">
              <property role="3oM_SC" value="`r`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClF" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClG" role="1PaTwD">
              <property role="3oM_SC" value="`other`" />
            </node>
          </node>
          <node concept="1PaTwC" id="kAjAPNgClH" role="2lOMFJ">
            <node concept="3oM_SD" id="kAjAPNgClI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="kAjAPNgClJ" role="2lOMFJ">
            <node concept="3oM_SD" id="kAjAPNgClK" role="1PaTwD">
              <property role="3oM_SC" value="Wildcard" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClL" role="1PaTwD">
              <property role="3oM_SC" value="rules:" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClM" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="2DRihI" id="kAjAPNgClN" role="2lOMFJ">
            <property role="2RT3bR" value="0" />
            <node concept="3oM_SD" id="kAjAPNgClO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClP" role="1PaTwD">
              <property role="3oM_SC" value="`null`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClQ" role="1PaTwD">
              <property role="3oM_SC" value="`pattern`," />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClR" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClS" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClT" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClU" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClV" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClW" role="1PaTwD">
              <property role="3oM_SC" value="`pattern`," />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClX" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClY" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgClZ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCm0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kAjAPNgCm1" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
            </node>
            <node concept="3oM_SD" id="kAjAPNUW8f" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="kAjAPNUXRl" role="1PaTwD">
              <property role="3oM_SC" value="(except" />
            </node>
            <node concept="3oM_SD" id="kAjAPNUYJN" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNV08s" role="1PaTwD">
              <property role="3oM_SC" value="`null`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNV4Iu" role="1PaTwD">
              <property role="3oM_SC" value="boolean" />
            </node>
            <node concept="3oM_SD" id="kAjAPNV4Iv" role="1PaTwD">
              <property role="3oM_SC" value="properties," />
            </node>
            <node concept="3oM_SD" id="kAjAPNV7YX" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="kAjAPNV7YY" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="kAjAPNV9I4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVdQr" role="1PaTwD">
              <property role="3oM_SC" value="treated" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVfA$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVhU2" role="1PaTwD">
              <property role="3oM_SC" value="`false`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVzTa" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVzTb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVzTc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVzTd" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVBay" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVCVU" role="1PaTwD">
              <property role="3oM_SC" value="handles" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVZrY" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
            <node concept="3oM_SD" id="kAjAPNVZrZ" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="kAjAPNW0Ts" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="kAjAPNW2JO" role="1PaTwD">
              <property role="3oM_SC" value="(ie." />
            </node>
            <node concept="3oM_SD" id="kAjAPNWmRZ" role="1PaTwD">
              <property role="3oM_SC" value="they're" />
            </node>
            <node concept="3oM_SD" id="kAjAPNW_dW" role="1PaTwD">
              <property role="3oM_SC" value="represented" />
            </node>
            <node concept="3oM_SD" id="kAjAPNWA6q" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="kAjAPNWBSE" role="1PaTwD">
              <property role="3oM_SC" value="null))" />
            </node>
          </node>
          <node concept="2DRihI" id="kAjAPNonRh" role="2lOMFJ">
            <property role="2RT3bR" value="0" />
            <node concept="3oM_SD" id="kAjAPNozLN" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="kAjAPNo_HO" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="kAjAPNo_HP" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoBb8" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoBb9" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoEu9" role="1PaTwD">
              <property role="3oM_SC" value="role" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoN0g" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoN0h" role="1PaTwD">
              <property role="3oM_SC" value="`pattern`," />
            </node>
            <node concept="3oM_SD" id="kAjAPNoEua" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoIA9" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoSDr" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoSDs" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoSDt" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoUQg" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoXyC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoXyD" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="kAjAPNoXyE" role="1PaTwD">
              <property role="3oM_SC" value="role" />
            </node>
          </node>
          <node concept="2DRihI" id="kAjAPNHiNG" role="2lOMFJ">
            <node concept="3oM_SD" id="kAjAPNHoFr" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHqqP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHqqQ" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHtSx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHwfI" role="1PaTwD">
              <property role="3oM_SC" value="`pattern`" />
            </node>
            <node concept="3oM_SD" id="kAjAPNH_du" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHDfs" role="1PaTwD">
              <property role="3oM_SC" value="abstract," />
            </node>
            <node concept="3oM_SD" id="kAjAPNHDft" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHEXJ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHGG1" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHLEm" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHLEn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHNoD" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
            </node>
            <node concept="3oM_SD" id="kAjAPNHNoE" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kAjAPNgDCy" role="3cqZAp">
          <node concept="3clFbS" id="kAjAPNgDC$" role="3clFbx">
            <node concept="3cpWs6" id="kAjAPNgERC" role="3cqZAp">
              <node concept="3clFbT" id="kAjAPNgERJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="kAjAPNHQH2" role="3clFbw">
            <node concept="2OqwBi" id="kAjAPNHYs8" role="3uHU7w">
              <node concept="2OqwBi" id="kAjAPNHUtN" role="2Oq$k0">
                <node concept="37vLTw" id="kAjAPNHSX4" role="2Oq$k0">
                  <ref role="3cqZAo" node="kAjAPNcP$w" resolve="pattern" />
                </node>
                <node concept="2yIwOk" id="kAjAPNHWum" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="kAjAPNI0v9" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              </node>
            </node>
            <node concept="17R0WA" id="kAjAPNgEn_" role="3uHU7B">
              <node concept="37vLTw" id="kAjAPNgDLy" role="3uHU7B">
                <ref role="3cqZAo" node="kAjAPNcP$w" resolve="pattern" />
              </node>
              <node concept="10Nm6u" id="kAjAPNgEI$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kAjAPNgFlm" role="3cqZAp" />
        <node concept="3clFbJ" id="kAjAPNd3Lo" role="3cqZAp">
          <node concept="3clFbS" id="kAjAPNd3Lq" role="3clFbx">
            <node concept="3cpWs6" id="kAjAPNd7iW" role="3cqZAp">
              <node concept="3clFbT" id="kAjAPNd7j5" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="kAjAPNgFux" role="3clFbw">
            <node concept="2OqwBi" id="kAjAPNd4OM" role="3uHU7B">
              <node concept="37vLTw" id="kAjAPNd4nM" role="2Oq$k0">
                <ref role="3cqZAo" node="kAjAPNcP79" resolve="node" />
              </node>
              <node concept="2yIwOk" id="kAjAPNd59$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="kAjAPNeMBt" role="3uHU7w">
              <node concept="37vLTw" id="kAjAPNeM7a" role="2Oq$k0">
                <ref role="3cqZAo" node="kAjAPNcP$w" resolve="pattern" />
              </node>
              <node concept="2yIwOk" id="kAjAPNeNkM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kAjAPNgFCl" role="3cqZAp" />
        <node concept="3cpWs8" id="kAjAPNgHps" role="3cqZAp">
          <node concept="3cpWsn" id="kAjAPNgHpv" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="kAjAPNgHpq" role="1tU5fm" />
            <node concept="2OqwBi" id="kAjAPNgIAB" role="33vP2m">
              <node concept="37vLTw" id="kAjAPNgI9i" role="2Oq$k0">
                <ref role="3cqZAo" node="kAjAPNcP79" resolve="node" />
              </node>
              <node concept="2yIwOk" id="kAjAPNgJaB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kAjAPNgOfw" role="3cqZAp">
          <node concept="2GrKxI" id="kAjAPNgOfy" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="kAjAPNgQwc" role="2GsD0m">
            <node concept="37vLTw" id="kAjAPNgPTn" role="2Oq$k0">
              <ref role="3cqZAo" node="kAjAPNgHpv" resolve="concept" />
            </node>
            <node concept="liA8E" id="kAjAPNgRac" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="kAjAPNgOfA" role="2LFqv$">
            <node concept="3cpWs8" id="kAjAPNgYoi" role="3cqZAp">
              <node concept="3cpWsn" id="kAjAPNgYoj" role="3cpWs9">
                <property role="TrG5h" value="nodeProperty" />
                <node concept="3uibUv" id="kAjAPNY8N9" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="BsUDl" id="kAjAPNYfnI" role="33vP2m">
                  <ref role="37wK5l" node="kAjAPNWKmL" resolve="getPropertyValue" />
                  <node concept="2GrUjf" id="kAjAPNYgZ_" role="37wK5m">
                    <ref role="2Gs0qQ" node="kAjAPNgOfy" resolve="property" />
                  </node>
                  <node concept="2OqwBi" id="kAjAPNYkqk" role="37wK5m">
                    <node concept="liA8E" id="kAjAPNYn30" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="kAjAPNYoGm" role="37wK5m">
                        <ref role="2Gs0qQ" node="kAjAPNgOfy" resolve="property" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="kAjAPNYkqp" role="2Oq$k0">
                      <node concept="37vLTw" id="kAjAPNYiCw" role="2JrQYb">
                        <ref role="3cqZAo" node="kAjAPNcP79" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kAjAPNh1w4" role="3cqZAp">
              <node concept="3cpWsn" id="kAjAPNh1w7" role="3cpWs9">
                <property role="TrG5h" value="patternProperty" />
                <node concept="3uibUv" id="kAjAPNY5yd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="BsUDl" id="kAjAPNXRtx" role="33vP2m">
                  <ref role="37wK5l" node="kAjAPNWKmL" resolve="getPropertyValue" />
                  <node concept="2GrUjf" id="kAjAPNXT5T" role="37wK5m">
                    <ref role="2Gs0qQ" node="kAjAPNgOfy" resolve="property" />
                  </node>
                  <node concept="2OqwBi" id="kAjAPNXY3h" role="37wK5m">
                    <node concept="liA8E" id="kAjAPNXZUP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="kAjAPNY1CE" role="37wK5m">
                        <ref role="2Gs0qQ" node="kAjAPNgOfy" resolve="property" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="kAjAPNXY3m" role="2Oq$k0">
                      <node concept="37vLTw" id="kAjAPNXV_E" role="2JrQYb">
                        <ref role="3cqZAo" node="kAjAPNcP$w" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kAjAPNWFsu" role="3cqZAp" />
            <node concept="3clFbJ" id="kAjAPNkIHN" role="3cqZAp">
              <node concept="3clFbS" id="kAjAPNkIHP" role="3clFbx">
                <node concept="3N13vt" id="kAjAPNkP$I" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="kAjAPNkMFi" role="3clFbw">
                <node concept="10Nm6u" id="kAjAPNkOqH" role="3uHU7w" />
                <node concept="37vLTw" id="kAjAPNkJS3" role="3uHU7B">
                  <ref role="3cqZAo" node="kAjAPNh1w7" resolve="patternProperty" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kAjAPNgRqI" role="3cqZAp">
              <node concept="3clFbS" id="kAjAPNgRqK" role="3clFbx">
                <node concept="3cpWs6" id="kAjAPNhpJ9" role="3cqZAp">
                  <node concept="3clFbT" id="kAjAPNhqfO" role="3cqZAk" />
                </node>
              </node>
              <node concept="17QLQc" id="kAjAPNhnZN" role="3clFbw">
                <node concept="37vLTw" id="kAjAPNhoO8" role="3uHU7w">
                  <ref role="3cqZAo" node="kAjAPNh1w7" resolve="patternProperty" />
                </node>
                <node concept="37vLTw" id="kAjAPNhmJ1" role="3uHU7B">
                  <ref role="3cqZAo" node="kAjAPNgYoj" resolve="nodeProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kAjAPNhrhx" role="3cqZAp" />
        <node concept="2Gpval" id="kAjAPNhrMN" role="3cqZAp">
          <node concept="2GrKxI" id="kAjAPNhrMP" role="2Gsz3X">
            <property role="TrG5h" value="childRole" />
          </node>
          <node concept="2OqwBi" id="kAjAPNhzWB" role="2GsD0m">
            <node concept="37vLTw" id="kAjAPNhzm$" role="2Oq$k0">
              <ref role="3cqZAo" node="kAjAPNgHpv" resolve="concept" />
            </node>
            <node concept="liA8E" id="kAjAPNh$DE" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="kAjAPNhrMT" role="2LFqv$">
            <node concept="3cpWs8" id="kAjAPNie2q" role="3cqZAp">
              <node concept="3cpWsn" id="kAjAPNie2t" role="3cpWs9">
                <property role="TrG5h" value="nodeChildren" />
                <node concept="2I9FWS" id="kAjAPNie2o" role="1tU5fm" />
                <node concept="2ShNRf" id="kAjAPNiK74" role="33vP2m">
                  <node concept="2T8Vx0" id="kAjAPNiK72" role="2ShVmc">
                    <node concept="2I9FWS" id="kAjAPNiK73" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kAjAPNiqdi" role="3cqZAp">
              <node concept="2OqwBi" id="kAjAPNisxs" role="3clFbG">
                <node concept="37vLTw" id="kAjAPNiqdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="kAjAPNie2t" resolve="a" />
                </node>
                <node concept="X8dFx" id="kAjAPNiu$6" role="2OqNvi">
                  <node concept="2OqwBi" id="kAjAPNhNje" role="25WWJ7">
                    <node concept="liA8E" id="kAjAPNhSPA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                      <node concept="2GrUjf" id="kAjAPNhTvr" role="37wK5m">
                        <ref role="2Gs0qQ" node="kAjAPNhrMP" resolve="childRole" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="kAjAPNhNjj" role="2Oq$k0">
                      <node concept="37vLTw" id="kAjAPNhLdm" role="2JrQYb">
                        <ref role="3cqZAo" node="kAjAPNcP79" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kAjAPNiPCV" role="3cqZAp">
              <node concept="3cpWsn" id="kAjAPNiPCY" role="3cpWs9">
                <property role="TrG5h" value="patternChildren" />
                <node concept="2I9FWS" id="kAjAPNiPCT" role="1tU5fm" />
                <node concept="2ShNRf" id="kAjAPNiYau" role="33vP2m">
                  <node concept="2T8Vx0" id="kAjAPNiWId" role="2ShVmc">
                    <node concept="2I9FWS" id="kAjAPNiWIe" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kAjAPNj0aN" role="3cqZAp">
              <node concept="2OqwBi" id="kAjAPNj2Jz" role="3clFbG">
                <node concept="37vLTw" id="kAjAPNj0aL" role="2Oq$k0">
                  <ref role="3cqZAo" node="kAjAPNiPCY" resolve="patternChildren" />
                </node>
                <node concept="X8dFx" id="kAjAPNj7be" role="2OqNvi">
                  <node concept="2OqwBi" id="kAjAPNi1KM" role="25WWJ7">
                    <node concept="liA8E" id="kAjAPNi1KN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                      <node concept="2GrUjf" id="kAjAPNi1KO" role="37wK5m">
                        <ref role="2Gs0qQ" node="kAjAPNhrMP" resolve="childRole" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="kAjAPNi1KP" role="2Oq$k0">
                      <node concept="37vLTw" id="kAjAPNi1KQ" role="2JrQYb">
                        <ref role="3cqZAo" node="kAjAPNcP$w" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kAjAPNju_L" role="3cqZAp" />
            <node concept="3clFbJ" id="kAjAPNnqnN" role="3cqZAp">
              <node concept="3clFbS" id="kAjAPNnqnP" role="3clFbx">
                <node concept="3N13vt" id="kAjAPNnDpi" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="kAjAPNnAf3" role="3clFbw">
                <node concept="3cmrfG" id="kAjAPNnBU1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="kAjAPNnv9D" role="3uHU7B">
                  <node concept="37vLTw" id="kAjAPNnrRQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="kAjAPNiPCY" resolve="patternChildren" />
                  </node>
                  <node concept="34oBXx" id="kAjAPNnzpJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kAjAPNz7lx" role="3cqZAp">
              <node concept="3clFbS" id="kAjAPNz7lz" role="3clFbx">
                <node concept="3cpWs6" id="kAjAPNzxr8" role="3cqZAp">
                  <node concept="3clFbT" id="kAjAPNz$fi" role="3cqZAk" />
                </node>
              </node>
              <node concept="17QLQc" id="kAjAPNzmLj" role="3clFbw">
                <node concept="2OqwBi" id="kAjAPNzr$_" role="3uHU7w">
                  <node concept="37vLTw" id="kAjAPNzoA$" role="2Oq$k0">
                    <ref role="3cqZAo" node="kAjAPNiPCY" resolve="patternChildren" />
                  </node>
                  <node concept="34oBXx" id="kAjAPNzvV7" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="kAjAPNzby2" role="3uHU7B">
                  <node concept="37vLTw" id="kAjAPNz8Kt" role="2Oq$k0">
                    <ref role="3cqZAo" node="kAjAPNie2t" resolve="nodeChildren" />
                  </node>
                  <node concept="34oBXx" id="kAjAPNzkZW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="kAjAPND9Pz" role="3cqZAp">
              <node concept="1_o_bx" id="kAjAPND9P_" role="1_o_by">
                <node concept="1_o_bG" id="kAjAPND9PB" role="1_o_aQ">
                  <property role="TrG5h" value="nChild" />
                </node>
                <node concept="37vLTw" id="kAjAPNDjLy" role="1_o_bz">
                  <ref role="3cqZAo" node="kAjAPNie2t" resolve="nodeChildren" />
                </node>
              </node>
              <node concept="1_o_bx" id="kAjAPNDjL$" role="1_o_by">
                <node concept="1_o_bG" id="kAjAPNDjL_" role="1_o_aQ">
                  <property role="TrG5h" value="pChild" />
                </node>
                <node concept="37vLTw" id="kAjAPNDtrs" role="1_o_bz">
                  <ref role="3cqZAo" node="kAjAPNiPCY" resolve="patternChildren" />
                </node>
              </node>
              <node concept="3clFbS" id="kAjAPND9PF" role="2LFqv$">
                <node concept="3clFbJ" id="kAjAPNDwZL" role="3cqZAp">
                  <node concept="3fqX7Q" id="kAjAPNDyEU" role="3clFbw">
                    <node concept="BsUDl" id="kAjAPND$m8" role="3fr31v">
                      <ref role="37wK5l" node="kAjAPNcP7d" resolve="nodeMatchesPattern" />
                      <node concept="3M$PaV" id="kAjAPNDA1p" role="37wK5m">
                        <ref role="3M$S_o" node="kAjAPND9PB" resolve="nChild" />
                      </node>
                      <node concept="3M$PaV" id="kAjAPNDC$X" role="37wK5m">
                        <ref role="3M$S_o" node="kAjAPNDjL_" resolve="pChild" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kAjAPNDwZN" role="3clFbx">
                    <node concept="3cpWs6" id="kAjAPNDEQ1" role="3cqZAp">
                      <node concept="3clFbT" id="kAjAPNDFJM" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kAjAPNwBBa" role="3cqZAp" />
        <node concept="2Gpval" id="kAjAPNwEca" role="3cqZAp">
          <node concept="2GrKxI" id="kAjAPNwEcc" role="2Gsz3X">
            <property role="TrG5h" value="refRole" />
          </node>
          <node concept="2OqwBi" id="kAjAPNwLK9" role="2GsD0m">
            <node concept="37vLTw" id="kAjAPNwKRo" role="2Oq$k0">
              <ref role="3cqZAo" node="kAjAPNgHpv" resolve="concept" />
            </node>
            <node concept="liA8E" id="kAjAPNwNha" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="kAjAPNwEcg" role="2LFqv$">
            <node concept="3cpWs8" id="kAjAPNwOqZ" role="3cqZAp">
              <node concept="3cpWsn" id="kAjAPNwOr2" role="3cpWs9">
                <property role="TrG5h" value="nodeRefTarget" />
                <node concept="3Tqbb2" id="kAjAPNwOqY" role="1tU5fm" />
                <node concept="2OqwBi" id="kAjAPNwZOh" role="33vP2m">
                  <node concept="liA8E" id="kAjAPNx18g" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                    <node concept="2GrUjf" id="kAjAPNx2kw" role="37wK5m">
                      <ref role="2Gs0qQ" node="kAjAPNwEcc" resolve="refRole" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="kAjAPNwZOm" role="2Oq$k0">
                    <node concept="37vLTw" id="kAjAPNwVPQ" role="2JrQYb">
                      <ref role="3cqZAo" node="kAjAPNcP79" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kAjAPNx5ka" role="3cqZAp">
              <node concept="3cpWsn" id="kAjAPNx5kd" role="3cpWs9">
                <property role="TrG5h" value="patternRefTarget" />
                <node concept="3Tqbb2" id="kAjAPNx5k8" role="1tU5fm" />
                <node concept="2OqwBi" id="kAjAPNxe$m" role="33vP2m">
                  <node concept="liA8E" id="kAjAPNxg96" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                    <node concept="2GrUjf" id="kAjAPNxhro" role="37wK5m">
                      <ref role="2Gs0qQ" node="kAjAPNwEcc" resolve="refRole" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="kAjAPNxe$r" role="2Oq$k0">
                    <node concept="37vLTw" id="kAjAPNxcRc" role="2JrQYb">
                      <ref role="3cqZAo" node="kAjAPNcP$w" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kAjAPNxj0M" role="3cqZAp" />
            <node concept="3clFbJ" id="kAjAPNxkRc" role="3cqZAp">
              <node concept="3clFbS" id="kAjAPNxkRe" role="3clFbx">
                <node concept="3cpWs6" id="kAjAPNxtlZ" role="3cqZAp">
                  <node concept="3clFbT" id="kAjAPNxwAn" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kAjAPNxmj$" role="3clFbw">
                <node concept="BsUDl" id="kAjAPNxnIr" role="3fr31v">
                  <ref role="37wK5l" node="kAjAPNcP7d" resolve="nodeMatchesPattern" />
                  <node concept="37vLTw" id="kAjAPNxp8d" role="37wK5m">
                    <ref role="3cqZAo" node="kAjAPNwOr2" resolve="nodeRefTarget" />
                  </node>
                  <node concept="37vLTw" id="kAjAPNxrW5" role="37wK5m">
                    <ref role="3cqZAo" node="kAjAPNx5kd" resolve="patternRefTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kAjAPNlHbo" role="3cqZAp" />
        <node concept="3cpWs6" id="kAjAPNkBRk" role="3cqZAp">
          <node concept="3clFbT" id="kAjAPNkDwI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="kAjAPNWKmL" role="13h7CS">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="3Tm6S6" id="kAjAPNWLCh" role="1B3o_S" />
      <node concept="3uibUv" id="kAjAPNWLKC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="kAjAPNWKmO" role="3clF47">
        <node concept="3cpWs6" id="kAjAPNXMlJ" role="3cqZAp">
          <node concept="2OqwBi" id="kAjAPNXNhU" role="3cqZAk">
            <node concept="2OqwBi" id="kAjAPNXMC8" role="2Oq$k0">
              <node concept="37vLTw" id="kAjAPNXMmn" role="2Oq$k0">
                <ref role="3cqZAo" node="kAjAPNWLFu" resolve="property" />
              </node>
              <node concept="liA8E" id="kAjAPNXN7o" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
              </node>
            </node>
            <node concept="liA8E" id="kAjAPNXNx1" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SDataType.fromString(java.lang.String)" resolve="fromString" />
              <node concept="37vLTw" id="kAjAPNXNym" role="37wK5m">
                <ref role="3cqZAo" node="kAjAPNWLGM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kAjAPNWLFu" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="kAjAPNWMX0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="kAjAPNWLGM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="kAjAPNWLHQ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="kAjAPNYr3_" role="lGtFl">
        <node concept="TZ5HA" id="kAjAPNYr3A" role="TZ5H$">
          <node concept="1dT_AC" id="kAjAPNYr3B" role="1dT_Ay">
            <property role="1dT_AB" value="Converts false boolean property values to actually hold booleans." />
          </node>
        </node>
        <node concept="TZ5HA" id="kAjAPNYt$Y" role="TZ5H$">
          <node concept="1dT_AC" id="kAjAPNYt$Z" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise they would be null." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ZHYsdGD4PX">
    <ref role="13h7C2" to="8wbp:PLDoPcyMoB" resolve="FilteringConditionName" />
    <node concept="13hLZK" id="1ZHYsdGD4PY" role="13h7CW">
      <node concept="3clFbS" id="1ZHYsdGD4PZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1ZHYsdGD53F" role="13h7CS">
      <property role="TrG5h" value="filter" />
      <ref role="13i0hy" node="1ZHYsdG$C0k" resolve="filter" />
      <node concept="3Tm1VV" id="1ZHYsdGD53G" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdGD53L" role="3clF47">
        <node concept="3SKdUt" id="1ZHYsdGD547" role="3cqZAp">
          <node concept="1PaTwC" id="1ZHYsdGD548" role="1aUNEU">
            <node concept="3oM_SD" id="1ZHYsdGD549" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="1ZHYsdGD55N" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZHYsdGD54I" role="3cqZAp">
          <node concept="2OqwBi" id="1ZHYsdH6jq4" role="3cqZAk">
            <node concept="2OqwBi" id="1ZHYsdH6bR6" role="2Oq$k0">
              <node concept="37vLTw" id="1ZHYsdGD55m" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZHYsdGD53M" resolve="algorithms" />
              </node>
              <node concept="3zZkjj" id="1ZHYsdH6fp$" role="2OqNvi">
                <node concept="1bVj0M" id="1ZHYsdH6fpA" role="23t8la">
                  <node concept="3clFbS" id="1ZHYsdH6fpB" role="1bW5cS">
                    <node concept="3clFbF" id="1ZHYsdH6fyQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZHYsdH6hqr" role="3clFbG">
                        <node concept="2OqwBi" id="1ZHYsdH6fPI" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZHYsdH6fyP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZHYsdH6fpC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1ZHYsdH6gBR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZHYsdH6hNe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="2OqwBi" id="1ZHYsdH6ibd" role="37wK5m">
                            <node concept="13iPFW" id="1ZHYsdH6hQJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1ZHYsdH6iD1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ZHYsdH6fpC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ZHYsdH6fpD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ZHYsdH6kej" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdGD53M" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="1ZHYsdGD53N" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
      <node concept="2I9FWS" id="1ZHYsdGD53O" role="3clF45">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ZHYsdH7n0O">
    <ref role="13h7C2" to="8wbp:1ZHYsdH7mOf" resolve="FilteringConditionSectionNumber" />
    <node concept="13hLZK" id="1ZHYsdH7n0P" role="13h7CW">
      <node concept="3clFbS" id="1ZHYsdH7n0Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1ZHYsdH7nqn" role="13h7CS">
      <property role="TrG5h" value="filter" />
      <ref role="13i0hy" node="1ZHYsdG$C0k" resolve="filter" />
      <node concept="3Tm1VV" id="1ZHYsdH7nqo" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdH7nqt" role="3clF47">
        <node concept="3cpWs6" id="1ZHYsdH7nqN" role="3cqZAp">
          <node concept="2OqwBi" id="1ZHYsdHbH5Z" role="3cqZAk">
            <node concept="2OqwBi" id="1ZHYsdH7puJ" role="2Oq$k0">
              <node concept="37vLTw" id="1ZHYsdH7nrD" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZHYsdH7nqu" resolve="algorithms" />
              </node>
              <node concept="3zZkjj" id="1ZHYsdH7t1d" role="2OqNvi">
                <node concept="1bVj0M" id="1ZHYsdH7t1f" role="23t8la">
                  <node concept="3clFbS" id="1ZHYsdH7t1g" role="1bW5cS">
                    <node concept="3clFbF" id="1ZHYsdH7tav" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZHYsdHbFf3" role="3clFbG">
                        <node concept="2OqwBi" id="1ZHYsdH7tqr" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZHYsdH7tau" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZHYsdH7t1h" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1ZHYsdHbEuc" role="2OqNvi">
                            <ref role="37wK5l" to="ho61:1ZHYsdH7vfh" resolve="getSectionNumber" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZHYsdHbG4$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="2OqwBi" id="1ZHYsdHbGxc" role="37wK5m">
                            <node concept="13iPFW" id="1ZHYsdHbGas" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1ZHYsdHbGMo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ZHYsdH7t1h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ZHYsdH7t1i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ZHYsdHbI3P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdH7nqu" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="1ZHYsdH7nqv" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
      <node concept="2I9FWS" id="1ZHYsdH7nqw" role="3clF45">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ZHYsdHh_Da">
    <ref role="13h7C2" to="8wbp:1ZHYsdHh_fP" resolve="FilteringConditionSectionId" />
    <node concept="13hLZK" id="1ZHYsdHh_Db" role="13h7CW">
      <node concept="3clFbS" id="1ZHYsdHh_Dc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1ZHYsdHh_Q0" role="13h7CS">
      <property role="TrG5h" value="filter" />
      <ref role="13i0hy" node="1ZHYsdG$C0k" resolve="filter" />
      <node concept="3Tm1VV" id="1ZHYsdHh_Q1" role="1B3o_S" />
      <node concept="3clFbS" id="1ZHYsdHh_Q6" role="3clF47">
        <node concept="3cpWs6" id="1ZHYsdHh_Qs" role="3cqZAp">
          <node concept="2OqwBi" id="1ZHYsdHhQA9" role="3cqZAk">
            <node concept="2OqwBi" id="1ZHYsdHhBU9" role="2Oq$k0">
              <node concept="37vLTw" id="1ZHYsdHh_R$" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZHYsdHh_Q7" resolve="algorithms" />
              </node>
              <node concept="3zZkjj" id="1ZHYsdHhDHj" role="2OqNvi">
                <node concept="1bVj0M" id="1ZHYsdHhDHl" role="23t8la">
                  <node concept="3clFbS" id="1ZHYsdHhDHm" role="1bW5cS">
                    <node concept="3clFbF" id="1ZHYsdHjYPU" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZHYsdHk3bC" role="3clFbG">
                        <node concept="2OqwBi" id="1ZHYsdHk2eK" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZHYsdHk29n" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZHYsdHhDHn" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1ZHYsdHk2t5" role="2OqNvi">
                            <ref role="3TsBF5" to="b9dh:3$uve1VfcT" resolve="id" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZHYsdHk3G2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="2OqwBi" id="1ZHYsdHk451" role="37wK5m">
                            <node concept="13iPFW" id="1ZHYsdHk3K3" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1ZHYsdHk4mC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1ZHYsdHhDHn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ZHYsdHhDHo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ZHYsdHhSqR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZHYsdHh_Q7" role="3clF46">
        <property role="TrG5h" value="algorithms" />
        <node concept="2I9FWS" id="1ZHYsdHh_Q8" role="1tU5fm">
          <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
        </node>
      </node>
      <node concept="2I9FWS" id="1ZHYsdHh_Q9" role="3clF45">
        <ref role="2I9WkF" to="b9dh:5eocg95ibfw" resolve="Algorithm" />
      </node>
    </node>
  </node>
</model>

