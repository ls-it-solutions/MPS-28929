<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3c02cb8-a966-4819-ba1e-c8d8c4424c9c(LanguageA.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yqum" ref="r:ec23b8dc-85a7-417f-9a87-1ee5f3b16528(LanguageA.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1gZNRNE_KNp">
    <ref role="13h7C2" to="yqum:1gZNRNE_KNo" resolve="ConceptA" />
    <node concept="13i0hz" id="1gZNRNE_KN$" role="13h7CS">
      <property role="TrG5h" value="methodA" />
      <node concept="3Tm1VV" id="1gZNRNE_KN_" role="1B3o_S" />
      <node concept="17QB3L" id="1gZNRNE_N0D" role="3clF45" />
      <node concept="3clFbS" id="1gZNRNE_KNB" role="3clF47">
        <node concept="1Dw8fO" id="1gZNRNEA2gw" role="3cqZAp">
          <node concept="3clFbS" id="1gZNRNEA2gy" role="2LFqv$">
            <node concept="3clFbF" id="1gZNRNEA4lp" role="3cqZAp">
              <node concept="BsUDl" id="1gZNRNEA4ln" role="3clFbG">
                <ref role="37wK5l" node="1gZNRNE_Z4U" resolve="getMethodResult" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1gZNRNEA2gz" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1gZNRNEA2h2" role="1tU5fm" />
            <node concept="3cmrfG" id="1gZNRNEA4f0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1gZNRNEA35c" role="1Dwp0S">
            <node concept="3cmrfG" id="1gZNRNEA35f" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1gZNRNEA2hs" role="3uHU7B">
              <ref role="3cqZAo" node="1gZNRNEA2gz" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1gZNRNEA42n" role="1Dwrff">
            <node concept="37vLTw" id="1gZNRNEA42p" role="2$L3a6">
              <ref role="3cqZAo" node="1gZNRNEA2gz" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1gZNRNE_Z4i" role="3cqZAp">
          <node concept="3SKdUq" id="1gZNRNE_Z4k" role="3SKWNk">
            <property role="3SKdUp" value="refactor to own method" />
          </node>
        </node>
        <node concept="3cpWs6" id="1gZNRNE_N1c" role="3cqZAp">
          <node concept="BsUDl" id="1gZNRNE_Z4X" role="3cqZAk">
            <ref role="37wK5l" node="1gZNRNE_Z4U" resolve="getMethodResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1gZNRNE_KNq" role="13h7CW">
      <node concept="3clFbS" id="1gZNRNE_KNr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1gZNRNE_Z4U" role="13h7CS">
      <property role="TrG5h" value="getMethodResult" />
      <node concept="3Tm6S6" id="1gZNRNE_Z4V" role="1B3o_S" />
      <node concept="17QB3L" id="1gZNRNE_Z4W" role="3clF45" />
      <node concept="3clFbS" id="1gZNRNE_Z4K" role="3clF47">
        <node concept="3cpWs6" id="1gZNRNE_Z4O" role="3cqZAp">
          <node concept="Xl_RD" id="1gZNRNE_Z4P" role="3cqZAk">
            <property role="Xl_RC" value="first version" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

