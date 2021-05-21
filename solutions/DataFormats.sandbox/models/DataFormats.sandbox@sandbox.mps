<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cce7f38-c961-49d2-8c47-4f73334aafa6(DataFormats.sandbox@sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2fdbbbab-6246-467f-9ea8-a29ca57c4d11" name="DataFormats.JSON" version="0" />
    <use id="35085f04-cc10-4a4a-9db8-839f57a627f1" name="DataFormats.YAML" version="0" />
    <use id="2f3ae98d-5634-444a-be6e-fc5df78d95f2" name="DataFormats.INI" version="0" />
    <use id="b5e8799d-16fb-4417-b9aa-bd18f56f8a88" name="DataFormats.TOML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f3ae98d-5634-444a-be6e-fc5df78d95f2" name="DataFormats.INI">
      <concept id="8110910640925668766" name="DataFormats.INI.structure.INIFile" flags="ng" index="1lKcJv">
        <child id="8110910640925668772" name="entries" index="1lKcJ_" />
        <child id="8110910640925668774" name="sections" index="1lKcJB" />
      </concept>
      <concept id="8110910640925668771" name="DataFormats.INI.structure.INISection" flags="ng" index="1lKcJy">
        <property id="8110910640927175906" name="name" index="1lUsEz" />
        <child id="8110910640925668777" name="entries" index="1lKcJC" />
      </concept>
      <concept id="8110910640925668770" name="DataFormats.INI.structure.INIEntry" flags="ng" index="1lKcJz">
        <property id="8110910640925668781" name="key" index="1lKcJG" />
        <property id="8110910640925668783" name="value" index="1lKcJI" />
      </concept>
    </language>
    <language id="35085f04-cc10-4a4a-9db8-839f57a627f1" name="DataFormats.YAML">
      <concept id="2259357639013627795" name="DataFormats.YAML.structure.Timestamp" flags="ng" index="1aCyTu">
        <property id="2259357639013627799" name="value" index="1aCyTq" />
      </concept>
      <concept id="2259357639013157998" name="DataFormats.YAML.structure.YAMLFile" flags="ng" index="1aELmz">
        <child id="2259357639013158002" name="values" index="1aELmZ" />
      </concept>
      <concept id="2259357639013563144" name="DataFormats.YAML.structure.Mapping" flags="ng" index="1aFib5">
        <child id="2259357639013563153" name="entries" index="1aFibs" />
      </concept>
      <concept id="2259357639013563147" name="DataFormats.YAML.structure.MappingEntry" flags="ng" index="1aFib6">
        <child id="2259357639013563148" name="key" index="1aFib1" />
        <child id="2259357639013563150" name="value" index="1aFib3" />
      </concept>
      <concept id="2259357639013563139" name="DataFormats.YAML.structure.Sequence" flags="ng" index="1aFibe">
        <child id="2259357639013563142" name="items" index="1aFibb" />
      </concept>
      <concept id="2259357639013563155" name="DataFormats.YAML.structure.Anchor" flags="ng" index="1aFibu">
        <child id="2259357639013563156" name="value" index="1aFibp" />
      </concept>
      <concept id="2259357639013563185" name="DataFormats.YAML.structure.Integer" flags="ng" index="1aFibW">
        <property id="2259357639013563188" name="value" index="1aFibT" />
      </concept>
      <concept id="8110910640920626892" name="DataFormats.YAML.structure.SequenceItem" flags="ng" index="1lzjyd">
        <child id="8110910640920626893" name="value" index="1lzjyc" />
      </concept>
      <concept id="3554165123731344617" name="DataFormats.YAML.structure.Float" flags="ng" index="1oh2aK">
        <property id="3554165123731344619" name="value" index="1oh2aM" />
      </concept>
      <concept id="3554165123731309675" name="DataFormats.YAML.structure.String" flags="ng" index="1ohaCM">
        <property id="3554165123731309676" name="value" index="1ohaCP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="b5e8799d-16fb-4417-b9aa-bd18f56f8a88" name="DataFormats.TOML">
      <concept id="2259357639013627784" name="DataFormats.TOML.structure.Infinity" flags="ng" index="1aCyT5" />
      <concept id="2259357639013563185" name="DataFormats.TOML.structure.Integer" flags="ng" index="1aFibX">
        <property id="2259357639013563188" name="value" index="1aFibU" />
      </concept>
      <concept id="8110910640930307590" name="DataFormats.TOML.structure.EntryContainer" flags="ng" index="1l6o17">
        <child id="8110910640930307591" name="entries" index="1l6o16" />
      </concept>
      <concept id="8110910640927575148" name="DataFormats.TOML.structure.TOMLFile" flags="ng" index="1lSN8H">
        <child id="8110910640927575151" name="entries" index="1lSN8I" />
        <child id="8110910640927575153" name="sections" index="1lSN8K" />
      </concept>
      <concept id="8110910640927575157" name="DataFormats.TOML.structure.TOMLSection" flags="ng" index="1lSN8O">
        <child id="8110910640927575176" name="key" index="1lSNb9" />
      </concept>
      <concept id="8110910640927575156" name="DataFormats.TOML.structure.TOMLEntry" flags="ng" index="1lSN8P">
        <child id="8110910640927575160" name="key" index="1lSN8T" />
        <child id="8110910640927575162" name="value" index="1lSN8V" />
      </concept>
      <concept id="8110910640927575165" name="DataFormats.TOML.structure.Table" flags="ng" index="1lSN8W" />
      <concept id="8110910640927575174" name="DataFormats.TOML.structure.ArrayTable" flags="ng" index="1lSNb7">
        <child id="8110910640927575177" name="entries" index="1lSNb8" />
      </concept>
      <concept id="8110910640927575178" name="DataFormats.TOML.structure.String" flags="ng" index="1lSNbb">
        <property id="8110910640927575188" name="value" index="1lSNbl" />
      </concept>
      <concept id="8110910640927575190" name="DataFormats.TOML.structure.BareKey" flags="ng" index="1lSNbn">
        <property id="8110910640927575193" name="value" index="1lSNbo" />
      </concept>
      <concept id="8110910640927575195" name="DataFormats.TOML.structure.DottedKey" flags="ng" index="1lSNbq">
        <child id="8110910640927575198" name="items" index="1lSNbv" />
      </concept>
      <concept id="3554165123731344617" name="DataFormats.TOML.structure.Float" flags="ng" index="1oh2aL">
        <property id="3554165123731344619" name="value" index="1oh2aN" />
      </concept>
      <concept id="3554165123731496257" name="DataFormats.TOML.structure.InlineTable" flags="ng" index="1oiZco" />
    </language>
    <language id="2fdbbbab-6246-467f-9ea8-a29ca57c4d11" name="DataFormats.JSON">
      <concept id="3554165123731345214" name="DataFormats.JSON.structure.Array" flags="ng" index="1oh25B">
        <child id="3554165123731345217" name="values" index="1oh24o" />
      </concept>
      <concept id="3554165123731345190" name="DataFormats.JSON.structure.Boolean" flags="ng" index="1oh25Z">
        <property id="3554165123731345191" name="value" index="1oh25Y" />
      </concept>
      <concept id="3554165123731344639" name="DataFormats.JSON.structure.JSONFile" flags="ng" index="1oh2aA">
        <child id="3554165123731344642" name="value" index="1oh2dr" />
      </concept>
      <concept id="3554165123731344617" name="DataFormats.JSON.structure.Number" flags="ng" index="1oh2aM">
        <property id="3554165123731344619" name="value" index="1oh2aO" />
      </concept>
      <concept id="3554165123731309675" name="DataFormats.JSON.structure.String" flags="ng" index="1ohaCN">
        <property id="3554165123731309676" name="value" index="1ohaCQ" />
      </concept>
      <concept id="3554165123731496257" name="DataFormats.JSON.structure.Object" flags="ng" index="1oiZcp">
        <child id="3554165123731496272" name="entries" index="1oiZc9" />
      </concept>
      <concept id="3554165123731496260" name="DataFormats.JSON.structure.ObjectEntry" flags="ng" index="1oiZct">
        <child id="3554165123731496267" name="key" index="1oiZci" />
        <child id="3554165123731496269" name="value" index="1oiZck" />
      </concept>
    </language>
  </registry>
  <node concept="1aELmz" id="1XqQsPlX1Fi">
    <property role="TrG5h" value="testyaml" />
    <node concept="1aFibe" id="72fJ$4_1qat" role="1aELmZ">
      <node concept="1lzjyd" id="72fJ$4_1qav" role="1aFibb">
        <node concept="1ohaCM" id="72fJ$4_1qaz" role="1lzjyc">
          <property role="1ohaCP" value="x" />
        </node>
      </node>
      <node concept="1lzjyd" id="72fJ$4_1qaE" role="1aFibb">
        <node concept="1ohaCM" id="72fJ$4_1qaK" role="1lzjyc">
          <property role="1ohaCP" value="y" />
        </node>
      </node>
      <node concept="1lzjyd" id="72fJ$4_fkss" role="1aFibb">
        <node concept="1ohaCM" id="72fJ$4_fkta" role="1lzjyc" />
      </node>
      <node concept="1lzjyd" id="72fJ$4_1qaM" role="1aFibb">
        <node concept="1aFibe" id="72fJ$4_1qaU" role="1lzjyc">
          <node concept="1lzjyd" id="72fJ$4_1qb7" role="1aFibb">
            <node concept="1ohaCM" id="72fJ$4_1qbb" role="1lzjyc">
              <property role="1ohaCP" value="2" />
            </node>
          </node>
          <node concept="1lzjyd" id="72fJ$4_1qdc" role="1aFibb">
            <node concept="1ohaCM" id="72fJ$4_1qdi" role="1lzjyc">
              <property role="1ohaCP" value="3" />
            </node>
          </node>
          <node concept="1lzjyd" id="72fJ$4_8Ayn" role="1aFibb">
            <node concept="1aFibe" id="72fJ$4_8Ay_" role="1lzjyc" />
          </node>
          <node concept="1lzjyd" id="72fJ$4_1Il1" role="1aFibb">
            <node concept="1aFibe" id="72fJ$4_1Il9" role="1lzjyc">
              <node concept="1lzjyd" id="72fJ$4_22sh" role="1aFibb">
                <node concept="1ohaCM" id="72fJ$4_22sj" role="1lzjyc">
                  <property role="1ohaCP" value="dfsggfds" />
                </node>
              </node>
              <node concept="1lzjyd" id="72fJ$4_22sp" role="1aFibb">
                <node concept="1ohaCM" id="72fJ$4_22st" role="1lzjyc">
                  <property role="1ohaCP" value="wow, wow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1lzjyd" id="72fJ$4_9n0K" role="1aFibb">
            <node concept="1aFib5" id="72fJ$4_9n10" role="1lzjyc">
              <node concept="1aFib6" id="72fJ$4_9n12" role="1aFibs">
                <node concept="1aFibW" id="72fJ$4_b0Qx" role="1aFib3">
                  <property role="1aFibT" value="0x1" />
                </node>
                <node concept="1ohaCM" id="72fJ$4_9nom" role="1aFib1">
                  <property role="1ohaCP" value="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1lzjyd" id="72fJ$4_9KcG" role="1aFibb">
            <node concept="1aFib5" id="72fJ$4_9Kd1" role="1lzjyc" />
          </node>
        </node>
      </node>
      <node concept="1lzjyd" id="72fJ$4_1qaX" role="1aFibb">
        <node concept="1aFib5" id="72fJ$4_1qbd" role="1lzjyc">
          <node concept="1aFib6" id="72fJ$4_1qbC" role="1aFibs">
            <node concept="1ohaCM" id="72fJ$4_1qbI" role="1aFib1">
              <property role="1ohaCP" value="x" />
            </node>
            <node concept="1ohaCM" id="72fJ$4_1qbW" role="1aFib3">
              <property role="1ohaCP" value="y" />
            </node>
          </node>
          <node concept="1aFib6" id="72fJ$4_8Z5F" role="1aFibs">
            <node concept="1ohaCM" id="72fJ$4_8Z5R" role="1aFib1">
              <property role="1ohaCP" value="submap" />
            </node>
            <node concept="1aFib5" id="72fJ$4_8Z5T" role="1aFib3">
              <node concept="1aFib6" id="72fJ$4_8Z5V" role="1aFibs">
                <node concept="1ohaCM" id="72fJ$4_8Z61" role="1aFib1">
                  <property role="1ohaCP" value="x" />
                </node>
                <node concept="1ohaCM" id="72fJ$4_8Z63" role="1aFib3">
                  <property role="1ohaCP" value="y" />
                </node>
              </node>
              <node concept="1aFib6" id="72fJ$4_9n0z" role="1aFibs">
                <node concept="1oh2aK" id="72fJ$4_9n0G" role="1aFib1">
                  <property role="1oh2aM" value="3" />
                </node>
                <node concept="1oh2aK" id="72fJ$4_9n0I" role="1aFib3">
                  <property role="1oh2aM" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1aFib6" id="72fJ$4_1qcV" role="1aFibs">
            <node concept="1ohaCM" id="72fJ$4_1qd4" role="1aFib1">
              <property role="1ohaCP" value="z" />
            </node>
            <node concept="1ohaCM" id="72fJ$4_1qd6" role="1aFib3">
              <property role="1ohaCP" value="edsf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aFibu" id="72fJ$4_clHa" role="1aELmZ">
      <property role="TrG5h" value="anchor" />
      <node concept="1aFibe" id="72fJ$4_clHR" role="1aFibp">
        <node concept="1lzjyd" id="72fJ$4_clHT" role="1aFibb">
          <node concept="1aFibW" id="72fJ$4_clHV" role="1lzjyc">
            <property role="1aFibT" value="0x1" />
          </node>
        </node>
        <node concept="1lzjyd" id="72fJ$4_clHX" role="1aFibb">
          <node concept="1aFibW" id="72fJ$4_clI3" role="1lzjyc">
            <property role="1aFibT" value="0x2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aCyTu" id="72fJ$4_ipXy" role="1aELmZ">
      <property role="1aCyTq" value="2002-03-04" />
    </node>
  </node>
  <node concept="1oh2aA" id="1XqQsPlXsyd">
    <property role="TrG5h" value="testjson" />
    <node concept="1oiZcp" id="72fJ$4_FfpT" role="1oh2dr">
      <node concept="1oiZct" id="72fJ$4_FfpY" role="1oiZc9">
        <node concept="1ohaCN" id="72fJ$4_FfpZ" role="1oiZci">
          <property role="1ohaCQ" value="name" />
        </node>
        <node concept="1ohaCN" id="72fJ$4_Ffq4" role="1oiZck">
          <property role="1ohaCQ" value="John Doe" />
        </node>
      </node>
      <node concept="1oiZct" id="72fJ$4_Ffq6" role="1oiZc9">
        <node concept="1ohaCN" id="72fJ$4_Ffq7" role="1oiZci">
          <property role="1ohaCQ" value="age" />
        </node>
        <node concept="1oh2aM" id="72fJ$4_Ffqf" role="1oiZck">
          <property role="1oh2aO" value="32" />
        </node>
      </node>
      <node concept="1oiZct" id="72fJ$4_Ffqh" role="1oiZc9">
        <node concept="1ohaCN" id="72fJ$4_Ffqi" role="1oiZci">
          <property role="1ohaCQ" value="address" />
        </node>
        <node concept="1oh25B" id="72fJ$4_Ffqt" role="1oiZck">
          <node concept="1ohaCN" id="72fJ$4_Ffqy" role="1oh24o">
            <property role="1ohaCQ" value="123 Fun Lane" />
          </node>
          <node concept="1ohaCN" id="72fJ$4_FfqB" role="1oh24o">
            <property role="1ohaCQ" value="Testville, NA" />
          </node>
        </node>
      </node>
      <node concept="1oiZct" id="72fJ$4_Ffr2" role="1oiZc9">
        <node concept="1ohaCN" id="72fJ$4_Ffr3" role="1oiZci">
          <property role="1ohaCQ" value="verified" />
        </node>
        <node concept="1oh25Z" id="72fJ$4_Ffrn" role="1oiZck">
          <property role="1oh25Y" value="false" />
        </node>
      </node>
      <node concept="1oiZct" id="72fJ$4_FfqE" role="1oiZc9">
        <node concept="1ohaCN" id="72fJ$4_FfqF" role="1oiZci">
          <property role="1ohaCQ" value="options" />
        </node>
        <node concept="1oiZcp" id="72fJ$4_FfqV" role="1oiZck">
          <node concept="3DQ70j" id="72fJ$4_FfqW" role="lGtFl">
            <property role="3V$3am" value="entries" />
            <property role="3V$3ak" value="2fdbbbab-6246-467f-9ea8-a29ca57c4d11/3554165123731496257/3554165123731496272" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lKcJv" id="72fJ$4_klHD">
    <property role="TrG5h" value="testini" />
    <node concept="1lKcJz" id="72fJ$4_pAQH" role="1lKcJ_">
      <property role="1lKcJG" value="x" />
      <property role="1lKcJI" value="3" />
    </node>
    <node concept="1lKcJy" id="72fJ$4_qBIh" role="1lKcJB">
      <property role="1lUsEz" value="x" />
      <node concept="1lKcJz" id="72fJ$4_qBIj" role="1lKcJC">
        <property role="1lKcJG" value="a" />
        <property role="1lKcJI" value="b" />
      </node>
      <node concept="1lKcJz" id="72fJ$4_qBIl" role="1lKcJC">
        <property role="1lKcJG" value="c" />
        <property role="1lKcJI" value="d" />
      </node>
    </node>
    <node concept="1lKcJy" id="72fJ$4_qBIu" role="1lKcJB">
      <property role="1lUsEz" value="y" />
      <node concept="1lKcJz" id="72fJ$4_qBIz" role="1lKcJC">
        <property role="1lKcJG" value="1" />
        <property role="1lKcJI" value="2" />
      </node>
      <node concept="1lKcJz" id="72fJ$4_qBI_" role="1lKcJC">
        <property role="1lKcJG" value="1" />
        <property role="1lKcJI" value="[2]" />
      </node>
    </node>
  </node>
  <node concept="1lSN8H" id="72fJ$4_sHzs">
    <property role="TrG5h" value="testtoml" />
    <node concept="1lSN8P" id="72fJ$4_sHzt" role="1lSN8I">
      <node concept="1lSNbb" id="72fJ$4_EpWC" role="1lSN8T">
        <property role="1lSNbl" value="hello world" />
      </node>
      <node concept="1lSNbb" id="72fJ$4_sHzA" role="1lSN8V">
        <property role="1lSNbl" value="3" />
      </node>
    </node>
    <node concept="1lSN8W" id="72fJ$4_CI37" role="1lSN8K">
      <node concept="1lSNbn" id="72fJ$4_CI3f" role="1lSNb9">
        <property role="1lSNbo" value="x" />
      </node>
      <node concept="1lSN8P" id="72fJ$4_CI3r" role="1l6o16">
        <node concept="1lSNbn" id="72fJ$4_CI3s" role="1lSN8T">
          <property role="1lSNbo" value="y" />
        </node>
        <node concept="1oiZco" id="72fJ$4_EpW1" role="1lSN8V">
          <node concept="1lSN8P" id="72fJ$4_EpWh" role="1l6o16">
            <node concept="1lSNbn" id="72fJ$4_EpWn" role="1lSN8T">
              <property role="1lSNbo" value="b" />
            </node>
            <node concept="1aFibX" id="72fJ$4_Ffrr" role="1lSN8V">
              <property role="1aFibU" value="0x1" />
            </node>
          </node>
          <node concept="1lSN8P" id="72fJ$4_EpWr" role="1l6o16">
            <node concept="1lSNbn" id="72fJ$4_EpW$" role="1lSN8T">
              <property role="1lSNbo" value="c" />
            </node>
            <node concept="1oh2aL" id="72fJ$4_Ffrv" role="1lSN8V">
              <property role="1oh2aN" value="2.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1lSNb7" id="72fJ$4_CI3c" role="1lSN8K">
      <node concept="1lSNbq" id="72fJ$4_CI3h" role="1lSNb9">
        <node concept="1lSNbn" id="72fJ$4_CI3j" role="1lSNbv">
          <property role="1lSNbo" value="x" />
        </node>
        <node concept="1lSNbn" id="72fJ$4_CI3o" role="1lSNbv">
          <property role="1lSNbo" value="y" />
        </node>
        <node concept="1lSNbq" id="72fJ$4_EpVR" role="1lSNbv">
          <node concept="1lSNbn" id="72fJ$4_EpVV" role="1lSNbv">
            <property role="1lSNbo" value="z" />
          </node>
        </node>
      </node>
      <node concept="1lSN8P" id="72fJ$4_EpVH" role="1lSNb8">
        <node concept="1lSNbn" id="72fJ$4_EpVI" role="1lSN8T">
          <property role="1lSNbo" value="a" />
        </node>
        <node concept="1lSNbb" id="72fJ$4_EpVZ" role="1lSN8V">
          <property role="1lSNbl" value="a" />
        </node>
      </node>
      <node concept="1lSN8P" id="72fJ$4_Ffrx" role="1lSNb8">
        <node concept="1lSNbn" id="72fJ$4_FfrE" role="1lSN8T">
          <property role="1lSNbo" value="b" />
        </node>
        <node concept="1aCyT5" id="72fJ$4_FfrG" role="1lSN8V" />
      </node>
    </node>
  </node>
</model>

