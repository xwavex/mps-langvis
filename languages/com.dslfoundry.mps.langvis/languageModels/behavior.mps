<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ece1c4c9-9059-4d80-82cc-c21d558e317c(com.dslfoundry.mps.langvis.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="uqjy" ref="r:86ee9a66-d0f7-4bee-a752-d0ae0161e3c8(com.dslfoundry.mps.langvis.plugin)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" />
    <import index="kdb5" ref="r:9b70e10f-307a-4587-a13b-979e7000f777(com.dslfoundry.mps.langvis.structure)" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  </registry>
  <node concept="13h7C7" id="74GiNTikdd3">
    <ref role="13h7C2" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
    <node concept="13hLZK" id="74GiNTikdd4" role="13h7CW">
      <node concept="3clFbS" id="74GiNTikdd5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="74GiNTikddT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getCategories" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="74GiNTikddU" role="1B3o_S" />
      <node concept="3clFbS" id="74GiNTikddY" role="3clF47">
        <node concept="3cpWs6" id="65t6LRRRcI3" role="3cqZAp">
          <node concept="10M0yZ" id="65t6LRRRcKV" role="3cqZAk">
            <ref role="1PxDUh" to="uqjy:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
            <ref role="3cqZAo" to="uqjy:65t6LRRQrJq" resolve="categories" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="74GiNTikddZ" role="3clF45">
        <node concept="17QB3L" id="74GiNTikde0" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="74GiNTikde6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVisualization" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="74GiNTikde7" role="1B3o_S" />
      <node concept="3clFbS" id="74GiNTikdee" role="3clF47">
        <node concept="3cpWs8" id="74GiNTil4yP" role="3cqZAp">
          <node concept="3cpWsn" id="74GiNTil4yQ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="74GiNTimMjz" role="1tU5fm">
              <ref role="3uigEE" to="uqjy:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
            </node>
            <node concept="2ShNRf" id="74GiNTil4F$" role="33vP2m">
              <node concept="HV5vD" id="7yPwllUCzKS" role="2ShVmc">
                <ref role="HV5vE" to="uqjy:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUDMCY" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUDMK2" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUDMCW" role="2Oq$k0">
              <ref role="3cqZAo" node="74GiNTil4yQ" resolve="r" />
            </node>
            <node concept="liA8E" id="7yPwllUDNcU" role="2OqNvi">
              <ref role="37wK5l" to="uqjy:7yPwllUClQG" resolve="render" />
              <node concept="13iPFW" id="7yPwllUDNef" role="37wK5m" />
              <node concept="37vLTw" id="7yPwllUDNiC" role="37wK5m">
                <ref role="3cqZAo" node="74GiNTikdef" resolve="category" />
              </node>
              <node concept="37vLTw" id="7yPwllUDNHv" role="37wK5m">
                <ref role="3cqZAo" node="74GiNTikdeh" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74GiNTikdef" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="74GiNTikdeg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74GiNTikdeh" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="74GiNTikdei" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="74GiNTikdej" role="3clF45" />
    </node>
  </node>
</model>

