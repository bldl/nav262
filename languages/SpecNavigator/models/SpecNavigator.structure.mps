<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:188ca1d9-de99-424a-8fe0-97c84e9babfe(SpecNavigator.structure)">
  <persistence version="9" />
  <languages>
    <use id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <node concept="1TJgyj" id="39yvsmz4J6g" role="1TKVEi">
      <property role="IQ2ns" value="3630602537411998096" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="39yvsmz4HVM" resolve="FilteringBlock" />
    </node>
    <node concept="1TJgyj" id="$M7JgvNp8O" role="1TKVEi">
      <property role="IQ2ns" value="662626129031303732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="decorationBlock" />
      <ref role="20lvS9" node="6Kpi7IfE6Da" resolve="DecorationBlock" />
    </node>
    <node concept="1TJgyj" id="44BPNitWE6$" role="1TKVEi">
      <property role="IQ2ns" value="4694957757545226660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="codeEditorBlock" />
      <ref role="20lvS9" node="44BPNitWCEG" resolve="CodeEditorBlock" />
    </node>
    <node concept="1TJgyj" id="2C_QaSBKClH" role="1TKVEi">
      <property role="IQ2ns" value="3037071766234236269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregationBlock" />
      <ref role="20lvS9" node="$M7JgvMZjS" resolve="AggregationBlock" />
    </node>
    <node concept="1TJgyj" id="$M7JgvOeMR" role="1TKVEi">
      <property role="IQ2ns" value="662626129031523511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregationResult" />
      <ref role="20lvS9" node="$M7JgvOeoC" resolve="CountResult" />
    </node>
    <node concept="PrWs8" id="2C2JqD0NOSS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1Bp6E9nu9Zq" role="1TKVEl">
      <property role="IQ2nx" value="1862549205448957914" />
      <property role="TrG5h" value="inputSpecModelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2C_QaSBXbNw" role="1TKVEl">
      <property role="IQ2nx" value="3037071766237527264" />
      <property role="TrG5h" value="outputSpecModelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="PLDoPcyMcq">
    <property role="EcuMT" value="968737421154525978" />
    <property role="TrG5h" value="FilteringCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="$M7JgvNeDj" resolve="NavigationClause" />
  </node>
  <node concept="1TIwiD" id="PLDoPcyMoB">
    <property role="EcuMT" value="968737421154526759" />
    <property role="TrG5h" value="FilteringConditionName" />
    <property role="34LRSv" value="name-like" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="PrWs8" id="PLDoPcyM$N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="PLDoPczvKV">
    <property role="EcuMT" value="968737421154712635" />
    <property role="TrG5h" value="FilteringConditionBodyContains" />
    <property role="34LRSv" value="body-contains" />
    <ref role="1TJDcQ" node="39yvsmz6aM7" resolve="FilteringConditionBody" />
    <node concept="1TJgyj" id="PLDoPczvX7" role="1TKVEi">
      <property role="IQ2ns" value="968737421154713415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
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
    <node concept="PrWs8" id="7BHgBp7UBTn" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZHYsdH7mOf">
    <property role="EcuMT" value="2300769602400775439" />
    <property role="TrG5h" value="FilteringConditionSectionNumber" />
    <property role="34LRSv" value="section-number-like" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="PrWs8" id="1ZHYsdH7n0N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZHYsdHh_fP">
    <property role="EcuMT" value="2300769602403455989" />
    <property role="TrG5h" value="FilteringConditionSectionId" />
    <property role="34LRSv" value="section-id-like" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="PrWs8" id="1ZHYsdHjE7Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="39yvsmz4HHk">
    <property role="EcuMT" value="3630602537411992404" />
    <property role="TrG5h" value="FilteringConditionBodyEither" />
    <property role="34LRSv" value="either-body" />
    <ref role="1TJDcQ" node="39yvsmz6aM7" resolve="FilteringConditionBody" />
    <node concept="1TJgyj" id="39yvsmz54aW" role="1TKVEi">
      <property role="IQ2ns" value="3630602537412084412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicates" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="PLDoPczvKV" resolve="FilteringConditionBodyContains" />
    </node>
  </node>
  <node concept="1TIwiD" id="39yvsmz4HVM">
    <property role="EcuMT" value="3630602537411993330" />
    <property role="TrG5h" value="FilteringBlock" />
    <property role="34LRSv" value="filter-block" />
    <ref role="1TJDcQ" node="39yvsmz4J6i" resolve="AbstractBlock" />
    <node concept="1TJgyj" id="39yvsmz4J6a" role="1TKVEi">
      <property role="IQ2ns" value="3630602537411998090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="PLDoPcyMcq" resolve="FilteringCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="39yvsmz4J6i">
    <property role="EcuMT" value="3630602537411998098" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="39yvsmz5yIw">
    <property role="EcuMT" value="3630602537412209568" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="FilteringConditionSignature" />
    <ref role="1TJDcQ" node="PLDoPcyMcq" resolve="FilteringCondition" />
  </node>
  <node concept="1TIwiD" id="39yvsmz6aM7">
    <property role="EcuMT" value="3630602537412373639" />
    <property role="TrG5h" value="FilteringConditionBody" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="PLDoPcyMcq" resolve="FilteringCondition" />
  </node>
  <node concept="1TIwiD" id="$M7JgvC4GO">
    <property role="EcuMT" value="662626129028336436" />
    <property role="TrG5h" value="FilteringConditionSignatureEither" />
    <property role="34LRSv" value="either-signature" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="1TJgyj" id="$M7JgvC4To" role="1TKVEi">
      <property role="IQ2ns" value="662626129028337240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicates" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    </node>
  </node>
  <node concept="1TIwiD" id="$M7JgvMZjS">
    <property role="EcuMT" value="662626129031197944" />
    <property role="TrG5h" value="AggregationBlock" />
    <property role="34LRSv" value="summarize" />
    <ref role="1TJDcQ" node="6Kpi7IfE6Db" resolve="PostFilteringBlock" />
    <node concept="1TJgyi" id="$M7JgvMZwt" role="1TKVEl">
      <property role="IQ2nx" value="662626129031198749" />
      <property role="TrG5h" value="showFunctionNames" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="$M7JgvMZwu" role="1TKVEl">
      <property role="IQ2nx" value="662626129031198750" />
      <property role="TrG5h" value="showSectionIds" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="$M7JgvMZwv" role="1TKVEl">
      <property role="IQ2nx" value="662626129031198751" />
      <property role="TrG5h" value="showSectionNumbers" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="$M7JgvNoV2" role="1TKVEi">
      <property role="IQ2ns" value="662626129031302850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="$M7JgvNhzJ" resolve="Count" />
    </node>
  </node>
  <node concept="1TIwiD" id="$M7JgvNeDj">
    <property role="EcuMT" value="662626129031260755" />
    <property role="TrG5h" value="NavigationClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="$M7JgvNh7c">
    <property role="EcuMT" value="662626129031270860" />
    <property role="TrG5h" value="Aggregator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="$M7JgvNeDj" resolve="NavigationClause" />
  </node>
  <node concept="1TIwiD" id="$M7JgvNhzJ">
    <property role="EcuMT" value="662626129031272687" />
    <property role="TrG5h" value="Count" />
    <property role="34LRSv" value="count" />
    <ref role="1TJDcQ" node="$M7JgvNh7c" resolve="Aggregator" />
    <node concept="1TJgyj" id="187YVFQNtNb" role="1TKVEi">
      <property role="IQ2ns" value="1299283797942852811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sortingCriterions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="187YVFQKICh" resolve="SummarySortingCriterion" />
    </node>
  </node>
  <node concept="1TIwiD" id="$M7JgvOeoC">
    <property role="EcuMT" value="662626129031521832" />
    <property role="TrG5h" value="CountResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$M7JgwKE$Q" role="1TKVEi">
      <property role="IQ2ns" value="662626129047365942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colHeaders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="$M7Jgwl4We" resolve="CountResultCell" />
    </node>
    <node concept="1TJgyj" id="$M7JgwKE$R" role="1TKVEi">
      <property role="IQ2ns" value="662626129047365943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="$M7Jgwl4We" resolve="CountResultCell" />
    </node>
    <node concept="1TJgyj" id="$M7Jgwl9rI" role="1TKVEi">
      <property role="IQ2ns" value="662626129040152302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="$M7Jgwl9f4" resolve="CountResultItem" />
    </node>
    <node concept="1TJgyj" id="$M7JgwL5D1" role="1TKVEi">
      <property role="IQ2ns" value="662626129047476801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="$M7Jgwl4We" resolve="CountResultCell" />
    </node>
    <node concept="1TJgyi" id="$M7JgxcGeN" role="1TKVEl">
      <property role="IQ2nx" value="662626129054712755" />
      <property role="TrG5h" value="showSectionNumbers" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="$M7JgxcGeO" role="1TKVEl">
      <property role="IQ2nx" value="662626129054712756" />
      <property role="TrG5h" value="showSectionIds" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="$M7JgxcGeP" role="1TKVEl">
      <property role="IQ2nx" value="662626129054712757" />
      <property role="TrG5h" value="showFunctionNames" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="$M7Jgwl4We">
    <property role="EcuMT" value="662626129040133902" />
    <property role="TrG5h" value="CountResultCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="$M7JgwKMQD" role="1TKVEl">
      <property role="IQ2nx" value="662626129047399849" />
      <property role="TrG5h" value="isHeader" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="$M7Jgwl58M" role="1TKVEl">
      <property role="IQ2nx" value="662626129040134706" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="$M7Jgwl58N" role="1TKVEl">
      <property role="IQ2nx" value="662626129040134707" />
      <property role="TrG5h" value="href" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5GGKf0PAqkl" role="1TKVEi">
      <property role="IQ2ns" value="6569838094350656789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeHref" />
      <ref role="20lvS9" to="b9dh:4JWQRjsya0E" resolve="AlgorithmReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="$M7Jgwl9f4">
    <property role="EcuMT" value="662626129040151492" />
    <property role="TrG5h" value="CountResultItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$M7Jgwl9rD" role="1TKVEi">
      <property role="IQ2ns" value="662626129040152297" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sectionNumberCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="$M7Jgwl4We" resolve="CountResultCell" />
    </node>
    <node concept="1TJgyj" id="$M7Jgwl9rE" role="1TKVEi">
      <property role="IQ2ns" value="662626129040152298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sectionIdCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="$M7Jgwl4We" resolve="CountResultCell" />
    </node>
    <node concept="1TJgyj" id="$M7Jgwl9rF" role="1TKVEi">
      <property role="IQ2ns" value="662626129040152299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionNameCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="$M7Jgwl4We" resolve="CountResultCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Kpi7IfE6Da">
    <property role="EcuMT" value="7789336726042339914" />
    <property role="TrG5h" value="DecorationBlock" />
    <property role="34LRSv" value="decorate" />
    <ref role="1TJDcQ" node="6Kpi7IfE6Db" resolve="PostFilteringBlock" />
    <node concept="1TJgyj" id="6Kpi7IfE6Dy" role="1TKVEi">
      <property role="IQ2ns" value="7789336726042339938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Kpi7IfH_NF" resolve="DecorationAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Kpi7IfE6Db">
    <property role="EcuMT" value="7789336726042339915" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PostFilteringBlock" />
    <ref role="1TJDcQ" node="39yvsmz4J6i" resolve="AbstractBlock" />
  </node>
  <node concept="1TIwiD" id="6Kpi7IfH_NF">
    <property role="EcuMT" value="7789336726043253995" />
    <property role="TrG5h" value="DecorationAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="$M7JgvNeDj" resolve="NavigationClause" />
  </node>
  <node concept="1TIwiD" id="6Kpi7Ig9zYQ">
    <property role="EcuMT" value="7789336726050586550" />
    <property role="TrG5h" value="DecorationActionHighlight" />
    <property role="34LRSv" value="highlight-steps" />
    <ref role="1TJDcQ" node="6Kpi7IfH_NF" resolve="DecorationAction" />
    <node concept="1TJgyi" id="52iPgJ8hxXg" role="1TKVEl">
      <property role="IQ2nx" value="5805937116215385936" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="b9dh:52iPgJ85_RG" resolve="RGBHexColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gsI0I3JXaR">
    <property role="EcuMT" value="6060921558128382647" />
    <property role="TrG5h" value="DecorationActionPrune" />
    <property role="34LRSv" value="prune-unmatched-steps" />
    <ref role="1TJDcQ" node="6Kpi7IfH_NF" resolve="DecorationAction" />
  </node>
  <node concept="1TIwiD" id="6Tx72K8dbna">
    <property role="EcuMT" value="7953669392354817482" />
    <property role="TrG5h" value="DecorationActionAddBookmark" />
    <property role="34LRSv" value="add-bookmark" />
    <ref role="1TJDcQ" node="6Kpi7IfH_NF" resolve="DecorationAction" />
    <node concept="1TJgyi" id="6Tx72K8dbnj" role="1TKVEl">
      <property role="IQ2nx" value="7953669392354817491" />
      <property role="TrG5h" value="bookmarkText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6G_uN3NAdOZ">
    <property role="EcuMT" value="7720712586372111679" />
    <property role="TrG5h" value="FilteringConditionParamCardinality" />
    <property role="34LRSv" value="parameter-cardinality" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="1TJgyi" id="6G_uN3NAys1" role="1TKVEl">
      <property role="IQ2nx" value="7720712586372196097" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6G_uN3NGe6B" role="1TKVEl">
      <property role="IQ2nx" value="7720712586373685671" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="6G_uN3NGe6x" resolve="FilteringConditionParamCardinalityOperator" />
    </node>
    <node concept="1TJgyi" id="6G_uN3NFJJd" role="1TKVEl">
      <property role="IQ2nx" value="7720712586373561293" />
      <property role="TrG5h" value="paramType" />
      <ref role="AX2Wp" node="6G_uN3NFJJ6" resolve="ParamType" />
    </node>
  </node>
  <node concept="25R3W" id="6G_uN3NFJJ6">
    <property role="3F6X1D" value="7720712586373561286" />
    <property role="TrG5h" value="ParamType" />
    <node concept="25R33" id="6G_uN3NFJJa" role="25R1y">
      <property role="3tVfz5" value="7720712586373561290" />
      <property role="TrG5h" value="any" />
    </node>
    <node concept="25R33" id="6G_uN3NFJJ7" role="25R1y">
      <property role="3tVfz5" value="7720712586373561287" />
      <property role="TrG5h" value="normal" />
    </node>
    <node concept="25R33" id="6G_uN3NFJJ8" role="25R1y">
      <property role="3tVfz5" value="7720712586373561288" />
      <property role="TrG5h" value="variadic" />
    </node>
    <node concept="25R33" id="6G_uN3NFJJ9" role="25R1y">
      <property role="3tVfz5" value="7720712586373561289" />
      <property role="TrG5h" value="optional" />
    </node>
  </node>
  <node concept="25R3W" id="6G_uN3NGe6x">
    <property role="3F6X1D" value="7720712586373685665" />
    <property role="TrG5h" value="FilteringConditionParamCardinalityOperator" />
    <ref role="1H5jkz" node="6G_uN3NGe6$" resolve="exactly" />
    <node concept="25R33" id="6G_uN3NGe6y" role="25R1y">
      <property role="3tVfz5" value="7720712586373685666" />
      <property role="TrG5h" value="atLeast" />
      <property role="1L1pqM" value="at-least" />
    </node>
    <node concept="25R33" id="6G_uN3NGe6z" role="25R1y">
      <property role="3tVfz5" value="7720712586373685667" />
      <property role="TrG5h" value="atMost" />
      <property role="1L1pqM" value="at-most" />
    </node>
    <node concept="25R33" id="6G_uN3NGe6$" role="25R1y">
      <property role="3tVfz5" value="7720712586373685668" />
      <property role="TrG5h" value="exactly" />
    </node>
  </node>
  <node concept="1TIwiD" id="187YVFQCXM9">
    <property role="EcuMT" value="1299283797940100233" />
    <property role="TrG5h" value="FilteringConditionParamName" />
    <property role="34LRSv" value="parameter-name-like" />
    <ref role="1TJDcQ" node="6G_uN3NAdOZ" resolve="FilteringConditionParamCardinality" />
    <node concept="PrWs8" id="187YVFQCXMe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="187YVFQKICh">
    <property role="EcuMT" value="1299283797942135313" />
    <property role="TrG5h" value="SummarySortingCriterion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="187YVFQKICl" role="1TKVEl">
      <property role="IQ2nx" value="1299283797942135317" />
      <property role="TrG5h" value="sortBy" />
      <ref role="AX2Wp" node="187YVFQKICi" resolve="SortAlgorithmsBy" />
    </node>
    <node concept="1TJgyi" id="187YVFQKICo" role="1TKVEl">
      <property role="IQ2nx" value="1299283797942135320" />
      <property role="TrG5h" value="sortDirection" />
      <ref role="AX2Wp" node="1Bp6E9nepmh" resolve="SortAlgorithmsDirection" />
    </node>
  </node>
  <node concept="25R3W" id="187YVFQKICi">
    <property role="3F6X1D" value="1299283797942135314" />
    <property role="TrG5h" value="SortAlgorithmsBy" />
    <node concept="25R33" id="187YVFQKICj" role="25R1y">
      <property role="3tVfz5" value="1299283797942135315" />
      <property role="TrG5h" value="functionName" />
      <property role="1L1pqM" value="function-name" />
    </node>
    <node concept="25R33" id="187YVFQKICk" role="25R1y">
      <property role="3tVfz5" value="1299283797942135316" />
      <property role="TrG5h" value="sectionNumber" />
      <property role="1L1pqM" value="section-number" />
    </node>
    <node concept="25R33" id="1Bp6E9ngoz2" role="25R1y">
      <property role="3tVfz5" value="1862549205445347522" />
      <property role="TrG5h" value="sectionId" />
      <property role="1L1pqM" value="section-id" />
    </node>
    <node concept="25R33" id="1Bp6E9ngoz6" role="25R1y">
      <property role="3tVfz5" value="1862549205445347526" />
      <property role="TrG5h" value="parameterCardinality" />
      <property role="1L1pqM" value="parameter-cardinality" />
    </node>
  </node>
  <node concept="25R3W" id="1Bp6E9nepmh">
    <property role="3F6X1D" value="1862549205444826513" />
    <property role="TrG5h" value="SortAlgorithmsDirection" />
    <ref role="1H5jkz" node="1Bp6E9nepmi" resolve="ascending" />
    <node concept="25R33" id="1Bp6E9nepmi" role="25R1y">
      <property role="3tVfz5" value="1862549205444826514" />
      <property role="TrG5h" value="ascending" />
      <property role="1L1pqM" value="in-ascending-order" />
    </node>
    <node concept="25R33" id="1Bp6E9nepmm" role="25R1y">
      <property role="3tVfz5" value="1862549205444826518" />
      <property role="TrG5h" value="descending" />
      <property role="1L1pqM" value="in-descending-order" />
    </node>
  </node>
  <node concept="25R3W" id="4rEj0yt6Kw3">
    <property role="3F6X1D" value="5109980327084492803" />
    <property role="TrG5h" value="GroupBy" />
    <node concept="25R33" id="4rEj0yt6Kw4" role="25R1y">
      <property role="3tVfz5" value="5109980327084492804" />
      <property role="TrG5h" value="bookmark" />
      <property role="1L1pqM" value="bookmark" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rEj0yt6QeO">
    <property role="EcuMT" value="5109980327084516276" />
    <property role="TrG5h" value="CodeEditorActionRenameAlgorithm" />
    <property role="34LRSv" value="rename-algorithm" />
    <ref role="1TJDcQ" node="44BPNitWDp_" resolve="CodeEditorAction" />
    <node concept="1TJgyi" id="4rEj0yt6QeS" role="1TKVEl">
      <property role="IQ2nx" value="5109980327084516280" />
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4rEj0yt6QeT" role="1TKVEl">
      <property role="IQ2nx" value="5109980327084516281" />
      <property role="TrG5h" value="suffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="44BPNitl5gt">
    <property role="EcuMT" value="4694957757534852125" />
    <property role="TrG5h" value="FilteringConditionSectionTitle" />
    <property role="34LRSv" value="section-title-like" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="PrWs8" id="44BPNitl5_9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="44BPNitWCEG">
    <property role="EcuMT" value="4694957757545220780" />
    <property role="TrG5h" value="CodeEditorBlock" />
    <property role="34LRSv" value="code-editor" />
    <ref role="1TJDcQ" node="39yvsmz4J6i" resolve="AbstractBlock" />
    <node concept="1TJgyj" id="44BPNitWDrQ" role="1TKVEi">
      <property role="IQ2ns" value="4694957757545223926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="44BPNitWDp_" resolve="CodeEditorAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="44BPNitWDp_">
    <property role="EcuMT" value="4694957757545223781" />
    <property role="TrG5h" value="CodeEditorAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="$M7JgvNeDj" resolve="NavigationClause" />
  </node>
  <node concept="1TIwiD" id="44BPNitYkQw">
    <property role="EcuMT" value="4694957757545663904" />
    <property role="TrG5h" value="CodeEditorActionInlineCalls" />
    <property role="34LRSv" value="inline-algorithm-calls" />
    <ref role="1TJDcQ" node="44BPNitWDp_" resolve="CodeEditorAction" />
  </node>
  <node concept="1TIwiD" id="52iPgJ7IjGx">
    <property role="EcuMT" value="5805937116206152481" />
    <property role="TrG5h" value="FilteringConditionHasBookmark" />
    <property role="34LRSv" value="has-tag" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="PrWs8" id="52iPgJ7Ikhh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="52iPgJ7O6Av">
    <property role="EcuMT" value="5805937116207671711" />
    <property role="TrG5h" value="FilteringConditionHasRemark" />
    <property role="34LRSv" value="has-remark" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="PrWs8" id="52iPgJ7O6K4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="52iPgJ7WAd1">
    <property role="EcuMT" value="5805937116209898305" />
    <property role="TrG5h" value="FilteringConditionHasPrunedStep" />
    <property role="34LRSv" value="has-pruned-step" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
  </node>
  <node concept="1TIwiD" id="52iPgJ82u65">
    <property role="EcuMT" value="5805937116211437957" />
    <property role="TrG5h" value="FilteringConditionHasHighlightedStep" />
    <ref role="1TJDcQ" node="39yvsmz5yIw" resolve="FilteringConditionSignature" />
    <node concept="1TJgyi" id="52iPgJ82OT1" role="1TKVEl">
      <property role="IQ2nx" value="5805937116211531329" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="b9dh:52iPgJ85_RG" resolve="RGBHexColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="52iPgJ9fYma">
    <property role="EcuMT" value="5805937116231755146" />
    <property role="TrG5h" value="DecorationActionAddRemark" />
    <property role="34LRSv" value="add-remark" />
    <ref role="1TJDcQ" node="6Kpi7IfH_NF" resolve="DecorationAction" />
    <node concept="1TJgyi" id="52iPgJ9fYmb" role="1TKVEl">
      <property role="IQ2nx" value="5805937116231755147" />
      <property role="TrG5h" value="remarkText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="52iPgJ9lXzy">
    <property role="EcuMT" value="5805937116233324770" />
    <property role="TrG5h" value="CodeEditorActionPutIntoFolder" />
    <property role="34LRSv" value="put-into-folder" />
    <ref role="1TJDcQ" node="44BPNitWDp_" resolve="CodeEditorAction" />
    <node concept="PrWs8" id="52iPgJ9lXD8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="52iPgJ9rt4T">
    <property role="EcuMT" value="5805937116234764601" />
    <property role="TrG5h" value="DecorationActionAddBookmarkToSteps" />
    <property role="34LRSv" value="add-bookmark-to-steps" />
    <ref role="1TJDcQ" node="6Kpi7IfH_NF" resolve="DecorationAction" />
    <node concept="1TJgyi" id="52iPgJ9rtit" role="1TKVEl">
      <property role="IQ2nx" value="5805937116234765469" />
      <property role="TrG5h" value="bookmarkText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

