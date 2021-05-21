<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49f7fc01-e7f8-4f03-8994-ec7f12186ed6(DataFormats.YAML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="d25c" ref="r:acee83b6-bc73-46fd-89d2-4b69bf080402(DataFormats.YAML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="72fJ$4_d6f8">
    <property role="TrG5h" value="NoDuplicateKeys" />
    <node concept="3clFbS" id="72fJ$4_d6f9" role="18ibNy">
      <node concept="3cpWs8" id="72fJ$4_d6qV" role="3cqZAp">
        <node concept="3cpWsn" id="72fJ$4_d6qY" role="3cpWs9">
          <property role="TrG5h" value="keys" />
          <node concept="_YKpA" id="72fJ$4_d6qT" role="1tU5fm">
            <node concept="3Tqbb2" id="72fJ$4_d6r9" role="_ZDj9">
              <ref role="ehGHo" to="d25c:1XqQsPlWsLL" resolve="Value" />
            </node>
          </node>
          <node concept="2OqwBi" id="72fJ$4_dch9" role="33vP2m">
            <node concept="2OqwBi" id="72fJ$4_d88v" role="2Oq$k0">
              <node concept="2OqwBi" id="72fJ$4_d6_$" role="2Oq$k0">
                <node concept="1YBJjd" id="72fJ$4_d6rG" role="2Oq$k0">
                  <ref role="1YBMHb" node="72fJ$4_d6pS" resolve="mapping" />
                </node>
                <node concept="3Tsc0h" id="72fJ$4_d6IJ" role="2OqNvi">
                  <ref role="3TtcxE" to="d25c:1XqQsPlXZGh" resolve="entries" />
                </node>
              </node>
              <node concept="3$u5V9" id="72fJ$4_dc0F" role="2OqNvi">
                <node concept="1bVj0M" id="72fJ$4_dc0H" role="23t8la">
                  <node concept="3clFbS" id="72fJ$4_dc0I" role="1bW5cS">
                    <node concept="3clFbF" id="72fJ$4_dc0J" role="3cqZAp">
                      <node concept="2OqwBi" id="72fJ$4_dc0K" role="3clFbG">
                        <node concept="37vLTw" id="72fJ$4_dc0L" role="2Oq$k0">
                          <ref role="3cqZAo" node="72fJ$4_dc0N" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="72fJ$4_dc0M" role="2OqNvi">
                          <ref role="3Tt5mk" to="d25c:1XqQsPlXZGc" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="72fJ$4_dc0N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="72fJ$4_dc0O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="72fJ$4_dcA3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="72fJ$4_dJty" role="3cqZAp">
        <node concept="3clFbS" id="72fJ$4_dJt$" role="2LFqv$">
          <node concept="1Dw8fO" id="72fJ$4_dNIM" role="3cqZAp">
            <node concept="3clFbS" id="72fJ$4_dNIN" role="2LFqv$">
              <node concept="3clFbJ" id="72fJ$4_dNNX" role="3cqZAp">
                <node concept="3clFbS" id="72fJ$4_dNNZ" role="3clFbx">
                  <node concept="3N13vt" id="72fJ$4_dP4b" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="72fJ$4_dOD_" role="3clFbw">
                  <node concept="37vLTw" id="72fJ$4_dODG" role="3uHU7w">
                    <ref role="3cqZAo" node="72fJ$4_dNIP" resolve="j" />
                  </node>
                  <node concept="37vLTw" id="72fJ$4_dNOR" role="3uHU7B">
                    <ref role="3cqZAo" node="72fJ$4_dJt_" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="72fJ$4_dP4n" role="3cqZAp">
                <node concept="3clFbS" id="72fJ$4_dP4p" role="3clFbx">
                  <node concept="2MkqsV" id="72fJ$4_degt" role="3cqZAp">
                    <node concept="2YIFZM" id="72fJ$4_dehC" role="2MkJ7o">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="72fJ$4_deiH" role="37wK5m">
                        <property role="Xl_RC" value="duplicate key: %s" />
                      </node>
                      <node concept="1y4W85" id="72fJ$4_dS8L" role="37wK5m">
                        <node concept="37vLTw" id="72fJ$4_dS8M" role="1y58nS">
                          <ref role="3cqZAo" node="72fJ$4_dJt_" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="72fJ$4_dS8N" role="1y566C">
                          <ref role="3cqZAo" node="72fJ$4_d6qY" resolve="keys" />
                        </node>
                      </node>
                    </node>
                    <node concept="1y4W85" id="72fJ$4_dSap" role="1urrMF">
                      <node concept="37vLTw" id="72fJ$4_dSaq" role="1y58nS">
                        <ref role="3cqZAo" node="72fJ$4_dNIP" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="72fJ$4_dSar" role="1y566C">
                        <ref role="3cqZAo" node="72fJ$4_d6qY" resolve="keys" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="72fJ$4_dRLY" role="3clFbw">
                  <node concept="1y4W85" id="72fJ$4_dQow" role="3uHU7B">
                    <node concept="37vLTw" id="72fJ$4_dQqR" role="1y58nS">
                      <ref role="3cqZAo" node="72fJ$4_dJt_" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="72fJ$4_dP4G" role="1y566C">
                      <ref role="3cqZAo" node="72fJ$4_d6qY" resolve="keys" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="72fJ$4_dRJz" role="3uHU7w">
                    <node concept="37vLTw" id="72fJ$4_dRKR" role="1y58nS">
                      <ref role="3cqZAo" node="72fJ$4_dNIP" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="72fJ$4_dQCh" role="1y566C">
                      <ref role="3cqZAo" node="72fJ$4_d6qY" resolve="keys" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="72fJ$4_dNIP" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="72fJ$4_dNIQ" role="1tU5fm" />
              <node concept="3cmrfG" id="72fJ$4_dNIR" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="72fJ$4_dNIS" role="1Dwp0S">
              <node concept="2OqwBi" id="72fJ$4_dNIT" role="3uHU7w">
                <node concept="37vLTw" id="72fJ$4_dNIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="72fJ$4_d6qY" resolve="keys" />
                </node>
                <node concept="34oBXx" id="72fJ$4_dNIV" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="72fJ$4_dNIW" role="3uHU7B">
                <ref role="3cqZAo" node="72fJ$4_dNIP" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="72fJ$4_dNIX" role="1Dwrff">
              <node concept="37vLTw" id="72fJ$4_dNIY" role="2$L3a6">
                <ref role="3cqZAo" node="72fJ$4_dNIP" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="72fJ$4_dJt_" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="72fJ$4_dJzF" role="1tU5fm" />
          <node concept="3cmrfG" id="72fJ$4_dJ$0" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="72fJ$4_dKoQ" role="1Dwp0S">
          <node concept="2OqwBi" id="72fJ$4_dM6e" role="3uHU7w">
            <node concept="37vLTw" id="72fJ$4_dKp7" role="2Oq$k0">
              <ref role="3cqZAo" node="72fJ$4_d6qY" resolve="keys" />
            </node>
            <node concept="34oBXx" id="72fJ$4_dMLs" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="72fJ$4_dJ$9" role="3uHU7B">
            <ref role="3cqZAo" node="72fJ$4_dJt_" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="72fJ$4_dNCN" role="1Dwrff">
          <node concept="37vLTw" id="72fJ$4_dNCP" role="2$L3a6">
            <ref role="3cqZAo" node="72fJ$4_dJt_" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="72fJ$4_d6pS" role="1YuTPh">
      <property role="TrG5h" value="mapping" />
      <ref role="1YaFvo" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
    </node>
  </node>
</model>

