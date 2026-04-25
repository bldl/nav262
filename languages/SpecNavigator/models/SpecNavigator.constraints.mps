<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add52707-d059-4bb0-837f-351df04b01f9(SpecNavigator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8wbp" ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)" />
    <import index="uow6" ref="r:fd0d2c3d-31bf-4b65-9f96-0fc543bef61b(SpecNavigator.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1Bp6E9nERTI">
    <ref role="1M2myG" to="8wbp:5wlfRpe0OSc" resolve="NavigationTask" />
    <node concept="EnEH3" id="1Bp6E9nERTJ" role="1MhHOB">
      <ref role="EomxK" to="8wbp:1Bp6E9nu9Zq" resolve="inputSpecModelName" />
      <node concept="QB0g5" id="1Bp6E9nERXo" role="QCWH9">
        <node concept="3clFbS" id="1Bp6E9nERXp" role="2VODD2">
          <node concept="3clFbF" id="34agu9aH2c" role="3cqZAp">
            <node concept="2OqwBi" id="34agu9aHiS" role="3clFbG">
              <node concept="EsrRn" id="34agu9aH2b" role="2Oq$k0" />
              <node concept="2qgKlT" id="34agu9aHAu" role="2OqNvi">
                <ref role="37wK5l" to="uow6:34agu9avb3" resolve="isValidInputModelName" />
                <node concept="1Wqviy" id="34agu9aHF3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="34agu9641b" role="1MhHOB">
      <ref role="EomxK" to="8wbp:2C_QaSBXbNw" resolve="outputSpecModelName" />
      <node concept="QB0g5" id="34agu965$G" role="QCWH9">
        <node concept="3clFbS" id="34agu965$H" role="2VODD2">
          <node concept="3clFbF" id="34agu9aGcf" role="3cqZAp">
            <node concept="2OqwBi" id="34agu9aGsV" role="3clFbG">
              <node concept="EsrRn" id="34agu9aGce" role="2Oq$k0" />
              <node concept="2qgKlT" id="34agu9aGLM" role="2OqNvi">
                <ref role="37wK5l" to="uow6:34agu9awUI" resolve="isValidOutputModelName" />
                <node concept="1Wqviy" id="34agu9aGQ$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="71pU$jUv5In" role="1LXaQT">
        <node concept="3clFbS" id="71pU$jUv5Io" role="2VODD2">
          <node concept="3clFbF" id="71pU$jUfp5k" role="3cqZAp">
            <node concept="2OqwBi" id="71pU$jUfpRz" role="3clFbG">
              <node concept="2OqwBi" id="71pU$jUfpgk" role="2Oq$k0">
                <node concept="EsrRn" id="71pU$jUv5Ut" role="2Oq$k0" />
                <node concept="3TrEf2" id="71pU$jUfpu0" role="2OqNvi">
                  <ref role="3Tt5mk" to="8wbp:$M7JgvOeMR" resolve="reportResult" />
                </node>
              </node>
              <node concept="3YRAZt" id="71pU$jUfqQc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="71pU$jUfvWz" role="3cqZAp">
            <node concept="37vLTI" id="71pU$jUfxbS" role="3clFbG">
              <node concept="2OqwBi" id="71pU$jUfvX7" role="37vLTJ">
                <node concept="EsrRn" id="71pU$jUv6dh" role="2Oq$k0" />
                <node concept="3TrcHB" id="71pU$jUfwec" role="2OqNvi">
                  <ref role="3TsBF5" to="8wbp:2C_QaSBXbNw" resolve="outputSpecModelName" />
                </node>
              </node>
              <node concept="1Wqviy" id="71pU$jUv6sr" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="71pU$jUv7AL" role="EtsB7">
        <node concept="3clFbS" id="71pU$jUv7AM" role="2VODD2">
          <node concept="3clFbF" id="71pU$jUfuWZ" role="3cqZAp">
            <node concept="2OqwBi" id="71pU$jUfvg0" role="3clFbG">
              <node concept="EsrRn" id="71pU$jUv7Ys" role="2Oq$k0" />
              <node concept="3TrcHB" id="71pU$jUfvtM" role="2OqNvi">
                <ref role="3TsBF5" to="8wbp:2C_QaSBXbNw" resolve="outputSpecModelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ork6t4lffl">
    <ref role="1M2myG" to="8wbp:2ork6t4joFo" resolve="FilteringConditionEither" />
    <node concept="9SLcT" id="2gnNswGZ_zG" role="9SGkU">
      <node concept="3clFbS" id="2gnNswGZ_zH" role="2VODD2">
        <node concept="3clFbF" id="2gnNswGZ_DJ" role="3cqZAp">
          <node concept="22lmx$" id="2gnNswGZCuP" role="3clFbG">
            <node concept="2OqwBi" id="2gnNswGZCQK" role="3uHU7w">
              <node concept="2DD5aU" id="2gnNswGZC$N" role="2Oq$k0" />
              <node concept="3O6GUB" id="2gnNswGZDeM" role="2OqNvi">
                <node concept="chp4Y" id="2gnNswGZDgW" role="3QVz_e">
                  <ref role="cht4Q" to="8wbp:2ork6t54F7W" resolve="FilteringConditionNot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gnNswGZ_WP" role="3uHU7B">
              <node concept="2DD5aU" id="2gnNswGZ_DI" role="2Oq$k0" />
              <node concept="2Zo12i" id="2gnNswGZAdF" role="2OqNvi">
                <node concept="chp4Y" id="2gnNswGZAiW" role="2Zo12j">
                  <ref role="cht4Q" to="8wbp:2gnNswGT1YO" resolve="FilteringAtom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

