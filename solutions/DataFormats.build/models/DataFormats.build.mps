<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b81bc87-da10-4795-8744-b0cd32ab8196(DataFormats.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1XqQsPlVD8e">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="DataFormats" />
    <node concept="2sgV4H" id="13dbYsUVqid" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="13dbYsUVqie" role="2JcizS">
        <ref role="398BVh" node="1XqQsPlVD8w" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="1XqQsPlVD8f" role="auvoZ" />
    <node concept="1l3spV" id="1XqQsPlVD8g" role="1l3spN">
      <node concept="3981dG" id="1XqQsPlWmFP" role="39821P">
        <node concept="3_J27D" id="1XqQsPlWmFQ" role="Nbhlr">
          <node concept="3Mxwew" id="1XqQsPlWmFT" role="3MwsjC">
            <property role="3MwjfP" value="DataFormats.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1XqQsPlWmFV" role="39821P">
          <ref role="m_rDy" node="1XqQsPlVD8$" resolve="DataFormats" />
          <node concept="pUk6x" id="1XqQsPlWmFZ" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1XqQsPlVD8h" role="10PD9s" />
    <node concept="3b7kt6" id="1XqQsPlVD8m" role="10PD9s" />
    <node concept="398rNT" id="1XqQsPlVD8w" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="m$_wf" id="1XqQsPlVD8$" role="3989C9">
      <property role="m$_wk" value="DataFormats" />
      <node concept="2pNNFK" id="13dbYsUVqiR" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="13dbYsUVqiS" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2pNNFK" id="1no24XNwskP" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="1no24XNwskR" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="1no24XNwskS" role="2pMdts">
            <property role="2pMdty" value="211.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="1no24XNwskU" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="1no24XNwskV" role="2pMdts">
            <property role="2pMdty" value="211.*" />
          </node>
        </node>
      </node>
      <node concept="m$_yC" id="13dbYsUVqiO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="13dbYsUVqrR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="13dbYsUVqrZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="13dbYsUVqs9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="3_J27D" id="1XqQsPlVD8_" role="m$_yQ">
        <node concept="3Mxwew" id="1XqQsPlVD8G" role="3MwsjC">
          <property role="3MwjfP" value="DataFormats" />
        </node>
      </node>
      <node concept="3_J27D" id="1XqQsPlVD8A" role="m_cZH">
        <node concept="3Mxwew" id="1XqQsPlVD8I" role="3MwsjC">
          <property role="3MwjfP" value="DataFormats" />
        </node>
      </node>
      <node concept="3_J27D" id="1XqQsPlVD8B" role="m$_w8">
        <node concept="3Mxwew" id="1XqQsPlVD8K" role="3MwsjC">
          <property role="3MwjfP" value="1.1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="1XqQsPlVD8M" role="3s6cr7">
        <node concept="3Mxwew" id="1XqQsPlVD8O" role="3MwsjC">
          <property role="3MwjfP" value="DataFormats is a collection of languages that allow you to target and generate JSON, YAML, TOML, and INI files." />
        </node>
      </node>
      <node concept="2iUeEo" id="1XqQsPlVD8Q" role="2iVFfd">
        <property role="2iUeEt" value="iconmaster5326" />
        <property role="2iUeEu" value="https://github.com/iconmaster5326/DataFormats" />
      </node>
      <node concept="m$f5U" id="1XqQsPlWmHm" role="m$_yh">
        <ref role="m$f5T" node="1XqQsPlWmGY" resolve="DataFormats" />
      </node>
    </node>
    <node concept="2G$12M" id="1XqQsPlWmGY" role="3989C9">
      <property role="TrG5h" value="DataFormats" />
      <node concept="1E1JtD" id="1XqQsPlWOEY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DataFormats.core" />
        <property role="3LESm3" value="420bc80e-20c0-40ca-bcdb-58fa8b791f26" />
        <node concept="1BupzO" id="1XqQsPlWOFP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1XqQsPlWOFQ" role="1HemKq">
            <node concept="55IIr" id="1XqQsPlWOFR" role="3LXTmr">
              <node concept="2Ry0Ak" id="1XqQsPlWOFS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1XqQsPlWOFT" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.core" />
                  <node concept="2Ry0Ak" id="1XqQsPlWOFU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1XqQsPlWOFV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1XqQsPlWOFW" role="3bR31x">
          <node concept="3LXTmp" id="1XqQsPlWOFX" role="3rtmxm">
            <node concept="55IIr" id="1XqQsPlWOFY" role="3LXTmr">
              <node concept="2Ry0Ak" id="1XqQsPlWOFZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1XqQsPlWOGf" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.core" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1XqQsPlWOG1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="1XqQsPlWOF1" role="3LF7KH">
          <node concept="2Ry0Ak" id="1XqQsPlWOFD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1XqQsPlWOFI" role="2Ry0An">
              <property role="2Ry0Am" value="DataFormats.core" />
              <node concept="2Ry0Ak" id="1XqQsPlWOFN" role="2Ry0An">
                <property role="2Ry0Am" value="DataFormats.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72fJ$4_5vjQ" role="3bR37C">
          <node concept="3bR9La" id="72fJ$4_5vjU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1XqQsPlWmHo" role="2G$12L">
        <property role="TrG5h" value="DataFormats.JSON" />
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2fdbbbab-6246-467f-9ea8-a29ca57c4d11" />
        <node concept="55IIr" id="1XqQsPlWmHp" role="3LF7KH">
          <node concept="2Ry0Ak" id="1XqQsPlWmHt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1XqQsPlWmHy" role="2Ry0An">
              <property role="2Ry0Am" value="DataFormats.JSON" />
              <node concept="2Ry0Ak" id="1XqQsPlWmHB" role="2Ry0An">
                <property role="2Ry0Am" value="DataFormats.JSON.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="13dbYsUVqjj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13dbYsUVqjk" role="1HemKq">
            <node concept="55IIr" id="13dbYsUVqjf" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqjg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="13dbYsUVqjh" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.JSON" />
                  <node concept="2Ry0Ak" id="13dbYsUVqji" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqjl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="13dbYsUVqu2" role="3bR31x">
          <node concept="3LXTmp" id="13dbYsUVqu3" role="3rtmxm">
            <node concept="55IIr" id="13dbYsUVqu4" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqu5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1XqQsPlWmIu" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.JSON" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqu8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlWmIP" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlWmIT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlWmJ0" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlWmJ8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlWOGn" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlWOGx" role="1SiIV1">
            <ref role="3bR37D" node="1XqQsPlWOEY" resolve="DataFormats.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1XqQsPlXHf5" role="2G$12L">
        <property role="TrG5h" value="DataFormats.YAML" />
        <property role="3LESm3" value="35085f04-cc10-4a4a-9db8-839f57a627f1" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="1XqQsPlXHf6" role="3LF7KH">
          <node concept="2Ry0Ak" id="1XqQsPlXHf7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1XqQsPlXHf8" role="2Ry0An">
              <property role="2Ry0Am" value="DataFormats.YAML" />
              <node concept="2Ry0Ak" id="1XqQsPlXHf9" role="2Ry0An">
                <property role="2Ry0Am" value="DataFormats.YAML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1XqQsPlXHfa" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1XqQsPlXHfb" role="1HemKq">
            <node concept="55IIr" id="1XqQsPlXHfc" role="3LXTmr">
              <node concept="2Ry0Ak" id="1XqQsPlXHfd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1XqQsPlXHfe" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.YAML" />
                  <node concept="2Ry0Ak" id="1XqQsPlXHff" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1XqQsPlXHfg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1XqQsPlXHfh" role="3bR31x">
          <node concept="3LXTmp" id="1XqQsPlXHfi" role="3rtmxm">
            <node concept="55IIr" id="1XqQsPlXHfj" role="3LXTmr">
              <node concept="2Ry0Ak" id="1XqQsPlXHfk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1XqQsPlXHgF" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.YAML" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1XqQsPlXHfm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlXHfn" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlXHfo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlXHfp" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlXHfq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlXHfr" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlXHfs" role="1SiIV1">
            <ref role="3bR37D" node="1XqQsPlWOEY" resolve="DataFormats.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlYJwX" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlYJx9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XqQsPlYJxm" role="3bR37C">
          <node concept="3bR9La" id="1XqQsPlYJx$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="72fJ$4_Fftr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DataFormats.TOML" />
        <property role="3LESm3" value="b5e8799d-16fb-4417-b9aa-bd18f56f8a88" />
        <node concept="1BupzO" id="72fJ$4_Ffwq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="72fJ$4_Ffwr" role="1HemKq">
            <node concept="55IIr" id="72fJ$4_Ffws" role="3LXTmr">
              <node concept="2Ry0Ak" id="72fJ$4_Ffwt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="72fJ$4_Ffwu" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.TOML" />
                  <node concept="2Ry0Ak" id="72fJ$4_Ffwv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="72fJ$4_Ffww" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="72fJ$4_Ffwx" role="3bR31x">
          <node concept="3LXTmp" id="72fJ$4_Ffwy" role="3rtmxm">
            <node concept="55IIr" id="72fJ$4_Ffwz" role="3LXTmr">
              <node concept="2Ry0Ak" id="72fJ$4_Ffw$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="72fJ$4_FfwO" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.TOML" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="72fJ$4_FfwA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="72fJ$4_Fftu" role="3LF7KH">
          <node concept="2Ry0Ak" id="72fJ$4_Ffvc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="72fJ$4_Ffvh" role="2Ry0An">
              <property role="2Ry0Am" value="DataFormats.TOML" />
              <node concept="2Ry0Ak" id="72fJ$4_Ffvm" role="2Ry0An">
                <property role="2Ry0Am" value="DataFormats.TOML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72fJ$4_Ffvq" role="3bR37C">
          <node concept="3bR9La" id="72fJ$4_Ffvu" role="1SiIV1">
            <ref role="3bR37D" node="1XqQsPlWOEY" resolve="DataFormats.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="72fJ$4_Ffv_" role="3bR37C">
          <node concept="3bR9La" id="72fJ$4_FfvH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="72fJ$4_FfvQ" role="3bR37C">
          <node concept="3bR9La" id="72fJ$4_Ffw0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="72fJ$4_Ffwb" role="3bR37C">
          <node concept="3bR9La" id="72fJ$4_Ffwn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="72fJ$4_jst1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DataFormats.INI" />
        <property role="3LESm3" value="2f3ae98d-5634-444a-be6e-fc5df78d95f2" />
        <node concept="1BupzO" id="72fJ$4_jsuE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="72fJ$4_jsuF" role="1HemKq">
            <node concept="55IIr" id="72fJ$4_jsuG" role="3LXTmr">
              <node concept="2Ry0Ak" id="72fJ$4_jsuH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="72fJ$4_jsuI" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.INI" />
                  <node concept="2Ry0Ak" id="72fJ$4_jsuJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="72fJ$4_jsuK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="72fJ$4_jsuL" role="3bR31x">
          <node concept="3LXTmp" id="72fJ$4_jsuM" role="3rtmxm">
            <node concept="55IIr" id="72fJ$4_jsuN" role="3LXTmr">
              <node concept="2Ry0Ak" id="72fJ$4_jsuO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="72fJ$4_jsv4" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.INI" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="72fJ$4_jsuQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="72fJ$4_jst4" role="3LF7KH">
          <node concept="2Ry0Ak" id="72fJ$4_jsuu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="72fJ$4_jsuz" role="2Ry0An">
              <property role="2Ry0Am" value="DataFormats.INI" />
              <node concept="2Ry0Ak" id="72fJ$4_jsuC" role="2Ry0An">
                <property role="2Ry0Am" value="DataFormats.INI.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72fJ$4_jRR8" role="3bR37C">
          <node concept="3bR9La" id="72fJ$4_jRRc" role="1SiIV1">
            <ref role="3bR37D" node="1XqQsPlWOEY" resolve="DataFormats.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1XqQsPlWmJ_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DataFormats.pluginSolution" />
        <property role="3LESm3" value="97aa7e9b-d9b0-4098-9bc3-9fd12cddf777" />
        <node concept="1BupzO" id="13dbYsUVqki" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13dbYsUVqkj" role="1HemKq">
            <node concept="55IIr" id="13dbYsUVqke" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqkf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="13dbYsUVqkg" role="2Ry0An">
                  <property role="2Ry0Am" value="DataFormats.pluginSolution" />
                  <node concept="2Ry0Ak" id="13dbYsUVqkh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqkk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="1XqQsPlWmJC" role="3LF7KH">
          <node concept="2Ry0Ak" id="1XqQsPlWmK2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1XqQsPlWmK7" role="2Ry0An">
              <property role="2Ry0Am" value="DataFormats.pluginSolution" />
              <node concept="2Ry0Ak" id="1XqQsPlWmKl" role="2Ry0An">
                <property role="2Ry0Am" value="DataFormats.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

