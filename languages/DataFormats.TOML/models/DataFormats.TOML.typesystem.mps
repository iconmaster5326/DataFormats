<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:131829b4-ddda-42fc-a911-9a8d9d550585(DataFormats.TOML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="a7t5" ref="r:44ae82f6-f286-410d-a603-d5aa0fddf358(DataFormats.TOML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="nwe1" ref="r:f54308a0-7517-42f6-b6dc-abee4def3201(DataFormats.TOML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="72fJ$4__zRX">
    <property role="TrG5h" value="NoDuplicateKeys" />
    <node concept="3clFbS" id="72fJ$4__zRY" role="18ibNy">
      <node concept="3cpWs8" id="72fJ$4_BE9E" role="3cqZAp">
        <node concept="3cpWsn" id="72fJ$4_BE9H" role="3cpWs9">
          <property role="TrG5h" value="keys" />
          <node concept="2hMVRd" id="72fJ$4_BEa4" role="1tU5fm">
            <node concept="17QB3L" id="72fJ$4_CITy" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="72fJ$4_BPW7" role="33vP2m">
            <node concept="2i4dXS" id="72fJ$4_BPZu" role="2ShVmc">
              <node concept="17QB3L" id="72fJ$4_CJkP" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="72fJ$4_D_C6" role="3cqZAp">
        <node concept="2GrKxI" id="72fJ$4_D_C8" role="2Gsz3X">
          <property role="TrG5h" value="section" />
        </node>
        <node concept="2OqwBi" id="72fJ$4_DA9c" role="2GsD0m">
          <node concept="1YBJjd" id="72fJ$4_D_Zm" role="2Oq$k0">
            <ref role="1YBMHb" node="72fJ$4__zS0" resolve="tomlFile" />
          </node>
          <node concept="3Tsc0h" id="72fJ$4_DAFf" role="2OqNvi">
            <ref role="3TtcxE" to="a7t5:72fJ$4_r8LL" resolve="sections" />
          </node>
        </node>
        <node concept="3clFbS" id="72fJ$4_D_Cc" role="2LFqv$">
          <node concept="3clFbF" id="72fJ$4_DEiD" role="3cqZAp">
            <node concept="2OqwBi" id="72fJ$4_DEiF" role="3clFbG">
              <node concept="37vLTw" id="72fJ$4_DEiG" role="2Oq$k0">
                <ref role="3cqZAo" node="72fJ$4_BE9H" resolve="keys" />
              </node>
              <node concept="TSZUe" id="72fJ$4_DEiH" role="2OqNvi">
                <node concept="2OqwBi" id="72fJ$4_DCoJ" role="25WWJ7">
                  <node concept="2OqwBi" id="72fJ$4_DCoK" role="2Oq$k0">
                    <node concept="3$u5V9" id="72fJ$4_DCoL" role="2OqNvi">
                      <node concept="1bVj0M" id="72fJ$4_DCoM" role="23t8la">
                        <node concept="3clFbS" id="72fJ$4_DCoN" role="1bW5cS">
                          <node concept="3clFbF" id="72fJ$4_DCoO" role="3cqZAp">
                            <node concept="2OqwBi" id="72fJ$4_DCoP" role="3clFbG">
                              <node concept="37vLTw" id="72fJ$4_DCoQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="72fJ$4_DCoU" resolve="it" />
                              </node>
                              <node concept="liA8E" id="72fJ$4_DCoR" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="72fJ$4_DCoS" role="37wK5m">
                                  <property role="Xl_RC" value="." />
                                </node>
                                <node concept="Xl_RD" id="72fJ$4_DCoT" role="37wK5m">
                                  <property role="Xl_RC" value="\\." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="72fJ$4_DCoU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="72fJ$4_DCoV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="72fJ$4_DCoW" role="2Oq$k0">
                      <node concept="2OqwBi" id="72fJ$4_DDwq" role="2Oq$k0">
                        <node concept="2GrUjf" id="72fJ$4_DD7r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="72fJ$4_D_C8" resolve="section" />
                        </node>
                        <node concept="3TrEf2" id="72fJ$4_DDLS" role="2OqNvi">
                          <ref role="3Tt5mk" to="a7t5:72fJ$4_r8M8" resolve="key" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="72fJ$4_DE2M" role="2OqNvi">
                        <ref role="37wK5l" to="nwe1:72fJ$4__T$w" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="72fJ$4_DCoZ" role="2OqNvi">
                    <node concept="Xl_RD" id="72fJ$4_DCp0" role="3uJOhx">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="72fJ$4_BDD_" role="3cqZAp">
        <node concept="2GrKxI" id="72fJ$4_BDDA" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="3clFbS" id="72fJ$4_BDDC" role="2LFqv$">
          <node concept="3cpWs8" id="72fJ$4_CJIz" role="3cqZAp">
            <node concept="3cpWsn" id="72fJ$4_CJIA" role="3cpWs9">
              <property role="TrG5h" value="pathIndex" />
              <node concept="17QB3L" id="72fJ$4_CJIx" role="1tU5fm" />
              <node concept="2OqwBi" id="72fJ$4_CLdb" role="33vP2m">
                <node concept="2OqwBi" id="72fJ$4_CLEN" role="2Oq$k0">
                  <node concept="3$u5V9" id="72fJ$4_CLRw" role="2OqNvi">
                    <node concept="1bVj0M" id="72fJ$4_CLRy" role="23t8la">
                      <node concept="3clFbS" id="72fJ$4_CLRz" role="1bW5cS">
                        <node concept="3clFbF" id="72fJ$4_CLW_" role="3cqZAp">
                          <node concept="2OqwBi" id="72fJ$4_CLYW" role="3clFbG">
                            <node concept="37vLTw" id="72fJ$4_CLW$" role="2Oq$k0">
                              <ref role="3cqZAo" node="72fJ$4_CLR$" resolve="it" />
                            </node>
                            <node concept="liA8E" id="72fJ$4_CMs4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                              <node concept="Xl_RD" id="72fJ$4_CM_8" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="Xl_RD" id="72fJ$4_CMO2" role="37wK5m">
                                <property role="Xl_RC" value="\\." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="72fJ$4_CLR$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="72fJ$4_CLR_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72fJ$4_BQ97" role="2Oq$k0">
                    <node concept="2GrUjf" id="72fJ$4_BQ57" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="72fJ$4_BDDA" resolve="entry" />
                    </node>
                    <node concept="2qgKlT" id="72fJ$4_BQIQ" role="2OqNvi">
                      <ref role="37wK5l" to="nwe1:72fJ$4__Tz_" resolve="fullPath" />
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="72fJ$4_CLrA" role="2OqNvi">
                  <node concept="Xl_RD" id="72fJ$4_CLwS" role="3uJOhx">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="72fJ$4_BQ4V" role="3cqZAp">
            <node concept="3clFbS" id="72fJ$4_BQ4X" role="3clFbx">
              <node concept="2MkqsV" id="72fJ$4_BY7$" role="3cqZAp">
                <node concept="2OqwBi" id="72fJ$4_C0VX" role="1urrMF">
                  <node concept="2GrUjf" id="72fJ$4_C0LH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="72fJ$4_BDDA" resolve="entry" />
                  </node>
                  <node concept="3TrEf2" id="72fJ$4_C17Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="a7t5:72fJ$4_r8LS" resolve="key" />
                  </node>
                </node>
                <node concept="2YIFZM" id="72fJ$4_BY9d" role="2MkJ7o">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="72fJ$4_BY7K" role="37wK5m">
                    <property role="Xl_RC" value="duplicate key: %s" />
                  </node>
                  <node concept="37vLTw" id="72fJ$4_CNww" role="37wK5m">
                    <ref role="3cqZAo" node="72fJ$4_CJIA" resolve="pathIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72fJ$4_BRKh" role="3clFbw">
              <node concept="37vLTw" id="72fJ$4_BR0B" role="2Oq$k0">
                <ref role="3cqZAo" node="72fJ$4_BE9H" resolve="keys" />
              </node>
              <node concept="3JPx81" id="72fJ$4_BSu8" role="2OqNvi">
                <node concept="37vLTw" id="72fJ$4_CMYE" role="25WWJ7">
                  <ref role="3cqZAo" node="72fJ$4_CJIA" resolve="pathIndex" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="72fJ$4_BTfg" role="9aQIa">
              <node concept="3clFbS" id="72fJ$4_BTfh" role="9aQI4">
                <node concept="3clFbF" id="72fJ$4_BTir" role="3cqZAp">
                  <node concept="2OqwBi" id="72fJ$4_BTTo" role="3clFbG">
                    <node concept="37vLTw" id="72fJ$4_BTiq" role="2Oq$k0">
                      <ref role="3cqZAo" node="72fJ$4_BE9H" resolve="keys" />
                    </node>
                    <node concept="TSZUe" id="72fJ$4_BUIy" role="2OqNvi">
                      <node concept="37vLTw" id="72fJ$4_CNkk" role="25WWJ7">
                        <ref role="3cqZAo" node="72fJ$4_CJIA" resolve="pathIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="72fJ$4_BEdl" role="2GsD0m">
          <node concept="1YBJjd" id="72fJ$4_BEdm" role="2Oq$k0">
            <ref role="1YBMHb" node="72fJ$4__zS0" resolve="tomlFile" />
          </node>
          <node concept="2Rf3mk" id="72fJ$4_BEdn" role="2OqNvi">
            <node concept="1xMEDy" id="72fJ$4_BEdo" role="1xVPHs">
              <node concept="chp4Y" id="72fJ$4_BEdp" role="ri$Ld">
                <ref role="cht4Q" to="a7t5:72fJ$4_r8LO" resolve="TOMLEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="72fJ$4__zS0" role="1YuTPh">
      <property role="TrG5h" value="tomlFile" />
      <ref role="1YaFvo" to="a7t5:72fJ$4_r8LG" resolve="TOMLFile" />
    </node>
  </node>
</model>

