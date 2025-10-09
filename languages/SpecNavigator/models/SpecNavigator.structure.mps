<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)">
  <persistence version="9" />
  <languages>
    <use id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5wlfRpe0OSc">
    <property role="EcuMT" value="6347049027196112396" />
    <property role="TrG5h" value="Navigation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wlfRpe0OSe" role="1TKVEi">
      <property role="IQ2ns" value="6347049027196112398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="b9dh:1W$67yoFhXS" resolve="AbstractOperationReference" />
    </node>
    <node concept="1TJgyj" id="PLDoPcyMKW" role="1TKVEi">
      <property role="IQ2ns" value="968737421154528316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="PLDoPcyMcq" resolve="FilteringCondition" />
    </node>
    <node concept="1TJgyi" id="5wlfRpe0OSk" role="1TKVEl">
      <property role="IQ2nx" value="6347049027196112404" />
      <property role="TrG5h" value="startsWith" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2C2JqD0NOSS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="PLDoPcwrpa">
    <property role="EcuMT" value="968737421153908298" />
    <property role="TrG5h" value="MyExampleVariableConcept" />
    <ref role="1TJDcQ" node="PLDoPcws9O" resolve="MyLanguageBaseConcept" />
    <node concept="PrWs8" id="PLDoPcwrX$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="PLDoPcwrLo">
    <property role="EcuMT" value="968737421153909848" />
    <property role="TrG5h" value="MyExampleLetConcept" />
    <property role="34LRSv" value="let _ be _" />
    <property role="R4oN_" value="let _ be _" />
    <ref role="1TJDcQ" node="PLDoPcws9O" resolve="MyLanguageBaseConcept" />
    <node concept="1TJgyj" id="PLDoPcwslJ" role="1TKVEi">
      <property role="IQ2ns" value="968737421153912175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="PLDoPcwrpa" resolve="MyExampleVariableConcept" />
    </node>
    <node concept="1TJgyj" id="PLDoPcwslK" role="1TKVEi">
      <property role="IQ2ns" value="968737421153912176" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="PLDoPcwslL" resolve="MyExampleValueConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="PLDoPcwrXC">
    <property role="EcuMT" value="968737421153910632" />
    <property role="TrG5h" value="MyExampleSetConcept" />
    <property role="34LRSv" value="set _ to _" />
    <ref role="1TJDcQ" node="PLDoPcws9O" resolve="MyLanguageBaseConcept" />
  </node>
  <node concept="1TIwiD" id="PLDoPcws9O">
    <property role="EcuMT" value="968737421153911412" />
    <property role="TrG5h" value="MyLanguageBaseConcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="PLDoPcwslL">
    <property role="EcuMT" value="968737421153912177" />
    <property role="TrG5h" value="MyExampleValueConcept" />
    <property role="34LRSv" value="a value" />
    <ref role="1TJDcQ" node="PLDoPcws9O" resolve="MyLanguageBaseConcept" />
  </node>
  <node concept="1TIwiD" id="PLDoPcyMcq">
    <property role="EcuMT" value="968737421154525978" />
    <property role="TrG5h" value="FilteringCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="PLDoPcyMoB">
    <property role="EcuMT" value="968737421154526759" />
    <property role="TrG5h" value="FilteringConditionName" />
    <property role="34LRSv" value="name-like" />
    <ref role="1TJDcQ" node="PLDoPcyMcq" resolve="FilteringCondition" />
    <node concept="PrWs8" id="PLDoPcyM$N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="PLDoPczvKV">
    <property role="EcuMT" value="968737421154712635" />
    <property role="TrG5h" value="FilteringConditionBody" />
    <property role="34LRSv" value="body-contains" />
    <ref role="1TJDcQ" node="PLDoPcyMcq" resolve="FilteringCondition" />
    <node concept="1TJgyj" id="PLDoPczvX7" role="1TKVEi">
      <property role="IQ2ns" value="968737421154713415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="PLDoPczvX8" role="1TKVEi">
      <property role="IQ2ns" value="968737421154713416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZHYsdH7mOf">
    <property role="EcuMT" value="2300769602400775439" />
    <property role="TrG5h" value="FilteringConditionSectionNumber" />
    <property role="34LRSv" value="section-number-like" />
    <ref role="1TJDcQ" node="PLDoPcyMcq" resolve="FilteringCondition" />
    <node concept="PrWs8" id="1ZHYsdH7n0N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZHYsdHh_fP">
    <property role="EcuMT" value="2300769602403455989" />
    <property role="TrG5h" value="FilteringConditionSectionId" />
    <ref role="1TJDcQ" node="PLDoPcyMcq" resolve="FilteringCondition" />
    <node concept="PrWs8" id="1ZHYsdHjE7Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZHYsdHj8bl">
    <property role="EcuMT" value="2300769602403861205" />
    <property role="TrG5h" value="SectionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1ZHYsdHj8nT" role="1TKVEi">
      <property role="IQ2ns" value="2300769602403862009" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="b9dh:3$uve1VerM" resolve="Section" />
    </node>
  </node>
</model>

