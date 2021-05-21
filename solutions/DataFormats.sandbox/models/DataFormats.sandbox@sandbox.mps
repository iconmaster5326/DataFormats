<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cce7f38-c961-49d2-8c47-4f73334aafa6(DataFormats.sandbox@sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2fdbbbab-6246-467f-9ea8-a29ca57c4d11" name="DataFormats.JSON" version="0" />
    <use id="35085f04-cc10-4a4a-9db8-839f57a627f1" name="DataFormats.YAML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35085f04-cc10-4a4a-9db8-839f57a627f1" name="DataFormats.YAML">
      <concept id="2259357639013627795" name="DataFormats.YAML.structure.Timestamp" flags="ng" index="1aCyTu">
        <property id="2259357639013627799" name="value" index="1aCyTq" />
      </concept>
      <concept id="2259357639013157998" name="DataFormats.YAML.structure.File" flags="ng" index="1aELmz">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2fdbbbab-6246-467f-9ea8-a29ca57c4d11" name="DataFormats.JSON">
      <concept id="3554165123731345214" name="DataFormats.JSON.structure.Array" flags="ng" index="1oh25B">
        <child id="3554165123731345217" name="values" index="1oh24o" />
      </concept>
      <concept id="3554165123731344639" name="DataFormats.JSON.structure.File" flags="ng" index="1oh2aA">
        <child id="3554165123731344642" name="value" index="1oh2dr" />
      </concept>
      <concept id="3554165123731309675" name="DataFormats.JSON.structure.String" flags="ng" index="1ohaCN">
        <property id="3554165123731309676" name="value" index="1ohaCQ" />
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
    <node concept="1oh25B" id="72fJ$4_b17v" role="1oh2dr">
      <node concept="1ohaCN" id="72fJ$4_b17$" role="1oh24o">
        <property role="1ohaCQ" value="x" />
      </node>
      <node concept="1ohaCN" id="72fJ$4_b17D" role="1oh24o">
        <property role="1ohaCQ" value="y" />
      </node>
    </node>
  </node>
</model>

