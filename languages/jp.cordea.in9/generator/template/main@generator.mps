<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e199fef8-abd0-413a-9a2d-11a235af80e2(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wttv" ref="r:df2ce2f3-ab84-4005-99c0-26138cdb0ae6(jp.cordea.in9.structure)" />
    <import index="jnd7" ref="r:8dc5ac21-99cd-4d3c-9695-563e9f7ed028(jp.cordea.in9.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="VmHkKEhziH">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4kOjaQ3g_oc" role="2rTMjI">
      <property role="TrG5h" value="fetchMethod" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="3aamgX" id="4kOjaQ3guOR" role="3acgRq">
      <ref role="30HIoZ" to="wttv:VmHkKEh_dQ" resolve="PathContainerConcept" />
      <node concept="j$656" id="4kOjaQ3gvpS" role="1lVwrX">
        <ref role="v9R2y" node="VmHkKEhDjT" resolve="include_HttpClient" />
      </node>
    </node>
    <node concept="3aamgX" id="4kOjaQ3gvpW" role="3acgRq">
      <ref role="30HIoZ" to="wttv:VmHkKEh_ab" resolve="PathConcept" />
      <node concept="j$656" id="4kOjaQ3gvq6" role="1lVwrX">
        <ref role="v9R2y" node="4kOjaQ3g1fv" resolve="include_fetch" />
      </node>
    </node>
    <node concept="3lhOvk" id="VmHkKEhAiB" role="3lj3bC">
      <ref role="30HIoZ" to="wttv:VmHkKEh_6J" resolve="UrlConcept" />
      <ref role="3lhOvi" node="VmHkKEh_o7" resolve="Main" />
    </node>
  </node>
  <node concept="312cEu" id="VmHkKEh_o7">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="VmHkKEh_pK" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="VmHkKEh_pL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="VmHkKEh_pM" role="1tU5fm">
          <node concept="17QB3L" id="VmHkKEh_pN" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="VmHkKEh_pO" role="3clF45" />
      <node concept="3Tm1VV" id="VmHkKEh_pP" role="1B3o_S" />
      <node concept="3clFbS" id="VmHkKEh_pQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4kOjaQ3gvvK" role="jymVt" />
    <node concept="2tJIrI" id="4kOjaQ3gvwR" role="jymVt">
      <node concept="29HgVG" id="4kOjaQ3gvA2" role="lGtFl">
        <node concept="3NFfHV" id="4kOjaQ3gvB1" role="3NFExx">
          <node concept="3clFbS" id="4kOjaQ3gvB2" role="2VODD2">
            <node concept="3clFbF" id="4kOjaQ3gvEy" role="3cqZAp">
              <node concept="2OqwBi" id="4kOjaQ3gvP4" role="3clFbG">
                <node concept="30H73N" id="4kOjaQ3gvEx" role="2Oq$k0" />
                <node concept="3TrEf2" id="4kOjaQ3gw2K" role="2OqNvi">
                  <ref role="3Tt5mk" to="wttv:VmHkKEh_gk" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VmHkKEh_o8" role="1B3o_S" />
    <node concept="n94m4" id="VmHkKEh_o9" role="lGtFl">
      <ref role="n9lRv" to="wttv:VmHkKEh_6J" resolve="UrlConcept" />
    </node>
  </node>
  <node concept="13MO4I" id="VmHkKEhDjT">
    <property role="TrG5h" value="include_HttpClient" />
    <ref role="3gUMe" to="wttv:VmHkKEh_dQ" resolve="PathContainerConcept" />
    <node concept="312cEu" id="VmHkKEhDkb" role="13RCb5">
      <property role="TrG5h" value="HttpClient" />
      <node concept="3clFb_" id="4kOjaQ3gBue" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fetch" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4kOjaQ3gBuh" role="3clF47" />
        <node concept="3Tm1VV" id="4kOjaQ3gBfm" role="1B3o_S" />
        <node concept="3cqZAl" id="4kOjaQ3gBua" role="3clF45" />
        <node concept="1WS0z7" id="4kOjaQ3gCr8" role="lGtFl">
          <node concept="3JmXsc" id="4kOjaQ3gCrb" role="3Jn$fo">
            <node concept="3clFbS" id="4kOjaQ3gCrc" role="2VODD2">
              <node concept="3clFbF" id="4kOjaQ3gCri" role="3cqZAp">
                <node concept="2OqwBi" id="4kOjaQ3gCrd" role="3clFbG">
                  <node concept="3Tsc0h" id="4kOjaQ3gCrg" role="2OqNvi">
                    <ref role="3TtcxE" to="wttv:VmHkKEh_eY" resolve="paths" />
                  </node>
                  <node concept="30H73N" id="4kOjaQ3gCrh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="4kOjaQ3gBUV" role="lGtFl">
          <node concept="3NFfHV" id="4kOjaQ3gC8$" role="3NFExx">
            <node concept="3clFbS" id="4kOjaQ3gC8_" role="2VODD2">
              <node concept="3clFbF" id="4kOjaQ3gCci" role="3cqZAp">
                <node concept="30H73N" id="4kOjaQ3gCch" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4kOjaQ3gEiA" role="jymVt" />
      <node concept="3clFb_" id="4kOjaQ3gFlE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fetchAll" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4kOjaQ3gFlH" role="3clF47">
          <node concept="3clFbF" id="4kOjaQ3gFzU" role="3cqZAp">
            <node concept="1rXfSq" id="4kOjaQ3gFzT" role="3clFbG">
              <ref role="37wK5l" node="4kOjaQ3gBue" resolve="fetch" />
              <node concept="1ZhdrF" id="4kOjaQ3gFGy" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="4kOjaQ3gFGz" role="3$ytzL">
                  <node concept="3clFbS" id="4kOjaQ3gFG$" role="2VODD2">
                    <node concept="3clFbF" id="4kOjaQ3gFWr" role="3cqZAp">
                      <node concept="2OqwBi" id="4kOjaQ3gG8J" role="3clFbG">
                        <node concept="1iwH7S" id="4kOjaQ3gFWq" role="2Oq$k0" />
                        <node concept="1iwH70" id="4kOjaQ3gGfd" role="2OqNvi">
                          <ref role="1iwH77" node="4kOjaQ3g_oc" resolve="fetchMethod" />
                          <node concept="30H73N" id="4kOjaQ3gGJw" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4kOjaQ3gJ3F" role="lGtFl">
              <node concept="3JmXsc" id="4kOjaQ3gJ3I" role="3Jn$fo">
                <node concept="3clFbS" id="4kOjaQ3gJ3J" role="2VODD2">
                  <node concept="3clFbF" id="4kOjaQ3gJ3P" role="3cqZAp">
                    <node concept="2OqwBi" id="4kOjaQ3gJ3K" role="3clFbG">
                      <node concept="3Tsc0h" id="4kOjaQ3gJ3N" role="2OqNvi">
                        <ref role="3TtcxE" to="wttv:VmHkKEh_eY" resolve="paths" />
                      </node>
                      <node concept="30H73N" id="4kOjaQ3gJ3O" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4kOjaQ3gF83" role="1B3o_S" />
        <node concept="3cqZAl" id="4kOjaQ3gFlx" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="VmHkKEhDkc" role="1B3o_S" />
      <node concept="3uibUv" id="VmHkKEhDm2" role="1zkMxy">
        <ref role="3uigEE" to="jnd7:VmHkKEhB4N" resolve="HttpClientBase" />
      </node>
      <node concept="raruj" id="VmHkKEhDmo" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4kOjaQ3g1fv">
    <property role="TrG5h" value="include_fetch" />
    <ref role="3gUMe" to="wttv:VmHkKEh_ab" resolve="PathConcept" />
    <node concept="312cEu" id="4kOjaQ3g39M" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFbW" id="4kOjaQ3g3af" role="jymVt">
        <node concept="3cqZAl" id="4kOjaQ3g3ah" role="3clF45" />
        <node concept="3Tm1VV" id="4kOjaQ3g3ai" role="1B3o_S" />
        <node concept="3clFbS" id="4kOjaQ3g3aj" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4kOjaQ3gagR" role="jymVt" />
      <node concept="3clFb_" id="4kOjaQ3g3be" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fetch" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4kOjaQ3g3bh" role="3clF47" />
        <node concept="3Tm1VV" id="4kOjaQ3g3aQ" role="1B3o_S" />
        <node concept="3cqZAl" id="4kOjaQ3g3b8" role="3clF45" />
        <node concept="raruj" id="4kOjaQ3g3bI" role="lGtFl">
          <ref role="2sdACS" node="4kOjaQ3g_oc" resolve="fetchMethod" />
        </node>
        <node concept="17Uvod" id="4kOjaQ3g3bJ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4kOjaQ3g3bK" role="3zH0cK">
            <node concept="3clFbS" id="4kOjaQ3g3bL" role="2VODD2">
              <node concept="3clFbF" id="4kOjaQ3g3lC" role="3cqZAp">
                <node concept="2OqwBi" id="4kOjaQ3g3S2" role="3clFbG">
                  <node concept="1iwH7S" id="4kOjaQ3g3lB" role="2Oq$k0" />
                  <node concept="2piZGk" id="4kOjaQ3g49$" role="2OqNvi">
                    <node concept="3zGtF$" id="4kOjaQ3g4iE" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kOjaQ3g39N" role="1B3o_S" />
    </node>
  </node>
</model>

