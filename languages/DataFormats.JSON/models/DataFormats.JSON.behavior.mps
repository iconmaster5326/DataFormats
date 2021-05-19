<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:732ce3db-dcce-4eb0-bc0c-ce325fd9c5a7(DataFormats.JSON.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d4h8" ref="r:6529a14f-b6b3-48bf-943b-77f78f7e4eeb(DataFormats.JSON.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="35iV__DcN6W">
    <ref role="13h7C2" to="d4h8:35iV__D5GNY" resolve="Value" />
    <node concept="13hLZK" id="35iV__DcN6X" role="13h7CW">
      <node concept="3clFbS" id="35iV__DcN6Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35iV__DcN77" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldBeCompact" />
      <node concept="3Tm1VV" id="35iV__DcN78" role="1B3o_S" />
      <node concept="10P_77" id="35iV__DcN7y" role="3clF45" />
      <node concept="3clFbS" id="35iV__DcN7a" role="3clF47">
        <node concept="3clFbF" id="35iV__DcN8u" role="3cqZAp">
          <node concept="3clFbT" id="35iV__DcN8t" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="35iV__DcNck">
    <ref role="13h7C2" to="d4h8:35iV__D5GWY" resolve="Array" />
    <node concept="13hLZK" id="35iV__DcNcl" role="13h7CW">
      <node concept="3clFbS" id="35iV__DcNcm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35iV__DcNfo" role="13h7CS">
      <property role="TrG5h" value="shouldBeCompact" />
      <ref role="13i0hy" node="35iV__DcN77" resolve="shouldBeCompact" />
      <node concept="3clFbS" id="35iV__DcNfr" role="3clF47">
        <node concept="3clFbF" id="35iV__DcNjZ" role="3cqZAp">
          <node concept="1Wc70l" id="35iV__DcVcf" role="3clFbG">
            <node concept="2dkUwp" id="35iV__DcV8H" role="3uHU7B">
              <node concept="2OqwBi" id="35iV__DcOWO" role="3uHU7B">
                <node concept="2OqwBi" id="35iV__DcNtF" role="2Oq$k0">
                  <node concept="13iPFW" id="35iV__DcNjY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="35iV__DcNA6" role="2OqNvi">
                    <ref role="3TtcxE" to="d4h8:35iV__D5GX1" resolve="values" />
                  </node>
                </node>
                <node concept="34oBXx" id="35iV__DcQpx" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="35iV__DcR$a" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="35iV__DcTpV" role="3uHU7w">
              <node concept="2OqwBi" id="35iV__DcRVx" role="2Oq$k0">
                <node concept="13iPFW" id="35iV__DcRG8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="35iV__DcS4y" role="2OqNvi">
                  <ref role="3TtcxE" to="d4h8:35iV__D5GX1" resolve="values" />
                </node>
              </node>
              <node concept="2HxqBE" id="35iV__DcUVl" role="2OqNvi">
                <node concept="1bVj0M" id="35iV__DcUVn" role="23t8la">
                  <node concept="3clFbS" id="35iV__DcUVo" role="1bW5cS">
                    <node concept="3clFbF" id="35iV__DcVrY" role="3cqZAp">
                      <node concept="2OqwBi" id="35iV__DcVHl" role="3clFbG">
                        <node concept="37vLTw" id="35iV__DcVrX" role="2Oq$k0">
                          <ref role="3cqZAo" node="35iV__DcUVp" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="35iV__DcVSE" role="2OqNvi">
                          <ref role="37wK5l" node="35iV__DcN77" resolve="shouldBeCompact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="35iV__DcUVp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="35iV__DcUVq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="35iV__DcNfN" role="3clF45" />
      <node concept="3Tm1VV" id="35iV__DcNfO" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="35iV__DcW06">
    <ref role="13h7C2" to="d4h8:35iV__D6hP1" resolve="Object" />
    <node concept="13i0hz" id="35iV__DcW0h" role="13h7CS">
      <property role="TrG5h" value="shouldBeCompact" />
      <ref role="13i0hy" node="35iV__DcN77" resolve="shouldBeCompact" />
      <node concept="3clFbS" id="35iV__DcW0i" role="3clF47">
        <node concept="3clFbF" id="35iV__DcW0j" role="3cqZAp">
          <node concept="1Wc70l" id="35iV__DcW0k" role="3clFbG">
            <node concept="2dkUwp" id="35iV__DcW0l" role="3uHU7B">
              <node concept="2OqwBi" id="35iV__DcW0m" role="3uHU7B">
                <node concept="2OqwBi" id="35iV__DcW0n" role="2Oq$k0">
                  <node concept="13iPFW" id="35iV__DcW0o" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="35iV__DcWAN" role="2OqNvi">
                    <ref role="3TtcxE" to="d4h8:35iV__D6hPg" resolve="entries" />
                  </node>
                </node>
                <node concept="34oBXx" id="35iV__DcW0q" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="35iV__DcW0r" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="35iV__DcW0s" role="3uHU7w">
              <node concept="2OqwBi" id="35iV__DcW0t" role="2Oq$k0">
                <node concept="13iPFW" id="35iV__DcW0u" role="2Oq$k0" />
                <node concept="3Tsc0h" id="35iV__DcX4r" role="2OqNvi">
                  <ref role="3TtcxE" to="d4h8:35iV__D6hPg" resolve="entries" />
                </node>
              </node>
              <node concept="2HxqBE" id="35iV__DcW0w" role="2OqNvi">
                <node concept="1bVj0M" id="35iV__DcW0x" role="23t8la">
                  <node concept="3clFbS" id="35iV__DcW0y" role="1bW5cS">
                    <node concept="3clFbF" id="35iV__DcXvc" role="3cqZAp">
                      <node concept="2OqwBi" id="35iV__DcY8Q" role="3clFbG">
                        <node concept="2OqwBi" id="35iV__DcXKE" role="2Oq$k0">
                          <node concept="37vLTw" id="35iV__DcXvb" role="2Oq$k0">
                            <ref role="3cqZAo" node="35iV__DcW0B" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="35iV__DcXVh" role="2OqNvi">
                            <ref role="3Tt5mk" to="d4h8:35iV__D6hPd" resolve="value" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="35iV__DcYsK" role="2OqNvi">
                          <ref role="37wK5l" node="35iV__DcN77" resolve="shouldBeCompact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="35iV__DcW0B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="35iV__DcW0C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="35iV__DcW0D" role="3clF45" />
      <node concept="3Tm1VV" id="35iV__DcW0E" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="35iV__DcW07" role="13h7CW">
      <node concept="3clFbS" id="35iV__DcW08" role="2VODD2" />
    </node>
  </node>
</model>

