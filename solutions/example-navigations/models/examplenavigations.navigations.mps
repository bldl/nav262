<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a511b52-bec1-4d6c-95dd-7ec4a32d4179(examplenavigations.navigations)">
  <persistence version="9" />
  <languages>
    <use id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage" version="0" />
    <use id="059243e2-1098-456d-a52a-ddaf141e7121" name="SpecNavigator" version="0" />
  </languages>
  <imports>
    <import index="40op" ref="r:fd6731e3-9b4e-43dc-89d7-2c0919b2854f(es2025.es2025)" implicit="true" />
    <import index="svi8" ref="r:d851f8e4-ff43-43d5-b487-036115642cd0(es2025.spec)" implicit="true" />
  </imports>
  <registry>
    <language id="059243e2-1098-456d-a52a-ddaf141e7121" name="SpecNavigator">
      <concept id="2600773569463164959" name="SpecNavigator.structure.DecorationActionAddRemarkToSteps" flags="ng" index="916Rn">
        <property id="2600773569463165312" name="remarkText" index="916L8" />
      </concept>
      <concept id="3630602537411993330" name="SpecNavigator.structure.FilteringBlock" flags="ng" index="2hsacR">
        <child id="3630602537411998090" name="conditions" index="2hs8Lf" />
      </concept>
      <concept id="6347049027196112396" name="SpecNavigator.structure.NavigationTask" flags="ng" index="m5B5U">
        <child id="3037071766234236269" name="reportBlock" index="dTPR3" />
        <child id="3630602537411998096" name="filterBlock" index="2hs8Ll" />
        <child id="662626129031303732" name="decorationBlock" index="mZSN0" />
        <child id="4694957757545226660" name="codeEditorBlock" index="3sPnqg" />
      </concept>
      <concept id="662626129031197944" name="SpecNavigator.structure.AggregationBlock" flags="ng" index="mYuCc">
        <property id="662626129031198749" name="showFunctionNames" index="mYurD" />
        <property id="662626129031198750" name="showSectionIds" index="mYurE" />
        <property id="662626129031198751" name="showSectionNumbers" index="mYurF" />
        <child id="662626129031302850" name="operation" index="mZT0Q" />
      </concept>
      <concept id="662626129031272687" name="SpecNavigator.structure.Count" flags="ng" index="mZKor">
        <child id="1299283797942852811" name="sortingCriterions" index="3$MytL" />
      </concept>
      <concept id="5805937116206152481" name="SpecNavigator.structure.FilteringConditionHasBookmark" flags="ng" index="2naYSE" />
      <concept id="7720712586372111679" name="SpecNavigator.structure.FilteringConditionParamCardinality" flags="ng" index="2oJqof">
        <property id="7720712586373561293" name="paramType" index="2oyS3X" />
        <property id="7720712586372196097" name="amount" index="2oJPKL" />
      </concept>
      <concept id="5805937116234764601" name="SpecNavigator.structure.DecorationActionAddBookmarkToSteps" flags="ng" index="2pZKgM">
        <property id="5805937116234765469" name="bookmarkText" index="2pZK6m" />
      </concept>
      <concept id="968737421154712635" name="SpecNavigator.structure.FilteringConditionBodyContains" flags="ng" index="11Z5AQ">
        <child id="968737421154713415" name="pattern" index="11Z5Fa" />
      </concept>
      <concept id="6060921558128382647" name="SpecNavigator.structure.DecorationActionPrune" flags="ng" index="3nCQEW" />
      <concept id="4694957757534852125" name="SpecNavigator.structure.FilteringConditionSectionTitle" flags="ng" index="3ssScD" />
      <concept id="4694957757545220780" name="SpecNavigator.structure.CodeEditorBlock" flags="ng" index="3sPlQo">
        <child id="4694957757545223926" name="actions" index="3sPk72" />
      </concept>
      <concept id="4694957757545663904" name="SpecNavigator.structure.CodeEditorActionInlineCalls" flags="ng" index="3sRDEk" />
      <concept id="2745876802270235352" name="SpecNavigator.structure.FilteringConditionEither" flags="ng" index="1ylHEZ">
        <child id="2745876802270720813" name="predicates" index="1yjUda" />
      </concept>
      <concept id="2745876802283155964" name="SpecNavigator.structure.FilteringConditionNot" flags="ng" index="1z2u6r">
        <child id="2600773569460053253" name="condition" index="8WYzd" />
      </concept>
      <concept id="7789336726042339914" name="SpecNavigator.structure.DecorationBlock" flags="ng" index="3zGi8L">
        <child id="7789336726042339938" name="actions" index="3zGi8p" />
      </concept>
      <concept id="1299283797942135313" name="SpecNavigator.structure.SummarySortingCriterion" flags="ng" index="3$Lh6F">
        <property id="1299283797942135317" name="sortBy" index="3$Lh6J" />
      </concept>
      <concept id="2745876802260401982" name="SpecNavigator.structure.CodeEditorActionOpen" flags="ng" index="1_F2Xp">
        <property id="7095829598771632011" name="msWaitBetweenOpenings" index="3v1ijB" />
        <property id="2745876802260401984" name="limit" index="1_F2WB" />
      </concept>
      <concept id="7953669392354817482" name="SpecNavigator.structure.DecorationActionAddBookmark" flags="ng" index="1AlqBA">
        <property id="7953669392354817491" name="bookmarkText" index="1AlqBZ" />
      </concept>
      <concept id="2300769602400775439" name="SpecNavigator.structure.FilteringConditionSectionNumber" flags="ng" index="1MW9jc" />
      <concept id="7789336726050586550" name="SpecNavigator.structure.DecorationActionAddHighlighting" flags="ng" index="3WfRvd">
        <property id="5805937116215385936" name="color" index="2oPcDr" />
      </concept>
    </language>
    <language id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage">
      <concept id="3288585373319439338" name="ECMAScriptSpecificationLanguage.structure.BlockStep" flags="ng" index="3SOkj">
        <child id="3288585373319439339" name="steps" index="3SOki" />
      </concept>
      <concept id="3288585373319439340" name="ECMAScriptSpecificationLanguage.structure.SubStep" flags="ng" index="3SOkl">
        <child id="3288585373319439341" name="step" index="3SOkk" />
      </concept>
      <concept id="2243945420573628491" name="ECMAScriptSpecificationLanguage.structure.InvokeAbstractOperationExpression" flags="ng" index="27wW0N" />
      <concept id="2243945420573974392" name="ECMAScriptSpecificationLanguage.structure.AbstractOperationReference" flags="ng" index="27ygs0" />
      <concept id="8975934259183409600" name="ECMAScriptSpecificationLanguage.structure.ThrowStep" flags="ng" index="29szlA" />
      <concept id="5487402837993550466" name="ECMAScriptSpecificationLanguage.structure.PerformStep" flags="ng" index="2ed5_c">
        <child id="5487402837993550468" name="expr" index="2ed5_a" />
      </concept>
      <concept id="2898209948056166270" name="ECMAScriptSpecificationLanguage.structure.AlgorithmInvocation" flags="ngI" index="2en9RD">
        <child id="2898209948056166943" name="args" index="2ena28" />
        <child id="2898209948056166942" name="ref" index="2ena29" />
      </concept>
      <concept id="3374246571683897512" name="ECMAScriptSpecificationLanguage.structure.NullLiteral" flags="ng" index="f7XJ9" />
      <concept id="2617308665338597994" name="ECMAScriptSpecificationLanguage.structure.ThisLiteral" flags="ng" index="lnpSR" />
      <concept id="6023618387430126562" name="ECMAScriptSpecificationLanguage.structure.Step" flags="ng" index="mO8bw">
        <child id="5805937116221193695" name="matchingIgnoredProperties" index="2o36zk" />
      </concept>
      <concept id="6023618387430126567" name="ECMAScriptSpecificationLanguage.structure.Variable" flags="ng" index="mO8b_" />
      <concept id="6023618387430126565" name="ECMAScriptSpecificationLanguage.structure.LetStep" flags="ng" index="mO8bB">
        <child id="2243945420573628506" name="expr" index="27wW0y" />
        <child id="6023618387430126571" name="variable" index="mO8bD" />
      </concept>
      <concept id="6023618387430126573" name="ECMAScriptSpecificationLanguage.structure.Expression" flags="ng" index="mO8bJ" />
      <concept id="5475492541938311210" name="ECMAScriptSpecificationLanguage.structure.AlgorithmReference" flags="ng" index="2nt7Hu">
        <reference id="5475492541938311211" name="ref" index="2nt7Hv" />
      </concept>
      <concept id="5805937116221180119" name="ECMAScriptSpecificationLanguage.structure.MatchingIgnoredProperties" flags="ng" index="2o35Rs">
        <property id="5805937116221180395" name="isHighlighted" index="2o35Nw" />
        <property id="5805937116221180394" name="isMatching" index="2o35Nx" />
        <property id="5805937116221180397" name="highlightColor" index="2o35NA" />
        <property id="5805937116221180396" name="isMasked" index="2o35NB" />
      </concept>
      <concept id="7471196962970013391" name="ECMAScriptSpecificationLanguage.structure.PredicateCondition" flags="ng" index="2Bogz2">
        <property id="7471196962970013436" name="negation" index="2BogzL" />
        <child id="7471196962970013433" name="expr" index="2BogzO" />
        <child id="7471196962970013434" name="op" index="2BogzR" />
      </concept>
      <concept id="7471196962970013396" name="ECMAScriptSpecificationLanguage.structure.PredicatePresent" flags="ng" index="2Bogzp" />
      <concept id="400279169642125091" name="ECMAScriptSpecificationLanguage.structure.UndefinedLiteral" flags="ng" index="2K3WjF" />
      <concept id="400279169640670083" name="ECMAScriptSpecificationLanguage.structure.FieldLiteral" flags="ng" index="2KTr1b" />
      <concept id="6907146218799033761" name="ECMAScriptSpecificationLanguage.structure.ConversionExpression" flags="ng" index="2KUv52">
        <child id="6907146218799033763" name="op" index="2KUv50" />
        <child id="6907146218799033764" name="expr" index="2KUv57" />
      </concept>
      <concept id="6907146218799033755" name="ECMAScriptSpecificationLanguage.structure.ConversionToNumber" flags="ng" index="2KUv5S" />
      <concept id="8121864006396667052" name="ECMAScriptSpecificationLanguage.structure.NaNLiteral" flags="ng" index="RYON$" />
      <concept id="2170514698690953500" name="ECMAScriptSpecificationLanguage.structure.BinaryConditionOperator" flags="ng" index="158zq2" />
      <concept id="2170514698690953499" name="ECMAScriptSpecificationLanguage.structure.BinaryCondition" flags="ng" index="158zq5">
        <child id="2170514698690953558" name="op" index="158zr8" />
        <child id="2170514698690953556" name="left" index="158zra" />
        <child id="2170514698690953557" name="right" index="158zrb" />
      </concept>
      <concept id="6785125971022749966" name="ECMAScriptSpecificationLanguage.structure.YetExpression" flags="ng" index="15fNOh" />
      <concept id="6785125971022763220" name="ECMAScriptSpecificationLanguage.structure.YetStep" flags="ng" index="15fOzb">
        <child id="6785125971022765354" name="expr" index="15fO4P" />
      </concept>
      <concept id="7850147399073522646" name="ECMAScriptSpecificationLanguage.structure.Literal" flags="ng" index="3oMF2x" />
      <concept id="7850147399073522648" name="ECMAScriptSpecificationLanguage.structure.EnumLiteral" flags="ng" index="3oMF2J" />
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
      <concept id="5456117932773616740" name="ECMAScriptSpecificationLanguage.structure.ForEachStep" flags="ng" index="1C92CY">
        <property id="5456117932773625420" name="forward" index="1C94wm" />
        <child id="5456117932773625418" name="body" index="1C94wg" />
        <child id="5456117932773625411" name="variable" index="1C94wp" />
        <child id="5456117932773625414" name="expr" index="1C94ws" />
      </concept>
      <concept id="2854973432025887040" name="ECMAScriptSpecificationLanguage.structure.FieldProperty" flags="ng" index="3Gy_pP" />
      <concept id="2854973432024332596" name="ECMAScriptSpecificationLanguage.structure.ReferenceExpression" flags="ng" index="3HoxS1">
        <child id="2854973432024332603" name="ref" index="3HoxSe" />
      </concept>
      <concept id="2854973432024332600" name="ECMAScriptSpecificationLanguage.structure.Reference" flags="ng" index="3HoxSd" />
      <concept id="2854973432024332611" name="ECMAScriptSpecificationLanguage.structure.PropertyReference" flags="ng" index="3HoxTQ">
        <child id="2854973432025887046" name="prop" index="3Gy_pN" />
        <child id="2854973432024332612" name="base" index="3HoxTL" />
      </concept>
      <concept id="2854973432022462661" name="ECMAScriptSpecificationLanguage.structure.ReturnIfAbruptExpression" flags="ng" index="3HvDvK">
        <property id="2854973432022462664" name="check" index="3HvDvX" />
        <child id="2854973432022462662" name="expr" index="3HvDvN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="m5B5U" id="2ZAy8qly73f">
    <property role="TrG5h" value="2 ifelse enclosing let" />
    <node concept="2hsacR" id="2ZAy8qly73g" role="2hs8Ll">
      <node concept="11Z5AQ" id="2ZAy8qly7Kz" role="2hs8Lf">
        <node concept="1qH7wK" id="2ZAy8qly7M5" role="11Z5Fa">
          <node concept="2o35Rs" id="2ZAy8qly7M6" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="mO8bw" id="2ZAy8qly7M7" role="1qH7wL">
            <node concept="2o35Rs" id="2ZAy8qly7M8" role="2o36zk">
              <property role="2o35Nw" value="false" />
              <property role="2o35NA" value="8cff32" />
              <property role="2o35NB" value="false" />
              <property role="2o35Nx" value="true" />
            </node>
          </node>
          <node concept="1qH7wA" id="2ZAy8qly7M9" role="1qH7wW" />
          <node concept="mO8bB" id="2ZAy8qly7Rs" role="1qH7wX">
            <node concept="2o35Rs" id="2ZAy8qly7Rt" role="2o36zk">
              <property role="2o35Nw" value="false" />
              <property role="2o35NA" value="8cff32" />
              <property role="2o35NB" value="false" />
              <property role="2o35Nx" value="true" />
            </node>
            <node concept="mO8b_" id="2ZAy8qly7Rw" role="mO8bD" />
            <node concept="mO8bJ" id="2ZAy8qly7Rz" role="27wW0y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="2ZAy8qly7UY" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2ZAy8qly7UZ" role="mZT0Q">
        <node concept="3$Lh6F" id="2ZAy8qly7XJ" role="3$MytL">
          <property role="3$Lh6J" value="1Bp6E9ngoz6/parameterCardinality" />
        </node>
        <node concept="3$Lh6F" id="2ZAy8qly7V0" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2ZAy8qlyYF8">
    <property role="TrG5h" value="3 open editor tab based on tagging" />
    <node concept="2hsacR" id="2ZAy8qlyYF9" role="2hs8Ll">
      <node concept="2naYSE" id="2ZAy8qlz0PD" role="2hs8Lf">
        <property role="TrG5h" value=".*array.*" />
      </node>
    </node>
    <node concept="3sPlQo" id="2ZAy8qlz0TZ" role="3sPnqg">
      <node concept="1_F2Xp" id="2ZAy8qlz0WJ" role="3sPk72">
        <property role="1_F2WB" value="10" />
        <property role="3v1ijB" value="10" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2ZAy8qlzqC7">
    <property role="TrG5h" value="4 incomplete (yet) steps" />
    <node concept="2hsacR" id="2ZAy8qlzqC8" role="2hs8Ll">
      <node concept="11Z5AQ" id="2ZAy8qlzqYP" role="2hs8Lf">
        <node concept="15fOzb" id="2ZAy8qlzr1j" role="11Z5Fa">
          <node concept="2o35Rs" id="2ZAy8qlzr1k" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="15fNOh" id="2ZAy8qlzr1l" role="15fO4P" />
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="2ZAy8ql$I3U" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2ZAy8ql$I3V" role="mZT0Q">
        <node concept="3$Lh6F" id="2ZAy8ql$I3W" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2ZAy8qldmOd">
    <property role="TrG5h" value="5 algorithms reassigning variables (in array section)" />
    <node concept="2hsacR" id="2ZAy8qldmOe" role="2hs8Ll">
      <node concept="1MW9jc" id="2ZAy8qle90P" role="2hs8Lf">
        <property role="TrG5h" value="23.*" />
      </node>
      <node concept="11Z5AQ" id="2ZAy8qlzrkd" role="2hs8Lf">
        <node concept="3xlfbb" id="2ZAy8qlzrqH" role="11Z5Fa">
          <node concept="2o35Rs" id="2ZAy8qlzrqI" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3HoxSd" id="2ZAy8qlzrqJ" role="3xlfbc" />
          <node concept="mO8bJ" id="2ZAy8qlzrqK" role="3xlfbd" />
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="2ZAy8qldote" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2ZAy8qldotf" role="mZT0Q">
        <node concept="3$Lh6F" id="2ZAy8qldotg" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2ZAy8qlwEMo">
    <property role="TrG5h" value="1 variable declarations in section 23" />
    <node concept="2hsacR" id="2ZAy8qlwEMp" role="2hs8Ll">
      <node concept="1MW9jc" id="2ZAy8qlwFK1" role="2hs8Lf">
        <property role="TrG5h" value="23.*" />
      </node>
      <node concept="11Z5AQ" id="2ZAy8qlwFO0" role="2hs8Lf">
        <node concept="3xlfbb" id="2ZAy8qlA8MC" role="11Z5Fa">
          <node concept="2o35Rs" id="2ZAy8qlA8MD" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3HoxSd" id="2ZAy8qlA8ME" role="3xlfbc" />
          <node concept="mO8bJ" id="2ZAy8qlA8MF" role="3xlfbd" />
        </node>
      </node>
    </node>
    <node concept="3zGi8L" id="2ZAy8qlxGrD" role="mZSN0">
      <node concept="3WfRvd" id="2ZAy8qlxGvl" role="3zGi8p">
        <property role="2oPcDr" value="00ff00" />
      </node>
    </node>
    <node concept="mYuCc" id="2ZAy8ql_eNw" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2ZAy8ql_eNx" role="mZT0Q">
        <node concept="3$Lh6F" id="2ZAy8ql_eNy" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2AcOrvDqQn9">
    <property role="TrG5h" value="getter-boilerplate-for-temporal" />
    <node concept="2hsacR" id="2AcOrvDqQna" role="2hs8Ll">
      <node concept="11Z5AQ" id="2AcOrvDwTcV" role="2hs8Lf">
        <node concept="mO8bB" id="2AcOrvDwTeN" role="11Z5Fa">
          <node concept="2o35Rs" id="2AcOrvDwTeO" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="mO8b_" id="2AcOrvDwTeP" role="mO8bD" />
          <node concept="lnpSR" id="2AcOrvDwTgB" role="27wW0y" />
        </node>
      </node>
      <node concept="11Z5AQ" id="2AcOrvDw2HC" role="2hs8Lf">
        <node concept="3HvDvK" id="2AcOrvDwtXa" role="11Z5Fa">
          <property role="3HvDvX" value="true" />
          <node concept="27wW0N" id="2AcOrvDw2Jo" role="3HvDvN">
            <node concept="27ygs0" id="2AcOrvDw2KK" role="2ena29">
              <ref role="2nt7Hv" to="40op:2ZAy8qlcV8J" resolve="RequireInternalSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="11Z5AQ" id="2AcOrvD_lj5" role="2hs8Lf">
        <node concept="1xz9Ie" id="2AcOrvD_ll1" role="11Z5Fa">
          <node concept="2o35Rs" id="2AcOrvD_ll2" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="2KUv52" id="2AcOrvDAb$U" role="1xz9If">
            <node concept="2KUv5S" id="2AcOrvDAbAT" role="2KUv50" />
            <node concept="mO8bJ" id="2AcOrvDAb$Y" role="2KUv57" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="2AcOrvDqRe$" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2AcOrvDqRe_" role="mZT0Q">
        <node concept="3$Lh6F" id="2AcOrvDqReA" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2AcOrvDURog">
    <property role="TrG5h" value="Tag algorithms that contain DateTime methods boilerplate code (let x be this, RequireInternalSlot(DateValue), access DateValue)" />
    <node concept="2hsacR" id="2AcOrvDURoh" role="2hs8Ll">
      <node concept="11Z5AQ" id="2AcOrvDURK2" role="2hs8Lf">
        <node concept="3SOkj" id="2AcOrvDVhPD" role="11Z5Fa">
          <node concept="2o35Rs" id="2AcOrvDVhPE" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="3SOkl" id="2AcOrvDU$na" role="3SOki">
            <node concept="mO8bB" id="2AcOrvDU$nb" role="3SOkk">
              <node concept="2o35Rs" id="2AcOrvDU$nc" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="lnpSR" id="2AcOrvDU$ne" role="27wW0y" />
              <node concept="mO8b_" id="2AcOrvDVFSt" role="mO8bD" />
            </node>
          </node>
          <node concept="3SOkl" id="2AcOrvDU$nf" role="3SOki">
            <node concept="2ed5_c" id="2AcOrvDU$ng" role="3SOkk">
              <node concept="2o35Rs" id="2AcOrvDU$nh" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="3HvDvK" id="2AcOrvDU$ni" role="2ed5_a">
                <property role="3HvDvX" value="true" />
                <node concept="27wW0N" id="2AcOrvDU$nj" role="3HvDvN">
                  <node concept="27ygs0" id="2AcOrvDU$nk" role="2ena29">
                    <ref role="2nt7Hv" to="svi8:2AcOrvDUtdQ" resolve="RequireInternalSlot" />
                  </node>
                  <node concept="3HoxS1" id="2AcOrvDU$nl" role="2ena28">
                    <node concept="3HoxSd" id="2AcOrvDURTJ" role="3HoxSe" />
                  </node>
                  <node concept="2KTr1b" id="2AcOrvDU$nn" role="2ena28">
                    <property role="TrG5h" value="DateValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2AcOrvDU$no" role="3SOki">
            <node concept="mO8bB" id="2AcOrvDU$np" role="3SOkk">
              <node concept="2o35Rs" id="2AcOrvDU$nq" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="3HoxS1" id="2AcOrvDU$ns" role="27wW0y">
                <node concept="3HoxTQ" id="2AcOrvDU$nt" role="3HoxSe">
                  <node concept="3Gy_pP" id="2AcOrvDU$nv" role="3Gy_pN">
                    <property role="TrG5h" value="DateValue" />
                  </node>
                  <node concept="3HoxSd" id="2AcOrvDURUN" role="3HoxTL" />
                </node>
              </node>
              <node concept="mO8b_" id="2AcOrvDVFVh" role="mO8bD" />
            </node>
          </node>
          <node concept="3SOkl" id="2AcOrvDU$nw" role="3SOki">
            <node concept="1qH7wY" id="2AcOrvDU$nx" role="3SOkk">
              <node concept="2o35Rs" id="2AcOrvDU$ny" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="1qH7w$" id="2AcOrvDU$nz" role="1qH7wW">
                <node concept="3HoxS1" id="2AcOrvDU$n$" role="1qH7w_">
                  <node concept="3HoxSd" id="2AcOrvDURR7" role="3HoxSe" />
                </node>
                <node concept="RYON$" id="2AcOrvDU$nA" role="1qH7wS" />
              </node>
              <node concept="1xz9Ie" id="2AcOrvDU$nB" role="1qH7wX">
                <node concept="2o35Rs" id="2AcOrvDU$nC" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="false" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="RYON$" id="2AcOrvDU$nD" role="1xz9If" />
              </node>
            </node>
          </node>
          <node concept="3SOkl" id="2AcOrvDU$nE" role="3SOki">
            <node concept="1xz9Ie" id="2AcOrvDU$nF" role="3SOkk">
              <node concept="2o35Rs" id="2AcOrvDU$nG" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8bJ" id="2AcOrvDURQ3" role="1xz9If" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3zGi8L" id="2AcOrvDUS5l" role="mZSN0">
      <node concept="1AlqBA" id="2AcOrvDUS6o" role="3zGi8p">
        <property role="1AlqBZ" value="DATE" />
      </node>
    </node>
    <node concept="mYuCc" id="2AcOrvDUS85" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2AcOrvDUS86" role="mZT0Q">
        <node concept="3$Lh6F" id="2AcOrvDUS87" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2AcOrvDWUSE">
    <property role="TrG5h" value="example-multistep" />
    <node concept="2hsacR" id="2AcOrvDWUSF" role="2hs8Ll">
      <node concept="1MW9jc" id="2AcOrvDWVdO" role="2hs8Lf">
        <property role="TrG5h" value="20.*" />
      </node>
      <node concept="11Z5AQ" id="2AcOrvDWVg3" role="2hs8Lf">
        <node concept="1C92CY" id="2AcOrvDWVhP" role="11Z5Fa">
          <property role="1C94wm" value="true" />
          <node concept="2o35Rs" id="2AcOrvDWVhQ" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="mO8b_" id="2AcOrvDWVhR" role="1C94wp" />
          <node concept="mO8bJ" id="2AcOrvDWVhS" role="1C94ws" />
          <node concept="3SOkj" id="2AcOrvDWVp7" role="1C94wg">
            <node concept="2o35Rs" id="2AcOrvDWVp8" role="2o36zk">
              <property role="2o35Nw" value="false" />
              <property role="2o35NA" value="8cff32" />
              <property role="2o35NB" value="false" />
              <property role="2o35Nx" value="true" />
            </node>
            <node concept="3SOkl" id="2AcOrvDWVpb" role="3SOki">
              <node concept="mO8bB" id="2AcOrvDWVpK" role="3SOkk">
                <node concept="2o35Rs" id="2AcOrvDWVpL" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="false" />
                  <property role="2o35Nx" value="true" />
                </node>
                <node concept="mO8b_" id="2AcOrvDWVpO" role="mO8bD" />
                <node concept="mO8bJ" id="2AcOrvDWVpR" role="27wW0y" />
              </node>
            </node>
            <node concept="3SOkl" id="2AcOrvDWVqG" role="3SOki">
              <node concept="mO8bw" id="2AcOrvDWVqH" role="3SOkk">
                <node concept="2o35Rs" id="2AcOrvDWVqI" role="2o36zk">
                  <property role="2o35Nw" value="false" />
                  <property role="2o35NA" value="8cff32" />
                  <property role="2o35NB" value="false" />
                  <property role="2o35Nx" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3zGi8L" id="2AcOrvDWVst" role="mZSN0">
      <node concept="3WfRvd" id="2AcOrvDWVtJ" role="3zGi8p">
        <property role="2oPcDr" value="ffff00" />
      </node>
    </node>
    <node concept="3sPlQo" id="2AcOrvDYAW_" role="3sPnqg">
      <node concept="1_F2Xp" id="2AcOrvDYAYY" role="3sPk72">
        <property role="1_F2WB" value="5" />
        <property role="3v1ijB" value="10" />
      </node>
    </node>
    <node concept="mYuCc" id="2AcOrvE0qc9" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2AcOrvE0qca" role="mZT0Q">
        <node concept="3$Lh6F" id="2AcOrvE0qcb" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2AcOrvElQNi">
    <property role="TrG5h" value="example-search-and-decorate" />
    <node concept="2hsacR" id="2AcOrvElQNj" role="2hs8Ll">
      <node concept="1ylHEZ" id="2AcOrvElRa0" role="2hs8Lf">
        <node concept="11Z5AQ" id="2AcOrvElRbu" role="1yjUda">
          <node concept="1qH7wY" id="2AcOrvElRpK" role="11Z5Fa">
            <node concept="2o35Rs" id="2AcOrvElRpL" role="2o36zk">
              <property role="2o35Nw" value="false" />
              <property role="2o35NA" value="8cff32" />
              <property role="2o35NB" value="false" />
              <property role="2o35Nx" value="true" />
            </node>
            <node concept="1qH7wA" id="2AcOrvElRpM" role="1qH7wW" />
            <node concept="mO8bB" id="2AcOrvEneYo" role="1qH7wX">
              <node concept="2o35Rs" id="2AcOrvEneYp" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2AcOrvEneYs" role="mO8bD" />
              <node concept="mO8bJ" id="2AcOrvEneYv" role="27wW0y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3zGi8L" id="2AcOrvElRrT" role="mZSN0">
      <node concept="3WfRvd" id="2AcOrvElRu3" role="3zGi8p">
        <property role="2oPcDr" value="00ff00" />
      </node>
      <node concept="2pZKgM" id="2AcOrvErPZA" role="3zGi8p">
        <property role="2pZK6m" value="issue-3677" />
      </node>
      <node concept="916Rn" id="2AcOrvEvYZi" role="3zGi8p">
        <property role="916L8" value="Consider replacing &quot;Let&quot; with &quot;Set&quot;" />
      </node>
    </node>
    <node concept="mYuCc" id="2AcOrvEmF7m" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2AcOrvEmF7n" role="mZT0Q">
        <node concept="3$Lh6F" id="2AcOrvEmF7o" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2AcOrvE2cnr">
    <property role="TrG5h" value="example-structural-search" />
    <node concept="2hsacR" id="2AcOrvE2cns" role="2hs8Ll">
      <node concept="1z2u6r" id="2AcOrvE9WG8" role="2hs8Lf">
        <node concept="3ssScD" id="2AcOrvE9WI4" role="8WYzd">
          <property role="TrG5h" value="Date.*" />
        </node>
      </node>
      <node concept="11Z5AQ" id="2AcOrvE97u1" role="2hs8Lf">
        <node concept="1qH7wY" id="2AcOrvE97vd" role="11Z5Fa">
          <node concept="2o35Rs" id="2AcOrvE97ve" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
          <node concept="1qH7w$" id="2AcOrvE97wK" role="1qH7wW">
            <node concept="mO8bJ" id="2AcOrvE97wM" role="1qH7w_" />
            <node concept="RYON$" id="2AcOrvE97y0" role="1qH7wS" />
          </node>
          <node concept="1xz9Ie" id="2AcOrvE97zc" role="1qH7wX">
            <node concept="2o35Rs" id="2AcOrvE97zd" role="2o36zk">
              <property role="2o35Nw" value="false" />
              <property role="2o35NA" value="8cff32" />
              <property role="2o35NB" value="false" />
              <property role="2o35Nx" value="true" />
            </node>
            <node concept="RYON$" id="2AcOrvE97$t" role="1xz9If" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="2AcOrvE2dg8" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2AcOrvE2dg9" role="mZT0Q">
        <node concept="3$Lh6F" id="2AcOrvE2dga" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2AcOrvEySs0">
    <property role="TrG5h" value="example-throws-exception-in-prototype-methods" />
    <node concept="2hsacR" id="2AcOrvEySs1" role="2hs8Ll">
      <node concept="3ssScD" id="2AcOrvEzmdS" role="2hs8Lf">
        <property role="TrG5h" value=".*prototype.*" />
      </node>
      <node concept="11Z5AQ" id="2AcOrvEySDp" role="2hs8Lf">
        <node concept="29szlA" id="2AcOrvEySEU" role="11Z5Fa">
          <node concept="2o35Rs" id="2AcOrvEySEV" role="2o36zk">
            <property role="2o35Nw" value="false" />
            <property role="2o35NA" value="8cff32" />
            <property role="2o35NB" value="false" />
            <property role="2o35Nx" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="2AcOrvEySGJ" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2AcOrvEySGK" role="mZT0Q">
        <node concept="3$Lh6F" id="2AcOrvEySGL" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="4eFz8E5gxo">
    <property role="TrG5h" value="example-search-binary-conditions-with-literal-rhs" />
    <node concept="2hsacR" id="4eFz8E5gxp" role="2hs8Ll">
      <node concept="11Z5AQ" id="4eFz8E5hNH" role="2hs8Lf">
        <node concept="158zq5" id="4eFz8E5hPt" role="11Z5Fa">
          <node concept="3oMF2x" id="3mEDnp660Ep" role="158zrb" />
          <node concept="158zq2" id="4eFz8E5hPw" role="158zr8" />
          <node concept="mO8bJ" id="4eFz8E5E0Q" role="158zra" />
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="4eFz8E5hWJ" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="4eFz8E5hWK" role="mZT0Q">
        <node concept="3$Lh6F" id="4eFz8E5hWL" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="4eFz8E8bmK">
    <property role="TrG5h" value="example-is-a-foo-completion-enum" />
    <node concept="2hsacR" id="4eFz8E8bmL" role="2hs8Ll">
      <node concept="1ylHEZ" id="4eFz8E8XCZ" role="2hs8Lf">
        <node concept="11Z5AQ" id="4eFz8EbE2V" role="1yjUda">
          <node concept="3oMF2J" id="4eFz8EbE5f" role="11Z5Fa">
            <property role="TrG5h" value="return" />
          </node>
        </node>
        <node concept="11Z5AQ" id="4eFz8E8XKI" role="1yjUda">
          <node concept="3oMF2J" id="4eFz8E8XNY" role="11Z5Fa">
            <property role="TrG5h" value="throw" />
          </node>
        </node>
        <node concept="11Z5AQ" id="4eFz8EivUd" role="1yjUda">
          <node concept="3HoxTQ" id="4eFz8EivXJ" role="11Z5Fa">
            <node concept="3HoxSd" id="4eFz8EivXK" role="3HoxTL" />
            <node concept="3Gy_pP" id="4eFz8Eiw5p" role="3Gy_pN">
              <property role="TrG5h" value="Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="4eFz8E8d4X" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="4eFz8E8d4Y" role="mZT0Q">
        <node concept="3$Lh6F" id="4eFz8E8d4Z" role="3$MytL" />
      </node>
    </node>
    <node concept="3zGi8L" id="4eFz8EiSPN" role="mZSN0">
      <node concept="3nCQEW" id="4eFz8EiT27" role="3zGi8p" />
    </node>
  </node>
  <node concept="m5B5U" id="2AcOrvDAOeo">
    <property role="TrG5h" value="example-tag-getters" />
    <node concept="2hsacR" id="2AcOrvDAOep" role="2hs8Ll">
      <node concept="3ssScD" id="2AcOrvDAOts" role="2hs8Lf">
        <property role="TrG5h" value="get .*" />
      </node>
      <node concept="2oJqof" id="2AcOrvDE6ra" role="2hs8Lf">
        <property role="2oyS3X" value="6G_uN3NFJJa/any" />
        <property role="2oJPKL" value="0" />
      </node>
      <node concept="11Z5AQ" id="2AcOrvDDgLR" role="2hs8Lf">
        <node concept="lnpSR" id="2AcOrvDDgO9" role="11Z5Fa" />
      </node>
    </node>
    <node concept="3zGi8L" id="2AcOrvDAOHq" role="mZSN0">
      <node concept="3nCQEW" id="2AcOrvDAOJO" role="3zGi8p" />
      <node concept="3WfRvd" id="2AcOrvDEYfK" role="3zGi8p">
        <property role="2oPcDr" value="00ff00" />
      </node>
      <node concept="1AlqBA" id="2AcOrvDAOVR" role="3zGi8p">
        <property role="1AlqBZ" value="GETTER" />
      </node>
      <node concept="2pZKgM" id="2AcOrvDDgHo" role="3zGi8p">
        <property role="2pZK6m" value="REFERENCES-THIS" />
      </node>
    </node>
    <node concept="3sPlQo" id="2AcOrvDAP01" role="3sPnqg">
      <node concept="3sRDEk" id="2AcOrvDAP2J" role="3sPk72" />
      <node concept="1_F2Xp" id="2AcOrvDAP62" role="3sPk72">
        <property role="1_F2WB" value="5" />
        <property role="3v1ijB" value="10" />
      </node>
    </node>
    <node concept="mYuCc" id="2AcOrvDAP80" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2AcOrvDAP81" role="mZT0Q">
        <node concept="3$Lh6F" id="2AcOrvDAP82" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="4eFz8E66e8">
    <property role="TrG5h" value="example-search-is-either-null-or-undefined" />
    <node concept="2hsacR" id="4eFz8E66e9" role="2hs8Ll">
      <node concept="11Z5AQ" id="4eFz8E67kX" role="2hs8Lf">
        <node concept="1qH7w$" id="4eFz8E67pL" role="11Z5Fa">
          <node concept="mO8bJ" id="4eFz8E67pM" role="1qH7w_" />
          <node concept="f7XJ9" id="4eFz8E67yt" role="1qH7wS" />
          <node concept="2K3WjF" id="4eFz8E67_p" role="1qH7wS" />
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="4eFz8E6vKX" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="4eFz8E6vKY" role="mZT0Q">
        <node concept="3$Lh6F" id="4eFz8E6vKZ" role="3$MytL" />
      </node>
    </node>
  </node>
  <node concept="m5B5U" id="2ZAy8qlAGNI">
    <property role="TrG5h" value="issue-3677" />
    <node concept="2hsacR" id="2ZAy8qlAGNJ" role="2hs8Ll">
      <node concept="1ylHEZ" id="2ZAy8qlAHKi" role="2hs8Lf">
        <node concept="11Z5AQ" id="2ZAy8qlAHLk" role="1yjUda">
          <node concept="1qH7wY" id="2ZAy8qlAHPc" role="11Z5Fa">
            <node concept="2o35Rs" id="2ZAy8qlAHPd" role="2o36zk">
              <property role="2o35Nw" value="false" />
              <property role="2o35NA" value="8cff32" />
              <property role="2o35NB" value="false" />
              <property role="2o35Nx" value="true" />
            </node>
            <node concept="mO8bB" id="2ZAy8qlAHU1" role="1qH7wX">
              <node concept="2o35Rs" id="2ZAy8qlAHU2" role="2o36zk">
                <property role="2o35Nw" value="false" />
                <property role="2o35NA" value="8cff32" />
                <property role="2o35NB" value="false" />
                <property role="2o35Nx" value="true" />
              </node>
              <node concept="mO8b_" id="2ZAy8qlAHU5" role="mO8bD" />
              <node concept="mO8bJ" id="2ZAy8qlAHU8" role="27wW0y" />
            </node>
            <node concept="2Bogz2" id="2ZAy8qlB_4y" role="1qH7wW">
              <property role="2BogzL" value="true" />
              <node concept="mO8bJ" id="2ZAy8qlB_4z" role="2BogzO" />
              <node concept="2Bogzp" id="2ZAy8qlB_4$" role="2BogzR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mYuCc" id="2ZAy8qlAI63" role="dTPR3">
      <property role="mYurF" value="true" />
      <property role="mYurE" value="true" />
      <property role="mYurD" value="true" />
      <node concept="mZKor" id="2ZAy8qlAI64" role="mZT0Q">
        <node concept="3$Lh6F" id="2ZAy8qlAI65" role="3$MytL" />
      </node>
    </node>
    <node concept="3zGi8L" id="2ZAy8qlDkzo" role="mZSN0">
      <node concept="3WfRvd" id="2ZAy8qlDkXR" role="3zGi8p">
        <property role="2oPcDr" value="00ff00" />
      </node>
    </node>
  </node>
</model>

