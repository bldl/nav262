<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e193b5ca-0ed2-40fb-9c37-9d0867af9c2a(SpecNavigator.feedback)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="7127d409-29f0-43e8-917f-f016ea288944" name="jetbrains.mps.lang.feedback.problem.structural" version="0" />
    <use id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem" version="0" />
    <use id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp" version="0" />
    <use id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="8wbp" ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)" />
  </imports>
  <registry>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackPerConceptRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
      </concept>
    </language>
  </registry>
  <node concept="3QByoM" id="71pU$jUpWfZ">
    <ref role="3Z9TSV" to="8wbp:5wlfRpe0OSc" resolve="NavigationTask" />
  </node>
</model>

