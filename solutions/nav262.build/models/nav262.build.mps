<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc8869d2-ecf3-46ad-b388-88a07fce084e(nav262.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="8877724874822185910" name="feedbackUrl" index="2Mmf0a" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="5894421362116952242" name="documentation" index="3$Ir1d" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3mEDnp6dpYN">
    <property role="TrG5h" value="nav262" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3mEDnp6dpYO" role="10PD9s" />
    <node concept="3b7kt6" id="3mEDnp6dpYP" role="10PD9s" />
    <node concept="1zClus" id="3mEDnp6dpZb" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3mEDnp6dpZc" role="3vi$VU">
        <node concept="2Ry0Ak" id="3mEDnp6dpZd" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3mEDnp6dpZe" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3mEDnp6dpZf" role="2EteIg">
        <node concept="3Mxwey" id="3mEDnp6dpZg" role="3MwsjC">
          <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="3mEDnp6dpZh" role="2EtHGA">
        <node concept="3Mxwew" id="3mEDnp6dpZi" role="3MwsjC">
          <property role="3MwjfP" value="nav262" />
        </node>
      </node>
      <node concept="3_J27D" id="3mEDnp6dpZj" role="2EtHGT">
        <node concept="3Mxwew" id="3mEDnp6dpZk" role="3MwsjC">
          <property role="3MwjfP" value="nav262" />
        </node>
      </node>
      <node concept="3_J27D" id="3mEDnp6dpZl" role="R$TG_">
        <node concept="3Mxwey" id="3mEDnp6dpZm" role="3MwsjC">
          <ref role="3Mxwex" node="3mEDnp6dpYQ" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3mEDnp6dpZn" role="2EqU2t">
        <node concept="2Ry0Ak" id="3mEDnp6dpZo" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3mEDnp6dpZp" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3mEDnp6dpZq" role="2gvbiD">
        <node concept="3Mxwew" id="3mEDnp6dpZr" role="3MwsjC">
          <property role="3MwjfP" value="nav262" />
        </node>
      </node>
      <node concept="3_J27D" id="3mEDnp6dpZs" role="HFo83">
        <node concept="3Mxwew" id="3mEDnp6dpZt" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="3mEDnp6dpZu" role="27hGoL">
        <node concept="3Mxwew" id="3mEDnp6dpZv" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="3mEDnp6dpZw" role="1hH5nN">
        <node concept="2Ry0Ak" id="3mEDnp6dpZx" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3mEDnp6dpZy" role="2Ry0An">
            <property role="2Ry0Am" value="nav262.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3mEDnp6dpZz" role="1hH5mY">
        <node concept="2Ry0Ak" id="3mEDnp6dpZ$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3mEDnp6dpZ_" role="2Ry0An">
            <property role="2Ry0Am" value="nav262_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="3mEDnp6dpZA" role="3ZAC$U">
        <node concept="3_J27D" id="3mEDnp6dpZB" role="3ZAF1W">
          <node concept="3Mxwew" id="3mEDnp6dTfZ" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="3_J27D" id="3mEDnp6dpZD" role="3ZAF13">
          <node concept="3Mxwew" id="3mEDnp6dTg2" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="NbPM2" id="3mEDnp6dpZF" role="3ZAF12">
          <node concept="3Mxwew" id="3mEDnp6dTg1" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="3mEDnp6dpZH" role="3ZAF11" />
      </node>
      <node concept="NbPM2" id="3mEDnp6dTg4" role="3$Ir1d">
        <node concept="3Mxwew" id="3mEDnp6dTg3" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/bldl/nav262" />
        </node>
      </node>
      <node concept="NbPM2" id="3mEDnp6dTg6" role="2Mmf0a">
        <node concept="3Mxwew" id="3mEDnp6dTg5" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/bldl/nav262/issues/new" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3mEDnp6dpYQ" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3mEDnp6dpYR" role="aVJcv">
        <property role="hHN3Y" value="20260513" />
      </node>
    </node>
    <node concept="2kB4xC" id="3mEDnp6dpYS" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3mEDnp6dpYT" role="aVJcv">
        <node concept="NbPM2" id="3mEDnp6dpYU" role="aVJcq">
          <node concept="3Mxwew" id="3mEDnp6dpYV" role="3MwsjC">
            <property role="3MwjfP" value="243.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3mEDnp6dpYW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3mEDnp6dqgj" role="398pKh">
        <node concept="2Ry0Ak" id="3mEDnp6dqgl" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3mEDnp6dqgn" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3mEDnp6e4in" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_2024.3_Generic" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3mEDnp6dpYX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="3mEDnp6dpYY" role="2JcizS">
        <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3mEDnp6dpYZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="3mEDnp6dpZ0" role="2JcizS">
        <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3mEDnp6dpZ1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3mEDnp6dpZ2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="3mEDnp6dpZ3" role="2JcizS">
        <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3mEDnp6dpZ4" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3mEDnp6dpZ5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="3mEDnp6dpZ6" role="2JcizS">
        <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3mEDnp6dpZ7" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3mEDnp6dpZ8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="3mEDnp6dpZ9" role="2JcizS">
        <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3mEDnp6dpZa" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3mEDnp6dqk0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3E9C6pCXzPk" resolve="mpsConsolePlugin" />
      <node concept="398BVA" id="3mEDnp6dqk2" role="2JcizS">
        <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3mEDnp6dqk5" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3mEDnp6dqk_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="3mEDnp6dqkB" role="2JcizS">
        <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3mEDnp6dqkE" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="3mEDnp6dq0w" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="3mEDnp6dq0x" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="3mEDnp6dq0y" role="1l3spN">
      <node concept="3_I8Xc" id="3mEDnp6dq0I" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="3mEDnp6dq0J" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="3mEDnp6dq0K" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="3mEDnp6dq0L" role="39821P">
        <node concept="3_J27D" id="3mEDnp6dq0M" role="Nbhlr">
          <node concept="3Mxwew" id="3mEDnp6dq0N" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3mEDnp6dq0O" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="3mEDnp6dq0P" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="3mEDnp6dq0Q" role="39821P">
          <node concept="1688n2" id="3mEDnp6dq0R" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3mEDnp6dq0S" role="1688n0">
              <node concept="3Mxwew" id="3mEDnp6dq0T" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3mEDnp6dq0U" role="3MwsjC">
                <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3mEDnp6dq0A" role="28jJRO">
            <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3mEDnp6dq0B" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3mEDnp6dq0C" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3mEDnp6dq0V" role="39821P">
        <node concept="3_J27D" id="3mEDnp6dq0W" role="Nbhlr">
          <node concept="3Mxwew" id="3mEDnp6dq0X" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3mEDnp6dq0Y" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="3mEDnp6dq0Z" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="3mEDnp6dq10" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="3mEDnp6dq11" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3mEDnp6dq12" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="3mEDnp6dq13" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="3mEDnp6dq14" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="3mEDnp6dq0w" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="3mEDnp6dq15" role="39821P">
          <node concept="3_J27D" id="3mEDnp6dq16" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dq17" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3mEDnp6dq18" role="39821P">
            <ref role="1zDrgn" node="3mEDnp6dpZb" resolve="nav262 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3mEDnp6dq19" role="39821P">
        <node concept="3_I8Xc" id="3mEDnp6XbPm" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" />
        </node>
        <node concept="3_I8Xc" id="3mEDnp6dq1a" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="vcs-svn" />
        </node>
        <node concept="3_I8Xc" id="3mEDnp6dq1b" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="vcs-git" />
        </node>
        <node concept="3_I8Xc" id="3mEDnp6dq1c" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="3mEDnp6dq1d" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="3mEDnp6dq1e" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="3_I8Xc" id="3mEDnp6eqn3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1jjxZP6JHO_" />
        </node>
        <node concept="3_I8Xc" id="3mEDnp6eKvQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:25y4WSoTpV5" />
        </node>
        <node concept="m$_wl" id="3mEDnp6dq1f" role="39821P">
          <ref role="m_rDy" node="3mEDnp6dq0l" resolve="nav262" />
          <node concept="pUk6x" id="3mEDnp6dq1g" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="3mEDnp6dq1h" role="Nbhlr">
          <node concept="3Mxwew" id="3mEDnp6dq1i" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3mEDnp6dq1j" role="39821P">
        <node concept="3_J27D" id="3mEDnp6dq1k" role="1TblL3">
          <node concept="3Mxwew" id="3mEDnp6dq1l" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3mEDnp6dq1m" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3mEDnp6dq1n" role="1TblLm">
            <node concept="3Mxwey" id="3mEDnp6dq1o" role="3MwsjC">
              <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3mEDnp6dq1p" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3mEDnp6dq1q" role="1TblLm">
            <node concept="3Mxwey" id="3mEDnp6dq1r" role="3MwsjC">
              <ref role="3Mxwex" node="3mEDnp6dpYQ" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3mEDnp6dq1s" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3mEDnp6dq1t" role="1TblLm">
            <node concept="3Mxwew" id="3mEDnp6dq1u" role="3MwsjC">
              <property role="3MwjfP" value="0.1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="3mEDnp6dq1v" role="39821P">
        <node concept="1688n2" id="3mEDnp6dq1w" role="28jJR8">
          <property role="1688n6" value="g" />
          <property role="1688n3" value=".+" />
          <node concept="NbPM2" id="3mEDnp6dq1x" role="1688n0">
            <node concept="3Mxwey" id="3mEDnp6dq1y" role="3MwsjC">
              <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3mEDnp6dq0F" role="28jJRO">
          <ref role="398BVh" node="3mEDnp6dpYW" resolve="mps_home" />
          <node concept="2Ry0Ak" id="3mEDnp6dq0G" role="iGT6I">
            <property role="2Ry0Am" value="build.txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3mEDnp6dq0l" role="3989C9">
      <property role="m$_wk" value="nav262" />
      <node concept="3_J27D" id="3mEDnp6dq0m" role="m$_yQ">
        <node concept="3Mxwew" id="3mEDnp6dq0n" role="3MwsjC">
          <property role="3MwjfP" value="nav262" />
        </node>
      </node>
      <node concept="3_J27D" id="3mEDnp6dq0o" role="m$_w8">
        <node concept="3Mxwew" id="3mEDnp6dq0p" role="3MwsjC">
          <property role="3MwjfP" value="0.1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3mEDnp6dq0q" role="m$_yh">
        <ref role="m$f5T" node="3mEDnp6dq0k" resolve="nav262" />
      </node>
      <node concept="m$_yC" id="3mEDnp6dq0r" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="3mEDnp6eqn1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1jjxZP6JyD_" />
      </node>
      <node concept="m$_yC" id="3mEDnp6dqnu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:25y4WSoTpUm" />
      </node>
      <node concept="3_J27D" id="3mEDnp6dq0s" role="m_cZH">
        <node concept="3Mxwew" id="3mEDnp6dq0t" role="3MwsjC">
          <property role="3MwjfP" value="nav262" />
        </node>
      </node>
      <node concept="2pNNFK" id="3mEDnp6dq0u" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3mEDnp6dq0v" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3mEDnp6dq0k" role="3989C9">
      <property role="TrG5h" value="nav262" />
      <node concept="1E1JtD" id="3mEDnp6dpZN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ECMAScriptSpecificationLanguage" />
        <property role="3LESm3" value="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" />
        <node concept="55IIr" id="3mEDnp6dpZI" role="3LF7KH">
          <node concept="2Ry0Ak" id="3mEDnp6dpZJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3mEDnp6dpZK" role="2Ry0An">
              <property role="2Ry0Am" value="ECMAScriptSpecificationLanguage" />
              <node concept="2Ry0Ak" id="3mEDnp6dpZL" role="2Ry0An">
                <property role="2Ry0Am" value="ECMAScriptSpecificationLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3mEDnp6dpZS" role="3bR31x">
          <node concept="3LXTmp" id="3mEDnp6dpZT" role="3rtmxm">
            <node concept="3qWCbU" id="3mEDnp6dpZU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3mEDnp6dpZO" role="3LXTmr">
              <node concept="2Ry0Ak" id="3mEDnp6dpZP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3mEDnp6dpZQ" role="2Ry0An">
                  <property role="2Ry0Am" value="ECMAScriptSpecificationLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq1z" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq1$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq1_" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq1A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="3mEDnp6dq1F" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3mEDnp6dq1G" role="1HemKq">
            <node concept="55IIr" id="3mEDnp6dq1B" role="3LXTmr">
              <node concept="2Ry0Ak" id="3mEDnp6dq1C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3mEDnp6dq1D" role="2Ry0An">
                  <property role="2Ry0Am" value="ECMAScriptSpecificationLanguage" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq1E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3mEDnp6dq1H" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3mEDnp6dq1I" role="1TViLv">
          <property role="TrG5h" value="ECMAScriptSpecificationLanguage.generator" />
          <property role="3LESm3" value="ea23e1ae-590e-46ae-b9f5-a0f5582fe079" />
          <node concept="1BupzO" id="3mEDnp6dq1O" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3mEDnp6dq1P" role="1HemKq">
              <node concept="55IIr" id="3mEDnp6dq1J" role="3LXTmr">
                <node concept="2Ry0Ak" id="3mEDnp6dq1K" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq1L" role="2Ry0An">
                    <property role="2Ry0Am" value="ECMAScriptSpecificationLanguage" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq1M" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq1N" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3mEDnp6dq1Q" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3mEDnp6dq00" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SpecNavigator" />
        <property role="3LESm3" value="059243e2-1098-456d-a52a-ddaf141e7121" />
        <node concept="55IIr" id="3mEDnp6dpZV" role="3LF7KH">
          <node concept="2Ry0Ak" id="3mEDnp6dpZW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3mEDnp6dpZX" role="2Ry0An">
              <property role="2Ry0Am" value="SpecNavigator" />
              <node concept="2Ry0Ak" id="3mEDnp6dpZY" role="2Ry0An">
                <property role="2Ry0Am" value="SpecNavigator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3mEDnp6dq05" role="3bR31x">
          <node concept="3LXTmp" id="3mEDnp6dq06" role="3rtmxm">
            <node concept="3qWCbU" id="3mEDnp6dq07" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3mEDnp6dq01" role="3LXTmr">
              <node concept="2Ry0Ak" id="3mEDnp6dq02" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3mEDnp6dq03" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecNavigator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq1R" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq1S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq1T" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq1U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq1V" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq1W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq1X" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq1Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1BupzO" id="3mEDnp6dq23" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3mEDnp6dq24" role="1HemKq">
            <node concept="55IIr" id="3mEDnp6dq1Z" role="3LXTmr">
              <node concept="2Ry0Ak" id="3mEDnp6dq20" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3mEDnp6dq21" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecNavigator" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq22" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3mEDnp6dq25" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3mEDnp6dq26" role="1TViLv">
          <property role="TrG5h" value="SpecNavigator.generator" />
          <property role="3LESm3" value="4faced95-8574-4dbb-bfe6-357f5e0c32a1" />
          <node concept="1BupzO" id="3mEDnp6dq2c" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3mEDnp6dq2d" role="1HemKq">
              <node concept="55IIr" id="3mEDnp6dq27" role="3LXTmr">
                <node concept="2Ry0Ak" id="3mEDnp6dq28" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq29" role="2Ry0An">
                    <property role="2Ry0Am" value="SpecNavigator" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq2a" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq2b" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3mEDnp6dq2e" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dqfy" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dqfz" role="1SiIV1">
            <ref role="3bR37D" node="3mEDnp6dpZN" resolve="ECMAScriptSpecificationLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3mEDnp6dq0d" role="2G$12L">
        <property role="TrG5h" value="ImporterPlugin" />
        <property role="3LESm3" value="fd7cf929-ed29-4234-a3e0-b2ecc70b7ee5" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="3mEDnp6dq08" role="3LF7KH">
          <node concept="2Ry0Ak" id="3mEDnp6dq09" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3mEDnp6dq0a" role="2Ry0An">
              <property role="2Ry0Am" value="ImporterPlugin" />
              <node concept="2Ry0Ak" id="3mEDnp6dq0b" role="2Ry0An">
                <property role="2Ry0Am" value="ImporterPlugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq2f" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq2g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq2h" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq2i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9c" resolve="jetbrains.mps.lang.quotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq2j" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq2k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq2l" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq2m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq2n" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq2o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dq2p" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dq2q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="3mEDnp6dq2v" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3mEDnp6dq2w" role="1HemKq">
            <node concept="55IIr" id="3mEDnp6dq2r" role="3LXTmr">
              <node concept="2Ry0Ak" id="3mEDnp6dq2s" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dq2t" role="2Ry0An">
                  <property role="2Ry0Am" value="ImporterPlugin" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq2u" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3mEDnp6dq2x" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dqfH" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dqfI" role="1SiIV1">
            <ref role="3bR37D" node="3mEDnp6dq00" resolve="SpecNavigator" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dqfJ" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dqfK" role="1SiIV1">
            <ref role="3bR37D" node="3mEDnp6dpZN" resolve="ECMAScriptSpecificationLanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="3mEDnp6dqgP" role="3bR31x">
          <node concept="3LXTmp" id="3mEDnp6dqgQ" role="3rtmxm">
            <node concept="55IIr" id="3mEDnp6dqgR" role="3LXTmr">
              <node concept="2Ry0Ak" id="3mEDnp6dqgS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dqgT" role="2Ry0An">
                  <property role="2Ry0Am" value="ImporterPlugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3mEDnp6dqgV" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dqkq" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dqkr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gQEwkA7nSV" resolve="jetbrains.mps.console" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mEDnp6dqkZ" role="3bR37C">
          <node concept="3bR9La" id="3mEDnp6dql0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:25y4WSoTpRZ" resolve="jetbrains.jetpad" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3mEDnp6dq0j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ExampleNavigations" />
        <property role="3LESm3" value="24089f49-6569-4d62-ae36-88939b4295b0" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="55IIr" id="3mEDnp6dq0e" role="3LF7KH">
          <node concept="2Ry0Ak" id="3mEDnp6dq0f" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3mEDnp6dq0g" role="2Ry0An">
              <property role="2Ry0Am" value="ExampleNavigations" />
              <node concept="2Ry0Ak" id="3mEDnp6eVFr" role="2Ry0An">
                <property role="2Ry0Am" value="ExampleNavigations.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3mEDnp6dq2A" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3mEDnp6eVGj" role="1HemKq">
            <node concept="55IIr" id="3mEDnp6eVGf" role="3LXTmr">
              <node concept="2Ry0Ak" id="3mEDnp6eVGg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6eVGh" role="2Ry0An">
                  <property role="2Ry0Am" value="ExampleNavigations" />
                  <node concept="2Ry0Ak" id="3mEDnp6eVGi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3mEDnp6eVGk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3mEDnp6dq2D">
    <property role="TrG5h" value="nav262Distribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="3mEDnp6dq2E" role="1l3spa">
      <ref role="1l3spb" node="3mEDnp6dpYN" resolve="nav262" />
    </node>
    <node concept="1l3spV" id="3mEDnp6dq2F" role="1l3spN">
      <node concept="1tmT9g" id="3mEDnp6dq4a" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="3mEDnp6dq4b" role="39821P">
          <ref role="3ygNvj" node="3mEDnp6dq0y" />
        </node>
        <node concept="398223" id="3mEDnp6dq4c" role="39821P">
          <node concept="398223" id="3mEDnp6dq4d" role="39821P">
            <node concept="28jJK3" id="3mEDnp6dq4e" role="39821P">
              <node concept="398BVA" id="3mEDnp6dq3P" role="28jJRO">
                <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3mEDnp6dq3Q" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq3R" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3S" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3T" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3mEDnp6dq4f" role="Nbhlr">
              <node concept="3Mxwew" id="3mEDnp6dq4g" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="3mEDnp6dq4h" role="39821P">
            <node concept="398223" id="3mEDnp6dq4i" role="39821P">
              <node concept="3_J27D" id="3mEDnp6dq4j" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dq4k" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="3mEDnp6dq4l" role="39821P">
                <node concept="28jJK3" id="3mEDnp6dq4m" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dq3Z" role="28jJRO">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq40" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq41" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq42" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq43" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dq4n" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dq4o" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3mEDnp6dq4p" role="Nbhlr">
              <node concept="3Mxwew" id="3mEDnp6dq4q" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3mEDnp6dq4r" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dq4s" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3mEDnp6dq4t" role="39821P">
          <node concept="3_J27D" id="3mEDnp6dq4u" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dq4v" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="3mEDnp6dq4w" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3mEDnp6dq4x" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3mEDnp6dq4y" role="39821P">
              <node concept="398BVA" id="3mEDnp6dq47" role="2HvfZ0">
                <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3mEDnp6dq48" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq49" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3mEDnp6dq4z" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="3mEDnp6dq4$" role="39821P">
            <node concept="3co7Ac" id="3mEDnp6dq4_" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3mEDnp6dq4A" role="28jJRO">
              <node concept="2Ry0Ak" id="3mEDnp6dq2U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dq2V" role="2Ry0An">
                  <property role="2Ry0Am" value="nav262.build" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq2W" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq2X" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq2Y" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq2Z" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3mEDnp6dq4B" role="39821P">
            <node concept="3co7Ac" id="3mEDnp6dq4C" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3mEDnp6dq4D" role="28jJRO">
              <node concept="2Ry0Ak" id="3mEDnp6dq30" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dq31" role="2Ry0An">
                  <property role="2Ry0Am" value="nav262.build" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq32" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq33" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq34" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq35" role="2Ry0An">
                          <property role="2Ry0Am" value="nav26264.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3mEDnp6dq4E" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="3mEDnp6dq4F" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3mEDnp6dq4G" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3mEDnp6dq4H" role="28jJRO">
              <node concept="2Ry0Ak" id="3mEDnp6dq3u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dq3v" role="2Ry0An">
                  <property role="2Ry0Am" value="nav262.build" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq3w" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3x" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3y" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq3z" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="3mEDnp6dq4I" role="39821P">
          <node concept="2$gBol" id="3mEDnp6dq4J" role="28jJR8">
            <property role="2$htvj" value="*" />
            <node concept="NbPM2" id="3mEDnp6dq4K" role="2$htvi">
              <node concept="3Mxwew" id="3mEDnp6dq4L" role="3MwsjC">
                <property role="3MwjfP" value="product-info.json" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="3mEDnp6dq4M" role="28jJR8">
            <property role="1688n3" value="\$version\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="3mEDnp6dq4N" role="1688n0">
              <node concept="3Mxwey" id="3mEDnp6dq4O" role="3MwsjC">
                <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="3mEDnp6dq4P" role="28jJR8">
            <property role="1688n3" value="\$build\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="3mEDnp6dq4Q" role="1688n0">
              <node concept="3Mxwey" id="3mEDnp6dq4R" role="3MwsjC">
                <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="3mEDnp6dq4S" role="28jJR8">
            <property role="1688n3" value="\$path\.selector\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="3mEDnp6dq4T" role="1688n0">
              <node concept="3Mxwew" id="3mEDnp6dq4U" role="3MwsjC">
                <property role="3MwjfP" value="nav2621.0" />
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="3mEDnp6dq4V" role="28jJR8">
            <property role="3co7Am" value="3D3G23Q8WAL/lf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="55IIr" id="3mEDnp6dq4W" role="28jJRO">
            <node concept="2Ry0Ak" id="3mEDnp6dq3c" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3mEDnp6dq3d" role="2Ry0An">
                <property role="2Ry0Am" value="nav262.build" />
                <node concept="2Ry0Ak" id="3mEDnp6dq3e" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq3f" role="2Ry0An">
                    <property role="2Ry0Am" value="nav262" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3g" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3h" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-linux-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3mEDnp6dq4X" role="Nbhlr">
          <node concept="3Mxwew" id="3mEDnp6dq4Y" role="3MwsjC">
            <property role="3MwjfP" value="nav262" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dq4Z" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3mEDnp6dq50" role="3MwsjC">
            <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dq51" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3mEDnp6dq66" role="39821P">
        <node concept="3ygNvl" id="3mEDnp6dq67" role="39821P">
          <ref role="3ygNvj" node="3mEDnp6dq0y" />
        </node>
        <node concept="398223" id="3mEDnp6dq68" role="39821P">
          <node concept="28u9K_" id="3mEDnp6dq69" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="3mEDnp6dq6a" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dq6b" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="3mEDnp6dq6c" role="39821P">
            <node concept="2$gBol" id="3mEDnp6dq6d" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3mEDnp6dq6e" role="2$htvi">
                <node concept="3Mxwew" id="3mEDnp6dq6f" role="3MwsjC">
                  <property role="3MwjfP" value="nav262.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3mEDnp6dq6g" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3mEDnp6dq6h" role="28jJRO">
              <node concept="2Ry0Ak" id="3mEDnp6dq6i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dq6j" role="2Ry0An">
                  <property role="2Ry0Am" value="nav262.build" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq6k" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq6l" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq6m" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq6n" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3mEDnp6dq6o" role="39821P">
            <node concept="2$gBol" id="3mEDnp6dq6p" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3mEDnp6dq6q" role="2$htvi">
                <node concept="3Mxwew" id="3mEDnp6dq6r" role="3MwsjC">
                  <property role="3MwjfP" value="nav26264.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3mEDnp6dq6s" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3mEDnp6dq6t" role="28jJRO">
              <node concept="2Ry0Ak" id="3mEDnp6dq6u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dq6v" role="2Ry0An">
                  <property role="2Ry0Am" value="nav262.build" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq6w" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq6x" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq6y" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq6z" role="2Ry0An">
                          <property role="2Ry0Am" value="nav26264.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3mEDnp6dq6$" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="3mEDnp6dq6_" role="39821P">
            <node concept="3LWZYq" id="3mEDnp6dq6A" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="3mEDnp6dq6B" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="3mEDnp6dq55" role="2HvfZ0">
              <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3mEDnp6dq56" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="3mEDnp6dq57" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3mEDnp6dq6C" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3mEDnp6dq6D" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3mEDnp6dq6E" role="39821P">
              <node concept="3LWZYx" id="3mEDnp6dq6F" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="3mEDnp6dq6G" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="3mEDnp6dq5b" role="2HvfZ0">
                <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3mEDnp6dq5c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq5d" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3mEDnp6dq6H" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="3mEDnp6dq6I" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3mEDnp6dq6J" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3mEDnp6dq6K" role="28jJRO">
              <node concept="2Ry0Ak" id="3mEDnp6dq3$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mEDnp6dq3_" role="2Ry0An">
                  <property role="2Ry0Am" value="nav262.build" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq3A" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3B" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3C" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq3D" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="3mEDnp6dq6L" role="39821P">
          <node concept="398223" id="3mEDnp6dq6M" role="39821P">
            <node concept="3_J27D" id="3mEDnp6dq6N" role="Nbhlr">
              <node concept="3Mxwew" id="3mEDnp6dq6O" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="3mEDnp6dq6P" role="39821P">
              <node concept="398BVA" id="3mEDnp6dq5j" role="28jJRO">
                <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3mEDnp6dq5k" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq5l" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq5m" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq5n" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3mEDnp6dq6Q" role="39821P">
            <node concept="398223" id="3mEDnp6dq6R" role="39821P">
              <node concept="398223" id="3mEDnp6dq6S" role="39821P">
                <node concept="28jJK3" id="3mEDnp6dq6T" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dq5t" role="28jJRO">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq5u" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq5v" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq5w" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq5x" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3mEDnp6dq6U" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dq5B" role="28jJRO">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq5C" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq5D" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq5E" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq5F" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3mEDnp6dq6V" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dq5L" role="28jJRO">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq5M" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq5N" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq5O" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq5P" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3mEDnp6dq6W" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dq5V" role="28jJRO">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq5W" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq5X" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq5Y" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq5Z" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dq6X" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dq6Y" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3mEDnp6dq6Z" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dq70" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3mEDnp6dq71" role="Nbhlr">
              <node concept="3Mxwew" id="3mEDnp6dq72" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3mEDnp6dq73" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dq74" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3mEDnp6dq75" role="39821P">
          <node concept="3_J27D" id="3mEDnp6dq76" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dq77" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="3mEDnp6dq78" role="39821P">
            <node concept="3_J27D" id="3mEDnp6dq79" role="Nbhlr">
              <node concept="3Mxwew" id="3mEDnp6dq7a" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3mEDnp6dq7b" role="39821P">
              <node concept="398BVA" id="3mEDnp6dq63" role="2HvfZ0">
                <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3mEDnp6dq64" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq65" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3mEDnp6dq7c" role="Nbhlr">
          <node concept="3Mxwew" id="3mEDnp6dq7d" role="3MwsjC">
            <property role="3MwjfP" value="nav262" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dq7e" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3mEDnp6dq7f" role="3MwsjC">
            <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dq7g" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
        <node concept="28jJK3" id="3mEDnp6dq7h" role="39821P">
          <node concept="2$gBol" id="3mEDnp6dq7i" role="28jJR8">
            <property role="2$htvj" value="*" />
            <node concept="NbPM2" id="3mEDnp6dq7j" role="2$htvi">
              <node concept="3Mxwew" id="3mEDnp6dq7k" role="3MwsjC">
                <property role="3MwjfP" value="product-info.json" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="3mEDnp6dq7l" role="28jJR8">
            <property role="1688n3" value="\$version\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="3mEDnp6dq7m" role="1688n0">
              <node concept="3Mxwey" id="3mEDnp6dq7n" role="3MwsjC">
                <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="3mEDnp6dq7o" role="28jJR8">
            <property role="1688n3" value="\$build\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="3mEDnp6dq7p" role="1688n0">
              <node concept="3Mxwey" id="3mEDnp6dq7q" role="3MwsjC">
                <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="3mEDnp6dq7r" role="28jJR8">
            <property role="1688n3" value="\$path\.selector\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="3mEDnp6dq7s" role="1688n0">
              <node concept="3Mxwew" id="3mEDnp6dq7t" role="3MwsjC">
                <property role="3MwjfP" value="nav2621.0" />
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="3mEDnp6dq7u" role="28jJR8">
            <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="55IIr" id="3mEDnp6dq7v" role="28jJRO">
            <node concept="2Ry0Ak" id="3mEDnp6dq36" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3mEDnp6dq37" role="2Ry0An">
                <property role="2Ry0Am" value="nav262.build" />
                <node concept="2Ry0Ak" id="3mEDnp6dq38" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq39" role="2Ry0An">
                    <property role="2Ry0Am" value="nav262" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3a" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3b" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-windows-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3mEDnp6dq8W" role="39821P">
        <node concept="3_J27D" id="3mEDnp6dq8X" role="Nbhlr">
          <node concept="3Mxwew" id="3mEDnp6dq8Y" role="3MwsjC">
            <property role="3MwjfP" value="nav262" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dq8Z" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3mEDnp6dq90" role="3MwsjC">
            <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dq91" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3mEDnp6dq92" role="39821P">
          <node concept="398223" id="3mEDnp6dq93" role="39821P">
            <node concept="3ygNvl" id="3mEDnp6dq94" role="39821P">
              <ref role="3ygNvj" node="3mEDnp6dq0y" />
              <node concept="3LWZYq" id="3mEDnp6dq95" role="1juEy9">
                <property role="3LWZYl" value="build.txt" />
              </node>
            </node>
            <node concept="3_J27D" id="3mEDnp6dq96" role="Nbhlr">
              <node concept="3Mxwew" id="3mEDnp6dq97" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dq98" role="39821P">
              <node concept="3_I8Xc" id="3mEDnp6dq99" role="39821P">
                <ref role="3_I8Xa" node="3mEDnp6dq1v" />
              </node>
              <node concept="3_J27D" id="3mEDnp6dq9a" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dq9b" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3mEDnp6dq9c" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3mEDnp6dq9d" role="39821P">
                <node concept="2$gBol" id="3mEDnp6dq9e" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3mEDnp6dq9f" role="2$htvi">
                    <node concept="3Mxwew" id="3mEDnp6dq9g" role="3MwsjC">
                      <property role="3MwjfP" value="nav262.icns" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="3mEDnp6dq7A" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq7B" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq7C" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq7D" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq7E" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq7F" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dq9h" role="39821P">
                <node concept="2$gBol" id="3mEDnp6dq9i" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3mEDnp6dq9j" role="2$htvi">
                    <node concept="3Mxwew" id="3mEDnp6dq9k" role="3MwsjC">
                      <property role="3MwjfP" value="product-info.json" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="3mEDnp6dq9l" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="3mEDnp6dq9m" role="1688n0">
                    <node concept="3Mxwey" id="3mEDnp6dq9n" role="3MwsjC">
                      <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="3mEDnp6dq9o" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="3mEDnp6dq9p" role="1688n0">
                    <node concept="3Mxwey" id="3mEDnp6dq9q" role="3MwsjC">
                      <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="3mEDnp6dq9r" role="28jJR8">
                  <property role="1688n3" value="\$path\.selector\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="3mEDnp6dq9s" role="1688n0">
                    <node concept="3Mxwew" id="3mEDnp6dq9t" role="3MwsjC">
                      <property role="3MwjfP" value="nav2621.0" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="3mEDnp6dq9u" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3mEDnp6dq9v" role="28jJRO">
                  <node concept="2Ry0Ak" id="3mEDnp6dq3i" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3j" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262.build" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3k" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq3l" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq3m" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3mEDnp6dq3n" role="2Ry0An">
                              <property role="2Ry0Am" value="product-info-macos-amd64.json" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3mEDnp6dq9w" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3mEDnp6dq9x" role="39821P">
              <node concept="28jJK3" id="3mEDnp6dq9y" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3mEDnp6dq7M" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq7N" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq7O" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq7P" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq7Q" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq7R" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-x64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3mEDnp6dq9z" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3mEDnp6dq9$" role="2$htvi">
                    <node concept="3Mxwew" id="3mEDnp6dq9_" role="3MwsjC">
                      <property role="3MwjfP" value="nav262" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3mEDnp6dq9A" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dq9B" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3mEDnp6dq9C" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3mEDnp6dq9D" role="39821P">
              <node concept="55IIr" id="3mEDnp6dq9E" role="28jJRO">
                <node concept="2Ry0Ak" id="3mEDnp6dq3E" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq3F" role="2Ry0An">
                    <property role="2Ry0Am" value="nav262.build" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3G" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3H" role="2Ry0An">
                        <property role="2Ry0Am" value="nav262" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq3I" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq3J" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3mEDnp6dq9F" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3mEDnp6dq9G" role="2$htvi">
                  <node concept="3Mxwew" id="3mEDnp6dq9H" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3mEDnp6dq9I" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3mEDnp6dq9J" role="1688n0">
                  <node concept="3Mxwey" id="3mEDnp6dq9K" role="3MwsjC">
                    <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3mEDnp6dq9L" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3mEDnp6dq9M" role="1688n0">
                  <node concept="3Mxwey" id="3mEDnp6dq9N" role="3MwsjC">
                    <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3mEDnp6dq9O" role="28jJR8">
                <property role="1688n3" value="\$platform\$" />
                <node concept="NbPM2" id="3mEDnp6dq9P" role="1688n0">
                  <node concept="3Mxwew" id="3mEDnp6dq9Q" role="3MwsjC">
                    <property role="3MwjfP" value="x86_64" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3mEDnp6dq9R" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dq9S" role="39821P">
              <node concept="28jJK3" id="3mEDnp6dq9T" role="39821P">
                <node concept="398BVA" id="3mEDnp6dq7W" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq7X" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq7Y" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq7Z" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dq9U" role="39821P">
                <node concept="398BVA" id="3mEDnp6dq84" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq85" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq86" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq87" role="2Ry0An">
                        <property role="2Ry0Am" value="libmacscreenmenu64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dq9V" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3mEDnp6dq8d" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq8e" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq8f" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq8g" role="2Ry0An">
                        <property role="2Ry0Am" value="amd64" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq8h" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dq9W" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3mEDnp6dq8m" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq8n" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq8o" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq8p" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dq9X" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3mEDnp6dq8u" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dq8v" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq8w" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq8x" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3mEDnp6dq9Y" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dq9Z" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3mEDnp6dqa0" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3mEDnp6dqa1" role="39821P">
                <node concept="3co7Ac" id="3mEDnp6dqa2" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3mEDnp6dqa3" role="28jJRO">
                  <node concept="2Ry0Ak" id="3mEDnp6dqa4" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqa5" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262.build" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqa6" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqa7" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262" />
                          <node concept="2Ry0Ak" id="3mEDnp6dqa8" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3mEDnp6dqa9" role="2Ry0An">
                              <property role="2Ry0Am" value="nav26264.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3mEDnp6dqaa" role="28jJR8">
                  <property role="2$htTZ" value="nav26264.vmoptions" />
                  <property role="2$htTY" value="nav262.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dqab" role="39821P">
              <node concept="398223" id="3mEDnp6dqac" role="39821P">
                <node concept="28jJK3" id="3mEDnp6dqad" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dq8B" role="28jJRO">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq8C" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq8D" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq8E" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq8F" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dqae" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dqaf" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="3mEDnp6dqag" role="39821P">
                <node concept="398223" id="3mEDnp6dqah" role="39821P">
                  <node concept="28jJK3" id="3mEDnp6dqai" role="39821P">
                    <node concept="398BVA" id="3mEDnp6dq8L" role="28jJRO">
                      <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq8M" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq8N" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq8O" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="3mEDnp6dq8P" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3mEDnp6dqaj" role="Nbhlr">
                    <node concept="3Mxwew" id="3mEDnp6dqak" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dqal" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dqam" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3mEDnp6dqan" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dqao" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dqap" role="39821P">
              <node concept="3_J27D" id="3mEDnp6dqaq" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dqar" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3mEDnp6dqas" role="39821P">
                <node concept="2HvfSZ" id="3mEDnp6dqat" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dq8T" role="2HvfZ0">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq8U" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq8V" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dqau" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dqav" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3mEDnp6dqaw" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dqax" role="3MwsjC">
              <property role="3MwjfP" value="nav262 " />
            </node>
            <node concept="3Mxwey" id="3mEDnp6dqay" role="3MwsjC">
              <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3mEDnp6dqaz" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3mEDnp6dqa$" role="39821P">
        <node concept="398223" id="3mEDnp6dqaE" role="39821P">
          <node concept="398223" id="3mEDnp6dqaF" role="39821P">
            <node concept="3ygNvl" id="3mEDnp6dqaG" role="39821P">
              <ref role="3ygNvj" node="3mEDnp6dq0y" />
              <node concept="3LWZYq" id="3mEDnp6dqaH" role="1juEy9">
                <property role="3LWZYl" value="build.txt" />
              </node>
            </node>
            <node concept="3_J27D" id="3mEDnp6dqaI" role="Nbhlr">
              <node concept="3Mxwew" id="3mEDnp6dqaJ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dqaK" role="39821P">
              <node concept="3_I8Xc" id="3mEDnp6dqaL" role="39821P">
                <ref role="3_I8Xa" node="3mEDnp6dq1v" />
              </node>
              <node concept="3_J27D" id="3mEDnp6dqaM" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dqaN" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3mEDnp6dqaO" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3mEDnp6dqaP" role="39821P">
                <node concept="2$gBol" id="3mEDnp6dqaQ" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3mEDnp6dqaR" role="2$htvi">
                    <node concept="3Mxwew" id="3mEDnp6dqaS" role="3MwsjC">
                      <property role="3MwjfP" value="nav262.icns" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="3mEDnp6dqaT" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqaU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqaV" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqaW" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqaX" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3mEDnp6dqaY" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dqaZ" role="39821P">
                <node concept="2$gBol" id="3mEDnp6dqb0" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3mEDnp6dqb1" role="2$htvi">
                    <node concept="3Mxwew" id="3mEDnp6dqb2" role="3MwsjC">
                      <property role="3MwjfP" value="product-info.json" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="3mEDnp6dqb3" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="3mEDnp6dqb4" role="1688n0">
                    <node concept="3Mxwey" id="3mEDnp6dqb5" role="3MwsjC">
                      <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="3mEDnp6dqb6" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="3mEDnp6dqb7" role="1688n0">
                    <node concept="3Mxwey" id="3mEDnp6dqb8" role="3MwsjC">
                      <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="3mEDnp6dqb9" role="28jJR8">
                  <property role="1688n3" value="\$path\.selector\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="3mEDnp6dqba" role="1688n0">
                    <node concept="3Mxwew" id="3mEDnp6dqbb" role="3MwsjC">
                      <property role="3MwjfP" value="nav2621.0" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="3mEDnp6dqbc" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3mEDnp6dqdF" role="28jJRO">
                  <node concept="2Ry0Ak" id="3mEDnp6dq3o" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3mEDnp6dq3p" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262.build" />
                      <node concept="2Ry0Ak" id="3mEDnp6dq3q" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3mEDnp6dq3r" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262" />
                          <node concept="2Ry0Ak" id="3mEDnp6dq3s" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3mEDnp6dq3t" role="2Ry0An">
                              <property role="2Ry0Am" value="product-info-macos-aarch64.json" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3mEDnp6dqbk" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3mEDnp6dqbl" role="39821P">
              <node concept="28jJK3" id="3mEDnp6dqbm" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="2$gBol" id="3mEDnp6dqbt" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3mEDnp6dqbu" role="2$htvi">
                    <node concept="3Mxwew" id="3mEDnp6dqbv" role="3MwsjC">
                      <property role="3MwjfP" value="nav262" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="3mEDnp6dqdr" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqds" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqdt" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqdu" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqdv" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3mEDnp6dqdw" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-aarch64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3mEDnp6dqbw" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dqbx" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3mEDnp6dqby" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3mEDnp6dqbz" role="39821P">
              <node concept="55IIr" id="3mEDnp6dqb$" role="28jJRO">
                <node concept="2Ry0Ak" id="3mEDnp6dqb_" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqbA" role="2Ry0An">
                    <property role="2Ry0Am" value="nav262.build" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqbB" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqbC" role="2Ry0An">
                        <property role="2Ry0Am" value="nav262" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqbD" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3mEDnp6dqbE" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3mEDnp6dqbF" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3mEDnp6dqbG" role="2$htvi">
                  <node concept="3Mxwew" id="3mEDnp6dqbH" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3mEDnp6dqbI" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3mEDnp6dqbJ" role="1688n0">
                  <node concept="3Mxwey" id="3mEDnp6dqbK" role="3MwsjC">
                    <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3mEDnp6dqbL" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3mEDnp6dqbM" role="1688n0">
                  <node concept="3Mxwey" id="3mEDnp6dqbN" role="3MwsjC">
                    <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3mEDnp6dqbO" role="28jJR8">
                <property role="1688n3" value="\$platform\$" />
                <node concept="NbPM2" id="3mEDnp6dqdG" role="1688n0">
                  <node concept="3Mxwew" id="3mEDnp6dqdH" role="3MwsjC">
                    <property role="3MwjfP" value="arm64" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3mEDnp6dqbR" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dqbS" role="39821P">
              <node concept="28jJK3" id="3mEDnp6dqbT" role="39821P">
                <node concept="398BVA" id="3mEDnp6dqbU" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqbV" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqbW" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqbX" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dqbY" role="39821P">
                <node concept="398BVA" id="3mEDnp6dqbZ" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqc0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqc1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqc2" role="2Ry0An">
                        <property role="2Ry0Am" value="libmacscreenmenu64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dqc3" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3mEDnp6dqdA" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqdB" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqdC" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqdD" role="2Ry0An">
                        <property role="2Ry0Am" value="aarch64" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqdE" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dqc9" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3mEDnp6dqca" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqcb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqcc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqcd" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3mEDnp6dqce" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3mEDnp6dqcf" role="28jJRO">
                  <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3mEDnp6dqcg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqch" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqci" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3mEDnp6dqcj" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dqck" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3mEDnp6dqcl" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3mEDnp6dqcm" role="39821P">
                <node concept="3co7Ac" id="3mEDnp6dqcn" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3mEDnp6dqco" role="28jJRO">
                  <node concept="2Ry0Ak" id="3mEDnp6dqcp" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqcq" role="2Ry0An">
                      <property role="2Ry0Am" value="nav262.build" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqcr" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqcs" role="2Ry0An">
                          <property role="2Ry0Am" value="nav262" />
                          <node concept="2Ry0Ak" id="3mEDnp6dqct" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3mEDnp6dqcu" role="2Ry0An">
                              <property role="2Ry0Am" value="nav26264.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3mEDnp6dqcv" role="28jJR8">
                  <property role="2$htTZ" value="nav26264.vmoptions" />
                  <property role="2$htTY" value="nav262.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dqcw" role="39821P">
              <node concept="398223" id="3mEDnp6dqcx" role="39821P">
                <node concept="28jJK3" id="3mEDnp6dqcy" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dqdg" role="28jJRO">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqdh" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqdi" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqdj" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="3mEDnp6dqdk" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dqcC" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dqcD" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="3mEDnp6dqcE" role="39821P">
                <node concept="398223" id="3mEDnp6dqcF" role="39821P">
                  <node concept="28jJK3" id="3mEDnp6dqcG" role="39821P">
                    <node concept="398BVA" id="3mEDnp6dqcH" role="28jJRO">
                      <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqcI" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="3mEDnp6dqcJ" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="3mEDnp6dqcK" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="3mEDnp6dqcL" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3mEDnp6dqcM" role="Nbhlr">
                    <node concept="3Mxwew" id="3mEDnp6dqcN" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dqcO" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dqcP" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3mEDnp6dqcQ" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dqcR" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3mEDnp6dqcS" role="39821P">
              <node concept="3_J27D" id="3mEDnp6dqcT" role="Nbhlr">
                <node concept="3Mxwew" id="3mEDnp6dqcU" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3mEDnp6dqcV" role="39821P">
                <node concept="2HvfSZ" id="3mEDnp6dqcW" role="39821P">
                  <node concept="398BVA" id="3mEDnp6dqcX" role="2HvfZ0">
                    <ref role="398BVh" node="3mEDnp6dq2G" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3mEDnp6dqcY" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3mEDnp6dqcZ" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3mEDnp6dqd0" role="Nbhlr">
                  <node concept="3Mxwew" id="3mEDnp6dqd1" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3mEDnp6dqd2" role="Nbhlr">
            <node concept="3Mxwew" id="3mEDnp6dqd3" role="3MwsjC">
              <property role="3MwjfP" value="nav262 " />
            </node>
            <node concept="3Mxwey" id="3mEDnp6dqd4" role="3MwsjC">
              <ref role="3Mxwex" node="3mEDnp6dq2H" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3mEDnp6dqd5" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3mEDnp6dqd6" role="Nbhlr">
          <node concept="3Mxwew" id="3mEDnp6dqd7" role="3MwsjC">
            <property role="3MwjfP" value="nav262" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dqd8" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3mEDnp6dqd9" role="3MwsjC">
            <ref role="3Mxwex" node="3mEDnp6dpYS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3mEDnp6dqda" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3mEDnp6dq2G" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3mEDnp6efkC" role="398pKh">
        <node concept="2Ry0Ak" id="3mEDnp6efkE" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3mEDnp6efkG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3mEDnp6efkJ" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_2024.3_Generic" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3mEDnp6dq2H" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3mEDnp6dq2I" role="aVJcv">
        <node concept="NbPM2" id="3mEDnp6dq2J" role="aVJcq">
          <node concept="3Mxwew" id="3mEDnp6dq2K" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="3mEDnp6dqdI">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="nav262Scripts" />
    <ref role="1_kbm$" node="3mEDnp6dpZb" resolve="nav262 1.0" />
    <node concept="26EafG" id="3mEDnp6dqdJ" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdK" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdL" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdM" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdN" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdO" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdP" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdQ" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdR" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdS" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdT" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdU" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdV" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdW" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdX" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdY" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqdZ" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe0" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe1" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe2" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe3" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe4" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.20.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe5" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe6" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqea" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeb" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqec" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqed" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqee" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqef" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeg" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeh" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqei" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqej" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqek" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqel" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqem" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqen" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeo" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqep" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqer" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqes" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqet" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeu" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqev" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqew" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqex" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqey" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqez" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqe_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeA" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeB" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeE" role="26Ea7d">
      <property role="26EafJ" value="lib/nio-fs.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeF" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeG" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeH" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeI" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeJ" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeK" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeL" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeM" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeN" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeO" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeP" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="3mEDnp6dqeQ" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeR" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeS" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeT" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeU" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeV" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeW" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeX" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeY" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqeZ" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf0" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf1" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf2" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf3" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf4" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf5" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf6" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf7" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf8" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqf9" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfa" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfb" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfc" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfd" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfe" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqff" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfg" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfh" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfi" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfj" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfk" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfl" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfm" role="2hID6k">
      <property role="26Ea6C" value="-Didea.disable.collect.statistics=true" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfn" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="3mEDnp6dqfo" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

