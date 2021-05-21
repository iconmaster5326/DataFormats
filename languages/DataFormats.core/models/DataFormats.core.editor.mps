<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:945ba5b9-af6d-47ca-8201-1eb99c14b4d2(DataFormats.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174904166999" name="jetbrains.mps.baseLanguage.regexp.structure.NTimesRegexp" flags="ng" index="2dJHH6">
        <property id="1174904184877" name="n" index="2dJM4W" />
      </concept>
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="35iV__D5$if">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="35iV__D5$ig" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="VechU" id="35iV__D5$il" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="35iV__D5GWz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="35iV__D5GNQ" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="VechU" id="35iV__D5GNV" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="35iV__D5GWo" role="3F10Kt" />
    </node>
  </node>
  <node concept="312cEu" id="72fJ$4_5oOU">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Regexes" />
    <node concept="2YIFZL" id="72fJ$4_688f" role="jymVt">
      <property role="TrG5h" value="floatRegex" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="72fJ$4_688i" role="3clF47">
        <node concept="3clFbF" id="72fJ$4_689K" role="3cqZAp">
          <node concept="1Qi9sc" id="72fJ$4_689M" role="3clFbG">
            <node concept="1OJ37Q" id="72fJ$4_aCYh" role="1QigWp">
              <node concept="2t4tHJ" id="72fJ$4_aCVP" role="1OLpdg" />
              <node concept="1OJ37Q" id="72fJ$4_689N" role="1OLqdY">
                <node concept="1OJ37Q" id="72fJ$4_689O" role="1OLqdY">
                  <node concept="1OJ37Q" id="72fJ$4_689P" role="1OLqdY">
                    <node concept="1OJ37Q" id="72fJ$4_aCZC" role="1OLqdY">
                      <node concept="2t4AhP" id="72fJ$4_aD2x" role="1OLqdY" />
                      <node concept="1SLe3L" id="72fJ$4_689Q" role="1OLpdg">
                        <node concept="1P8g2x" id="72fJ$4_689R" role="1OLDsb">
                          <node concept="1OJ37Q" id="72fJ$4_689S" role="1P8hpE">
                            <node concept="1OJ37Q" id="72fJ$4_689T" role="1OLqdY">
                              <node concept="1OClNT" id="72fJ$4_689U" role="1OLqdY">
                                <node concept="1SYyG9" id="72fJ$4_689V" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                              <node concept="1SLe3L" id="72fJ$4_689W" role="1OLpdg">
                                <node concept="1SSJmt" id="72fJ$4_689X" role="1OLDsb">
                                  <node concept="1T6I$Y" id="72fJ$4_689Y" role="1T5LoC">
                                    <property role="1T6KD9" value="+" />
                                  </node>
                                  <node concept="1T6I$Y" id="72fJ$4_689Z" role="1T5LoC">
                                    <property role="1T6KD9" value="-" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1SSJmt" id="72fJ$4_68a0" role="1OLpdg">
                              <node concept="1T6I$Y" id="72fJ$4_68a1" role="1T5LoC">
                                <property role="1T6KD9" value="e" />
                              </node>
                              <node concept="1T6I$Y" id="72fJ$4_68a2" role="1T5LoC">
                                <property role="1T6KD9" value="E" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1SLe3L" id="72fJ$4_68a3" role="1OLpdg">
                      <node concept="1P8g2x" id="72fJ$4_68a4" role="1OLDsb">
                        <node concept="1OJ37Q" id="72fJ$4_68a5" role="1P8hpE">
                          <node concept="1OClNT" id="72fJ$4_68a6" role="1OLqdY">
                            <node concept="1SYyG9" id="72fJ$4_68a7" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                          <node concept="1OC9wW" id="72fJ$4_68a8" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P8g2x" id="72fJ$4_68a9" role="1OLpdg">
                    <node concept="1OCdqh" id="72fJ$4_68aa" role="1P8hpE">
                      <node concept="1OC9wW" id="72fJ$4_68ab" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                      <node concept="1OJ37Q" id="72fJ$4_68ac" role="1OLqdY">
                        <node concept="1OCmVF" id="72fJ$4_68ad" role="1OLqdY">
                          <node concept="1SYyG9" id="72fJ$4_68ae" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1SSJmt" id="72fJ$4_68af" role="1OLpdg">
                          <node concept="1T8lYq" id="72fJ$4_68ag" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1SLe3L" id="72fJ$4_68ah" role="1OLpdg">
                  <node concept="1OC9wW" id="72fJ$4_68ai" role="1OLDsb">
                    <property role="1OCb_u" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72fJ$4_686s" role="1B3o_S" />
      <node concept="3uibUv" id="72fJ$4_6884" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="72fJ$4_68ir" role="jymVt" />
    <node concept="2YIFZL" id="72fJ$4_68f8" role="jymVt">
      <property role="TrG5h" value="basedIntRegex" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="72fJ$4_68f9" role="3clF47">
        <node concept="3clFbF" id="72fJ$4_68fa" role="3cqZAp">
          <node concept="1Qi9sc" id="72fJ$4_68m3" role="3clFbG">
            <node concept="1OJ37Q" id="72fJ$4_aCBQ" role="1QigWp">
              <node concept="2t4tHJ" id="72fJ$4_aCvg" role="1OLpdg" />
              <node concept="1OJ37Q" id="72fJ$4_68m4" role="1OLqdY">
                <node concept="1SLe3L" id="72fJ$4_68m5" role="1OLpdg">
                  <node concept="1SSJmt" id="72fJ$4_68m6" role="1OLDsb">
                    <node concept="1T6I$Y" id="72fJ$4_68m7" role="1T5LoC">
                      <property role="1T6KD9" value="-" />
                    </node>
                    <node concept="1T6I$Y" id="72fJ$4_68m8" role="1T5LoC">
                      <property role="1T6KD9" value="+" />
                    </node>
                  </node>
                </node>
                <node concept="1OJ37Q" id="72fJ$4_aCLF" role="1OLqdY">
                  <node concept="2t4AhP" id="72fJ$4_aCOW" role="1OLqdY" />
                  <node concept="1P8g2x" id="72fJ$4_68m9" role="1OLpdg">
                    <node concept="1OCdqh" id="72fJ$4_68ma" role="1P8hpE">
                      <node concept="1OCdqh" id="72fJ$4_68mb" role="1OLqdY">
                        <node concept="1OCdqh" id="72fJ$4_68mc" role="1OLqdY">
                          <node concept="1OJ37Q" id="72fJ$4_68md" role="1OLqdY">
                            <node concept="1OClNT" id="72fJ$4_68me" role="1OLqdY">
                              <node concept="1SSJmt" id="72fJ$4_68mf" role="1OLDsb">
                                <node concept="1T8lYq" id="72fJ$4_68mg" role="1T5LoC">
                                  <property role="1T8p8b" value="0" />
                                  <property role="1T8pRJ" value="9" />
                                </node>
                                <node concept="1T8lYq" id="72fJ$4_68mh" role="1T5LoC">
                                  <property role="1T8p8b" value="a" />
                                  <property role="1T8pRJ" value="f" />
                                </node>
                                <node concept="1T8lYq" id="72fJ$4_68mi" role="1T5LoC">
                                  <property role="1T8p8b" value="A" />
                                  <property role="1T8pRJ" value="F" />
                                </node>
                              </node>
                            </node>
                            <node concept="1OC9wW" id="72fJ$4_68mj" role="1OLpdg">
                              <property role="1OCb_u" value="0x" />
                            </node>
                          </node>
                          <node concept="1OJ37Q" id="72fJ$4_68mk" role="1OLpdg">
                            <node concept="1OC9wW" id="72fJ$4_68ml" role="1OLpdg">
                              <property role="1OCb_u" value="0o" />
                            </node>
                            <node concept="1OClNT" id="72fJ$4_68mm" role="1OLqdY">
                              <node concept="1SSJmt" id="72fJ$4_68mn" role="1OLDsb">
                                <node concept="1T8lYq" id="72fJ$4_68mo" role="1T5LoC">
                                  <property role="1T8p8b" value="0" />
                                  <property role="1T8pRJ" value="7" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="72fJ$4_68mp" role="1OLpdg">
                          <node concept="1OC9wW" id="72fJ$4_68mq" role="1OLpdg">
                            <property role="1OCb_u" value="0b" />
                          </node>
                          <node concept="1OClNT" id="72fJ$4_68mr" role="1OLqdY">
                            <node concept="1SSJmt" id="72fJ$4_68ms" role="1OLDsb">
                              <node concept="1T6I$Y" id="72fJ$4_68mt" role="1T5LoC">
                                <property role="1T6KD9" value="0" />
                              </node>
                              <node concept="1T6I$Y" id="72fJ$4_68mu" role="1T5LoC">
                                <property role="1T6KD9" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OClNT" id="72fJ$4_68mv" role="1OLpdg">
                        <node concept="1SSJmt" id="72fJ$4_68mw" role="1OLDsb">
                          <node concept="1T8lYq" id="72fJ$4_68mx" role="1T5LoC">
                            <property role="1T8p8b" value="0" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72fJ$4_68fG" role="1B3o_S" />
      <node concept="3uibUv" id="72fJ$4_68fH" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="72fJ$4_9Kgv" role="jymVt" />
    <node concept="2YIFZL" id="72fJ$4_9Kje" role="jymVt">
      <property role="TrG5h" value="yamlScalarRegex" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="72fJ$4_9Kjf" role="3clF47">
        <node concept="3clFbF" id="72fJ$4_9Kjg" role="3cqZAp">
          <node concept="1Qi9sc" id="72fJ$4_9Kjh" role="3clFbG">
            <node concept="1OJ37Q" id="72fJ$4_aC51" role="1QigWp">
              <node concept="2t4tHJ" id="72fJ$4_aC2$" role="1OLpdg" />
              <node concept="1OJ37Q" id="72fJ$4_aCgE" role="1OLqdY">
                <node concept="1OCdqh" id="72fJ$4_9NxQ" role="1OLpdg">
                  <node concept="1P8g2x" id="72fJ$4_agnu" role="1OLpdg">
                    <node concept="1OJ37Q" id="72fJ$4_9KIn" role="1P8hpE">
                      <node concept="1OCmVF" id="72fJ$4_9KNn" role="1OLqdY">
                        <node concept="1SSPPM" id="72fJ$4_9MnK" role="1OLDsb">
                          <node concept="1T6I$Y" id="72fJ$4_9PDl" role="1T5LoC">
                            <property role="1T6KD9" value=":" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9MnP" role="1T5LoC">
                            <property role="1T6KD9" value="[" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9MnQ" role="1T5LoC">
                            <property role="1T6KD9" value="]" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9MnR" role="1T5LoC">
                            <property role="1T6KD9" value="{" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9MnS" role="1T5LoC">
                            <property role="1T6KD9" value="}" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9MnT" role="1T5LoC">
                            <property role="1T6KD9" value="," />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9Q8z" role="1T5LoC">
                            <property role="1T6KD9" value="#" />
                          </node>
                        </node>
                      </node>
                      <node concept="1SSPPM" id="72fJ$4_9KHW" role="1OLpdg">
                        <node concept="1Tadzz" id="72fJ$4_9KWm" role="1T5LoC">
                          <ref role="1Takfv" to="tpfp:h5SUD2M" resolve="\s" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9L1g" role="1T5LoC">
                          <property role="1T6KD9" value="?" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9MS6" role="1T5LoC">
                          <property role="1T6KD9" value="!" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9MVh" role="1T5LoC">
                          <property role="1T6KD9" value="*" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9N1K" role="1T5LoC">
                          <property role="1T6KD9" value="&amp;" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9L8d" role="1T5LoC">
                          <property role="1T6KD9" value=":" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9LuZ" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9Mau" role="1T5LoC">
                          <property role="1T6KD9" value="[" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9Md3" role="1T5LoC">
                          <property role="1T6KD9" value="]" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9M3O" role="1T5LoC">
                          <property role="1T6KD9" value="{" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9M4P" role="1T5LoC">
                          <property role="1T6KD9" value="}" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9Q2e" role="1T5LoC">
                          <property role="1T6KD9" value="," />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9Q3p" role="1T5LoC">
                          <property role="1T6KD9" value="#" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_fL1J" role="1T5LoC">
                          <property role="1T6KD9" value="&quot;" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_fL2Y" role="1T5LoC">
                          <property role="1T6KD9" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P8g2x" id="72fJ$4_agxa" role="1OLqdY">
                    <node concept="1OJ37Q" id="72fJ$4_9NFC" role="1P8hpE">
                      <node concept="1OJ37Q" id="72fJ$4_9NYb" role="1OLqdY">
                        <node concept="1SSPPM" id="72fJ$4_9NXK" role="1OLpdg">
                          <node concept="1Tadzz" id="72fJ$4_9O9w" role="1T5LoC">
                            <ref role="1Takfv" to="tpfp:h5SUD2M" resolve="\s" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9Oer" role="1T5LoC">
                            <property role="1T6KD9" value="[" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9Oes" role="1T5LoC">
                            <property role="1T6KD9" value="]" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9Oet" role="1T5LoC">
                            <property role="1T6KD9" value="{" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9Oeu" role="1T5LoC">
                            <property role="1T6KD9" value="}" />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9Oev" role="1T5LoC">
                            <property role="1T6KD9" value="," />
                          </node>
                          <node concept="1T6I$Y" id="72fJ$4_9QdB" role="1T5LoC">
                            <property role="1T6KD9" value="#" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="72fJ$4_9O2I" role="1OLqdY">
                          <node concept="1SSPPM" id="72fJ$4_9O2J" role="1OLDsb">
                            <node concept="1T6I$Y" id="72fJ$4_9PAk" role="1T5LoC">
                              <property role="1T6KD9" value=":" />
                            </node>
                            <node concept="1T6I$Y" id="72fJ$4_9O2M" role="1T5LoC">
                              <property role="1T6KD9" value="[" />
                            </node>
                            <node concept="1T6I$Y" id="72fJ$4_9O2N" role="1T5LoC">
                              <property role="1T6KD9" value="]" />
                            </node>
                            <node concept="1T6I$Y" id="72fJ$4_9O2O" role="1T5LoC">
                              <property role="1T6KD9" value="{" />
                            </node>
                            <node concept="1T6I$Y" id="72fJ$4_9O2P" role="1T5LoC">
                              <property role="1T6KD9" value="}" />
                            </node>
                            <node concept="1T6I$Y" id="72fJ$4_9O2Q" role="1T5LoC">
                              <property role="1T6KD9" value="," />
                            </node>
                            <node concept="1T6I$Y" id="72fJ$4_9Qij" role="1T5LoC">
                              <property role="1T6KD9" value="#" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1SSJmt" id="72fJ$4_9NDb" role="1OLpdg">
                        <node concept="1T6I$Y" id="72fJ$4_9NN4" role="1T5LoC">
                          <property role="1T6KD9" value=":" />
                        </node>
                        <node concept="1T6I$Y" id="72fJ$4_9NQP" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2t4AhP" id="72fJ$4_aCgD" role="1OLqdY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72fJ$4_9KjK" role="1B3o_S" />
      <node concept="3uibUv" id="72fJ$4_9KjL" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="72fJ$4_gcTB" role="jymVt" />
    <node concept="2YIFZL" id="72fJ$4_gcYw" role="jymVt">
      <property role="TrG5h" value="timestampRegex" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="72fJ$4_gcYx" role="3clF47">
        <node concept="3clFbF" id="72fJ$4_gcYy" role="3cqZAp">
          <node concept="1Qi9sc" id="72fJ$4_gcYz" role="3clFbG">
            <node concept="1OJ37Q" id="72fJ$4_gcY$" role="1QigWp">
              <node concept="1OJ37Q" id="72fJ$4_hVXA" role="1OLpdg">
                <node concept="1OJ37Q" id="72fJ$4_hW7v" role="1OLqdY">
                  <node concept="1SLe3L" id="72fJ$4_hYH3" role="1OLqdY">
                    <node concept="1P8g2x" id="72fJ$4_hWa2" role="1OLDsb">
                      <node concept="1OJ37Q" id="72fJ$4_hWjK" role="1P8hpE">
                        <node concept="1OC9wW" id="72fJ$4_hWg$" role="1OLpdg">
                          <property role="1OCb_u" value="-" />
                        </node>
                        <node concept="1OJ37Q" id="72fJ$4_hWp7" role="1OLqdY">
                          <node concept="2dJHH6" id="72fJ$4_hWkf" role="1OLpdg">
                            <property role="2dJM4W" value="2" />
                            <node concept="1SYyG9" id="72fJ$4_hWkg" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                          <node concept="1SLe3L" id="72fJ$4_hYEY" role="1OLqdY">
                            <node concept="1P8g2x" id="72fJ$4_hWpC" role="1OLDsb">
                              <node concept="1OJ37Q" id="72fJ$4_hWpD" role="1P8hpE">
                                <node concept="1OC9wW" id="72fJ$4_hWpE" role="1OLpdg">
                                  <property role="1OCb_u" value="-" />
                                </node>
                                <node concept="1OJ37Q" id="72fJ$4_hWpF" role="1OLqdY">
                                  <node concept="1SLe3L" id="72fJ$4_hYD7" role="1OLqdY">
                                    <node concept="1P8g2x" id="72fJ$4_hWsf" role="1OLDsb">
                                      <node concept="1OJ37Q" id="72fJ$4_hWCw" role="1P8hpE">
                                        <node concept="1SSJmt" id="72fJ$4_hWuH" role="1OLpdg">
                                          <node concept="1T6I$Y" id="72fJ$4_hWxa" role="1T5LoC">
                                            <property role="1T6KD9" value="T" />
                                          </node>
                                          <node concept="1T6I$Y" id="72fJ$4_hW$1" role="1T5LoC">
                                            <property role="1T6KD9" value="t" />
                                          </node>
                                        </node>
                                        <node concept="1OJ37Q" id="72fJ$4_hWHz" role="1OLqdY">
                                          <node concept="1OJ37Q" id="72fJ$4_hWIu" role="1OLqdY">
                                            <node concept="1OC9wW" id="72fJ$4_hWI4" role="1OLpdg">
                                              <property role="1OCb_u" value=":" />
                                            </node>
                                            <node concept="1OJ37Q" id="72fJ$4_hWNt" role="1OLqdY">
                                              <node concept="1OJ37Q" id="72fJ$4_hXbc" role="1OLqdY">
                                                <node concept="1OJ37Q" id="72fJ$4_hXBW" role="1OLqdY">
                                                  <node concept="1SLe3L" id="72fJ$4_hX_h" role="1OLpdg">
                                                    <node concept="1P8g2x" id="72fJ$4_hXdR" role="1OLDsb">
                                                      <node concept="1OJ37Q" id="72fJ$4_hXlC" role="1P8hpE">
                                                        <node concept="1OClNT" id="72fJ$4_hXyK" role="1OLqdY">
                                                          <node concept="1SYyG9" id="72fJ$4_hXuf" role="1OLDsb">
                                                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                                          </node>
                                                        </node>
                                                        <node concept="1OC9wW" id="72fJ$4_hXjc" role="1OLpdg">
                                                          <property role="1OCb_u" value="." />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1SLe3L" id="72fJ$4_hYC8" role="1OLqdY">
                                                    <node concept="1P8g2x" id="72fJ$4_hXBU" role="1OLDsb">
                                                      <node concept="1OCdqh" id="72fJ$4_hYxy" role="1P8hpE">
                                                        <node concept="1SSJmt" id="72fJ$4_hY$p" role="1OLqdY">
                                                          <node concept="1T6I$Y" id="72fJ$4_hY$O" role="1T5LoC">
                                                            <property role="1T6KD9" value="z" />
                                                          </node>
                                                          <node concept="1T6I$Y" id="72fJ$4_hY_D" role="1T5LoC">
                                                            <property role="1T6KD9" value="Z" />
                                                          </node>
                                                        </node>
                                                        <node concept="1P8g2x" id="72fJ$4_hXEE" role="1OLpdg">
                                                          <node concept="1OJ37Q" id="72fJ$4_hXOU" role="1P8hpE">
                                                            <node concept="1OJ37Q" id="72fJ$4_hXYv" role="1OLqdY">
                                                              <node concept="1OJ37Q" id="72fJ$4_hY1s" role="1OLqdY">
                                                                <node concept="1OC9wW" id="72fJ$4_hXZ0" role="1OLpdg">
                                                                  <property role="1OCb_u" value=":" />
                                                                </node>
                                                                <node concept="2dJHH6" id="72fJ$4_hY1V" role="1OLqdY">
                                                                  <property role="2dJM4W" value="2" />
                                                                  <node concept="1SYyG9" id="72fJ$4_hY1W" role="1OLDsb">
                                                                    <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2dJHH6" id="72fJ$4_hXTY" role="1OLpdg">
                                                                <property role="2dJM4W" value="2" />
                                                                <node concept="1SYyG9" id="72fJ$4_hXPt" role="1OLDsb">
                                                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="1SSJmt" id="72fJ$4_hXH8" role="1OLpdg">
                                                              <node concept="1T6I$Y" id="72fJ$4_hXJ_" role="1T5LoC">
                                                                <property role="1T6KD9" value="+" />
                                                              </node>
                                                              <node concept="1T6I$Y" id="72fJ$4_hXMs" role="1T5LoC">
                                                                <property role="1T6KD9" value="-" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1SLe3L" id="72fJ$4_hX8_" role="1OLpdg">
                                                  <node concept="1P8g2x" id="72fJ$4_hWQ0" role="1OLDsb">
                                                    <node concept="1OJ37Q" id="72fJ$4_hX5C" role="1P8hpE">
                                                      <node concept="1OC9wW" id="72fJ$4_hX5A" role="1OLpdg">
                                                        <property role="1OCb_u" value=":" />
                                                      </node>
                                                      <node concept="2dJHH6" id="72fJ$4_hWQs" role="1OLqdY">
                                                        <property role="2dJM4W" value="2" />
                                                        <node concept="1SYyG9" id="72fJ$4_hWQt" role="1OLDsb">
                                                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2dJHH6" id="72fJ$4_hWKZ" role="1OLpdg">
                                                <property role="2dJM4W" value="2" />
                                                <node concept="1SYyG9" id="72fJ$4_hWL0" role="1OLDsb">
                                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2dJHH6" id="72fJ$4_hWF5" role="1OLpdg">
                                            <property role="2dJM4W" value="2" />
                                            <node concept="1SYyG9" id="72fJ$4_hWF6" role="1OLDsb">
                                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dJHH6" id="72fJ$4_hWpG" role="1OLpdg">
                                    <property role="2dJM4W" value="2" />
                                    <node concept="1SYyG9" id="72fJ$4_hWpH" role="1OLDsb">
                                      <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dJHH6" id="72fJ$4_hW4C" role="1OLpdg">
                    <property role="2dJM4W" value="4" />
                    <node concept="1SYyG9" id="72fJ$4_hW07" role="1OLDsb">
                      <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                    </node>
                  </node>
                </node>
                <node concept="2t4tHJ" id="72fJ$4_gcY_" role="1OLpdg" />
              </node>
              <node concept="2t4AhP" id="72fJ$4_gcZq" role="1OLqdY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72fJ$4_gcZr" role="1B3o_S" />
      <node concept="3uibUv" id="72fJ$4_gcZs" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
    </node>
    <node concept="3Tm1VV" id="72fJ$4_5oOV" role="1B3o_S" />
  </node>
</model>

