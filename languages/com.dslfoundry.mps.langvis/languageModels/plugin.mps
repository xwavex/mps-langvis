<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86ee9a66-d0f7-4bee-a752-d0ae0161e3c8(com.dslfoundry.mps.langvis.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k4pk" ref="r:e053bdde-b82f-4d5b-a735-e0af382d4ef2(com.mbeddr.mpsutil.plantuml.pluginSolution.plugin)" />
    <import index="grvc" ref="r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="2yea" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(MPS.Platform/jetbrains.mps.plugins.tool@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="nbb0" ref="f:java_stub#c0488c1e-322f-4f38-92d4-5520a7ce96c1#org.apache.batik.dom.util(com.mbeddr.mpsutil.plantuml.pluginSolution/org.apache.batik.dom.util@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qj53" ref="f:java_stub#c0488c1e-322f-4f38-92d4-5520a7ce96c1#org.apache.batik.swing.gvt(com.mbeddr.mpsutil.plantuml.pluginSolution/org.apache.batik.swing.gvt@java_stub)" />
    <import index="qub4" ref="f:java_stub#c0488c1e-322f-4f38-92d4-5520a7ce96c1#org.apache.batik.swing(com.mbeddr.mpsutil.plantuml.pluginSolution/org.apache.batik.swing@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="qs12" ref="f:java_stub#c0488c1e-322f-4f38-92d4-5520a7ce96c1#org.apache.batik.swing.svg(com.mbeddr.mpsutil.plantuml.pluginSolution/org.apache.batik.swing.svg@java_stub)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="8e7c" ref="f:java_stub#c0488c1e-322f-4f38-92d4-5520a7ce96c1#org.w3c.dom.svg(com.mbeddr.mpsutil.plantuml.pluginSolution/org.w3c.dom.svg@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kdb5" ref="r:9b70e10f-307a-4587-a13b-979e7000f777(com.dslfoundry.mps.langvis.structure)" />
    <import index="am98" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.ex(MPS.IDEA/com.intellij.openapi.actionSystem.ex@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(JDK/java.awt.datatransfer@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="abz6" ref="r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="m87u" ref="f:java_stub#7f0984ac-9f5d-4001-9257-17f7d10f3fd5#javax.servlet.http(com.mbeddr.mpsutil.httpsupport.rt/javax.servlet.http@java_stub)" />
    <import index="xmho" ref="f:java_stub#7f0984ac-9f5d-4001-9257-17f7d10f3fd5#javax.servlet(com.mbeddr.mpsutil.httpsupport.rt/javax.servlet@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport">
      <concept id="5573986434797682998" name="com.mbeddr.mpsutil.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797682964" name="com.mbeddr.mpsutil.httpsupport.structure.CanHandleRequestFunction" flags="ig" index="pF8oP" />
      <concept id="5573986434797781630" name="com.mbeddr.mpsutil.httpsupport.structure.HttpResponseParameter" flags="ng" index="pFglv" />
      <concept id="5573986434797787081" name="com.mbeddr.mpsutil.httpsupport.structure.SegmentsParameter" flags="ng" index="pFh3C" />
      <concept id="5573986434797590400" name="com.mbeddr.mpsutil.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <property id="8564455257661398345" name="applicationID" index="1pulfB" />
        <child id="5573986434797811180" name="canHandleFunction" index="pCJbd" />
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
      </concept>
      <concept id="3379970138993099772" name="com.mbeddr.mpsutil.httpsupport.structure.ApplicationID" flags="ng" index="3gX9ci">
        <reference id="3379970138993099791" name="requestHandler" index="3gX9jx" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="tC5Ba" id="6H8rSFQRur0">
    <property role="TrG5h" value="ConceptStructureVisualization" />
    <node concept="ftmFs" id="359UCzq_RzW" role="ftER_">
      <node concept="tCFHf" id="359UCzq_RzZ" role="ftvYc">
        <ref role="tCJdB" node="359UCzqzTE1" resolve="VisualizeConceptContext" />
      </node>
    </node>
    <node concept="tT9cl" id="359UCzqAw6y" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
  <node concept="312cEu" id="6H8rSFQRDZq">
    <property role="TrG5h" value="PlantUMLRenderer" />
    <node concept="2tJIrI" id="5je5sioRznf" role="jymVt" />
    <node concept="Wx3nA" id="5je5sioTKPI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="category_view" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5je5sioRMLr" role="1tU5fm" />
      <node concept="3Tm1VV" id="5je5sioRJoK" role="1B3o_S" />
      <node concept="Xl_RD" id="5je5sioRQ4T" role="33vP2m">
        <property role="Xl_RC" value="Render concept context (click to view)" />
      </node>
    </node>
    <node concept="Wx3nA" id="65t6LRRPKVv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="category_collapse" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="65t6LRRPKVw" role="1tU5fm" />
      <node concept="3Tm1VV" id="65t6LRRPKVx" role="1B3o_S" />
      <node concept="Xl_RD" id="65t6LRRPKVy" role="33vP2m">
        <property role="Xl_RC" value="Render concept context (click to collapse)" />
      </node>
    </node>
    <node concept="Wx3nA" id="1EgwtTqQqmm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="category_render" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1EgwtTqQmF_" role="1B3o_S" />
      <node concept="17QB3L" id="1EgwtTqQqmk" role="1tU5fm" />
      <node concept="Xl_RD" id="1EgwtTqQvie" role="33vP2m">
        <property role="Xl_RC" value="Render concept context (click to render)" />
      </node>
    </node>
    <node concept="Wx3nA" id="65t6LRRQrJq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="categories" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="65t6LRRQoeA" role="1B3o_S" />
      <node concept="10Q1$e" id="65t6LRRQrJl" role="1tU5fm">
        <node concept="17QB3L" id="65t6LRRQrFK" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="65t6LRRQJde" role="33vP2m">
        <node concept="37vLTw" id="65t6LRRQJeP" role="2BsfMF">
          <ref role="3cqZAo" node="5je5sioTKPI" resolve="category_view" />
        </node>
        <node concept="37vLTw" id="65t6LRRQJjg" role="2BsfMF">
          <ref role="3cqZAo" node="65t6LRRPKVv" resolve="category_collapse" />
        </node>
        <node concept="37vLTw" id="65t6LRRQJo2" role="2BsfMF">
          <ref role="3cqZAo" node="1EgwtTqQqmm" resolve="category_render" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65t6LRRQkrQ" role="jymVt" />
    <node concept="312cEg" id="2dBDkyJ_aW1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderNamespaces" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2dBDkyJ_4Ws" role="1B3o_S" />
      <node concept="10P_77" id="2dBDkyJ_aCe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="74GiNTifALs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collapseTraits" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTif$mT" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTifACr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="74GiNTihqxT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collectInheritors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTihoNj" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTihqxR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="65t6LRR_2gd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderChildren" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="65t6LRR$YfS" role="1B3o_S" />
      <node concept="10P_77" id="65t6LRR_2g7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="65t6LRR_e9l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderParents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="65t6LRR_a1X" role="1B3o_S" />
      <node concept="10P_77" id="65t6LRR_dQX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1EgwtTqRBnW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="category" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1EgwtTqRzt7" role="1B3o_S" />
      <node concept="17QB3L" id="1EgwtTqRBnU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7T1UO0GNjM6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="visibility" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7T1UO0GLsCZ" role="1B3o_S" />
      <node concept="17QB3L" id="7T1UO0H4Tmq" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="74GiNTifx7i" role="jymVt" />
    <node concept="312cEg" id="6H8rSFQVJLi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showAsStereotype" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6H8rSFQVJLm" role="1B3o_S" />
      <node concept="2hMVRd" id="6H8rSFQVW6A" role="1tU5fm">
        <node concept="17QB3L" id="6H8rSFQVXXl" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6H8rSFQYTKj" role="33vP2m">
        <node concept="2i4dXS" id="6H8rSFQZ2Q0" role="2ShVmc">
          <node concept="17QB3L" id="6H8rSFQZ9iF" role="HW$YZ" />
          <node concept="Xl_RD" id="6H8rSFR0lDZ" role="HW$Y0">
            <property role="Xl_RC" value="INamedConcept" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRdchd" role="HW$Y0">
            <property role="Xl_RC" value="IResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="74GiNTijwDa" role="lGtFl">
        <node concept="TZ5HA" id="74GiNTij$A2" role="TZ5H$">
          <node concept="1dT_AC" id="74GiNTij$A3" role="1dT_Ay">
            <property role="1dT_AB" value="All entries except INamedConcept and IResolveInfo will also be detected" />
          </node>
        </node>
        <node concept="TZ5HA" id="74GiNTij$dG" role="TZ5H$">
          <node concept="1dT_AC" id="74GiNTij$dH" role="1dT_Ay">
            <property role="1dT_AB" value="as traits by isTrait. Shall we remove them or give them separate treatment?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H8rSFR30c0" role="jymVt" />
    <node concept="3clFb_" id="1EgwtTqRPTC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1EgwtTqRPTF" role="3clF47">
        <node concept="3clFbF" id="1EgwtTqRT_j" role="3cqZAp">
          <node concept="37vLTI" id="1EgwtTqRUHW" role="3clFbG">
            <node concept="37vLTw" id="1EgwtTqRUVP" role="37vLTx">
              <ref role="3cqZAo" node="1EgwtTqRTiH" resolve="cat" />
            </node>
            <node concept="2OqwBi" id="1EgwtTqRUlH" role="37vLTJ">
              <node concept="Xjq3P" id="1EgwtTqRT_i" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EgwtTqRUtP" role="2OqNvi">
                <ref role="2Oxat5" node="1EgwtTqRBnW" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EgwtTqRLNr" role="1B3o_S" />
      <node concept="3cqZAl" id="1EgwtTqRM2p" role="3clF45" />
      <node concept="37vLTG" id="1EgwtTqRTiH" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="1EgwtTqRTiG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="65t6LRR$oRP" role="jymVt" />
    <node concept="3clFb_" id="7yPwllUBIvX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="configureRenderer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7yPwllUBIw0" role="3clF47">
        <node concept="3SKdUt" id="2dBDkyJwAq0" role="3cqZAp">
          <node concept="3SKdUq" id="2dBDkyJwAJT" role="3SKWNk">
            <property role="3SKdUp" value="Collapses empty interfaces into generics notation (yields cleaner view)" />
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJnMa_" role="3cqZAp">
          <node concept="37vLTI" id="2dBDkyJnNHP" role="3clFbG">
            <node concept="2OqwBi" id="2dBDkyJnNSY" role="37vLTx">
              <node concept="37vLTw" id="2dBDkyJnNPs" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUBNcX" resolve="renderer" />
              </node>
              <node concept="3TrcHB" id="2dBDkyJnOqG" role="2OqNvi">
                <ref role="3TsBF5" to="kdb5:kF0NIFRyhf" resolve="showTraits" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dBDkyJnMU5" role="37vLTJ">
              <node concept="Xjq3P" id="2dBDkyJnMa$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dBDkyJnN97" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTifALs" resolve="collapseTraits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2dBDkyJwBY9" role="3cqZAp">
          <node concept="3SKdUq" id="2dBDkyJwC98" role="3SKWNk">
            <property role="3SKdUp" value="Also collect descendanst of non-context nodes (explodes rapidly)" />
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJnOCy" role="3cqZAp">
          <node concept="37vLTI" id="2dBDkyJnPal" role="3clFbG">
            <node concept="2OqwBi" id="2dBDkyJnODT" role="37vLTJ">
              <node concept="Xjq3P" id="2dBDkyJnOCw" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dBDkyJnOSS" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dBDkyJnPx2" role="37vLTx">
              <node concept="37vLTw" id="2dBDkyJnPtw" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUBNcX" resolve="renderer" />
              </node>
              <node concept="3TrcHB" id="2dBDkyJnQ2K" role="2OqNvi">
                <ref role="3TsBF5" to="kdb5:kF0NIFRyha" resolve="showInheritors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2dBDkyJwCir" role="3cqZAp">
          <node concept="3SKdUq" id="2dBDkyJwCts" role="3SKWNk">
            <property role="3SKdUp" value="Display children and references of collected nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJnQhC" role="3cqZAp">
          <node concept="37vLTI" id="2dBDkyJnQWi" role="3clFbG">
            <node concept="2OqwBi" id="2dBDkyJnQjt" role="37vLTJ">
              <node concept="Xjq3P" id="2dBDkyJnQhA" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dBDkyJnQEP" role="2OqNvi">
                <ref role="2Oxat5" node="65t6LRR_2gd" resolve="renderChildren" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dBDkyJnRpp" role="37vLTx">
              <node concept="37vLTw" id="2dBDkyJnRlR" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUBNcX" resolve="renderer" />
              </node>
              <node concept="3TrcHB" id="2dBDkyJnRV7" role="2OqNvi">
                <ref role="3TsBF5" to="kdb5:65t6LRR_H2t" resolve="showChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2dBDkyJwCAL" role="3cqZAp">
          <node concept="3SKdUq" id="2dBDkyJwCLO" role="3SKWNk">
            <property role="3SKdUp" value="Display implements and extends of collected nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJnSb1" role="3cqZAp">
          <node concept="37vLTI" id="2dBDkyJnSJ0" role="3clFbG">
            <node concept="2OqwBi" id="2dBDkyJnSYF" role="37vLTx">
              <node concept="37vLTw" id="2dBDkyJnSTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUBNcX" resolve="renderer" />
              </node>
              <node concept="3TrcHB" id="2dBDkyJnTwp" role="2OqNvi">
                <ref role="3TsBF5" to="kdb5:65t6LRR_H2_" resolve="showParents" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dBDkyJnSdk" role="37vLTJ">
              <node concept="Xjq3P" id="2dBDkyJnSaZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dBDkyJnStz" role="2OqNvi">
                <ref role="2Oxat5" node="65t6LRR_e9l" resolve="renderParents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2dBDkyJArNT" role="3cqZAp">
          <node concept="3SKdUq" id="2dBDkyJArYY" role="3SKWNk">
            <property role="3SKdUp" value="Display virtual packages as namespaces" />
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJAseE" role="3cqZAp">
          <node concept="37vLTI" id="2dBDkyJAsUN" role="3clFbG">
            <node concept="2OqwBi" id="2dBDkyJAt0e" role="37vLTx">
              <node concept="37vLTw" id="2dBDkyJAsWF" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUBNcX" resolve="renderer" />
              </node>
              <node concept="3TrcHB" id="2dBDkyJAtfk" role="2OqNvi">
                <ref role="3TsBF5" to="kdb5:2dBDkyJAco7" resolve="showNamespaces" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dBDkyJAshj" role="37vLTJ">
              <node concept="Xjq3P" id="2dBDkyJAseC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dBDkyJAsDk" role="2OqNvi">
                <ref role="2Oxat5" node="2dBDkyJ_aW1" resolve="renderNamespaces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7T1UO0GNqNT" role="3cqZAp">
          <node concept="3SKdUq" id="7T1UO0GNr04" role="3SKWNk">
            <property role="3SKdUp" value="Set minimum method visibility" />
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0GSxS5" role="3cqZAp">
          <node concept="37vLTI" id="7T1UO0GSyGW" role="3clFbG">
            <node concept="2OqwBi" id="7T1UO0GSydt" role="37vLTJ">
              <node concept="Xjq3P" id="7T1UO0GSxS3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7T1UO0GSys_" role="2OqNvi">
                <ref role="2Oxat5" node="7T1UO0GNjM6" resolve="visibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="7T1UO0H17m_" role="37vLTx">
              <node concept="37vLTw" id="7T1UO0H17hO" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUBNcX" resolve="renderer" />
              </node>
              <node concept="3TrcHB" id="7T1UO0H50MX" role="2OqNvi">
                <ref role="3TsBF5" to="kdb5:7T1UO0GLb2v" resolve="minVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yPwllUBCoJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7yPwllUBIvV" role="3clF45" />
      <node concept="37vLTG" id="7yPwllUBNcX" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3Tqbb2" id="7yPwllUBNcW" role="1tU5fm">
          <ref role="ehGHo" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74GiNTigJbG" role="jymVt" />
    <node concept="3clFb_" id="7T1UO0GOg52" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toPumlVisibility" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7T1UO0GOg55" role="3clF47">
        <node concept="3SKdUt" id="7T1UO0HxV2t" role="3cqZAp">
          <node concept="3SKdUq" id="7T1UO0Hy05w" role="3SKWNk">
            <property role="3SKdUp" value="Return value null means do not render" />
          </node>
        </node>
        <node concept="3clFbJ" id="7T1UO0HlT9G" role="3cqZAp">
          <node concept="3clFbS" id="7T1UO0HlT9J" role="3clFbx">
            <node concept="1_3QMa" id="7T1UO0GP6kX" role="3cqZAp">
              <node concept="1_3QMl" id="7T1UO0GPbWP" role="1_3QMm">
                <node concept="3gn64h" id="7T1UO0GPbWZ" role="3Kbmr1">
                  <ref role="3gnhBz" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                </node>
                <node concept="3clFbS" id="7T1UO0GPbWR" role="3Kbo56">
                  <node concept="3cpWs6" id="7T1UO0GPc1F" role="3cqZAp">
                    <node concept="3K4zz7" id="7T1UO0Hu1zp" role="3cqZAk">
                      <node concept="Xl_RD" id="7T1UO0Hu8mG" role="3K4E3e">
                        <property role="Xl_RC" value="-" />
                      </node>
                      <node concept="2OqwBi" id="7T1UO0GSJm3" role="3K4Cdx">
                        <node concept="37vLTw" id="7T1UO0GPitJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7T1UO0GNjM6" resolve="visibility" />
                        </node>
                        <node concept="liA8E" id="7T1UO0GSQjT" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="7T1UO0GSUo9" role="37wK5m">
                            <property role="Xl_RC" value="private" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7T1UO0HuvIJ" role="3K4GZi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="7T1UO0GPBOg" role="1_3QMm">
                <node concept="3gn64h" id="7T1UO0GPH4O" role="3Kbmr1">
                  <ref role="3gnhBz" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                </node>
                <node concept="3clFbS" id="7T1UO0GPBOi" role="3Kbo56">
                  <node concept="3cpWs6" id="7T1UO0GPH9$" role="3cqZAp">
                    <node concept="3K4zz7" id="7T1UO0HuAaD" role="3cqZAk">
                      <node concept="Xl_RD" id="7T1UO0HuGmc" role="3K4E3e">
                        <property role="Xl_RC" value="#" />
                      </node>
                      <node concept="10Nm6u" id="7T1UO0HuLYm" role="3K4GZi" />
                      <node concept="3fqX7Q" id="7T1UO0GY8sy" role="3K4Cdx">
                        <node concept="2OqwBi" id="7T1UO0GY8s$" role="3fr31v">
                          <node concept="37vLTw" id="7T1UO0GY8s_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7T1UO0GNjM6" resolve="visibility" />
                          </node>
                          <node concept="liA8E" id="7T1UO0GY8sA" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="7T1UO0GY8sB" role="37wK5m">
                              <property role="Xl_RC" value="public" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="7T1UO0GQD$w" role="1_3QMm">
                <node concept="3gn64h" id="7T1UO0GQJYN" role="3Kbmr1">
                  <ref role="3gnhBz" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
                <node concept="3clFbS" id="7T1UO0GQD$y" role="3Kbo56">
                  <node concept="3cpWs6" id="7T1UO0GQK3B" role="3cqZAp">
                    <node concept="Xl_RD" id="7T1UO0HuT1v" role="3cqZAk">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7T1UO0GPbWE" role="1_3QMn">
                <ref role="3cqZAo" node="7T1UO0GOmAL" resolve="v" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7T1UO0HlWRM" role="3clFbw">
            <node concept="1eOMI4" id="3AE1oiafWoT" role="3fr31v">
              <node concept="22lmx$" id="3AE1oiafWoU" role="1eOMHV">
                <node concept="2OqwBi" id="3AE1oiafWoV" role="3uHU7w">
                  <node concept="37vLTw" id="3AE1oiafWoW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T1UO0GNjM6" resolve="visibility" />
                  </node>
                  <node concept="liA8E" id="3AE1oiafWoX" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3AE1oiafWoY" role="37wK5m">
                      <property role="Xl_RC" value="None" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AE1oiafWoZ" role="3uHU7B">
                  <node concept="37vLTw" id="3AE1oiafWp0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T1UO0GNjM6" resolve="visibility" />
                  </node>
                  <node concept="17RlXB" id="3AE1oiafWp1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7T1UO0HmpE_" role="3cqZAp">
          <node concept="10Nm6u" id="7T1UO0HvoKV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7T1UO0GO8Tq" role="1B3o_S" />
      <node concept="17QB3L" id="7T1UO0HtMPG" role="3clF45" />
      <node concept="37vLTG" id="7T1UO0GOmAL" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3Tqbb2" id="7T1UO0GOmAK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gFTlX_I" resolve="Visibility" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7T1UO0GO4mk" role="jymVt" />
    <node concept="3clFb_" id="cNsOSxMtap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cNsOSxMtas" role="3clF47">
        <node concept="3clFbJ" id="cNsOSxNwry" role="3cqZAp">
          <node concept="3clFbS" id="cNsOSxNwr_" role="3clFbx">
            <node concept="Jncv_" id="cNsOSxNE0c" role="3cqZAp">
              <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              <node concept="37vLTw" id="cNsOSxNE1$" role="JncvB">
                <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
              </node>
              <node concept="3clFbS" id="cNsOSxNE0e" role="Jncv$">
                <node concept="3cpWs6" id="cNsOSxNE8P" role="3cqZAp">
                  <node concept="2OqwBi" id="cNsOSxOTJC" role="3cqZAk">
                    <node concept="2OqwBi" id="cNsOSxOGOq" role="2Oq$k0">
                      <node concept="Jnkvi" id="cNsOSxOFSC" role="2Oq$k0">
                        <ref role="1M0zk5" node="cNsOSxNE0f" resolve="idecl" />
                      </node>
                      <node concept="3Tsc0h" id="cNsOSxOKzH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0PrDRO" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="cNsOSxP60k" role="2OqNvi">
                      <node concept="1bVj0M" id="cNsOSxP60m" role="23t8la">
                        <node concept="3clFbS" id="cNsOSxP60n" role="1bW5cS">
                          <node concept="3clFbF" id="cNsOSxP7Ph" role="3cqZAp">
                            <node concept="2OqwBi" id="cNsOSxPhZt" role="3clFbG">
                              <node concept="Xjq3P" id="cNsOSxPgIj" role="2Oq$k0" />
                              <node concept="liA8E" id="cNsOSxPkEi" role="2OqNvi">
                                <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                <node concept="2OqwBi" id="cNsOSxPxXp" role="37wK5m">
                                  <node concept="37vLTw" id="cNsOSxPpKg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cNsOSxP60o" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="cNsOSxRdQ2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cNsOSxP60o" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cNsOSxP60p" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cNsOSxNE0f" role="JncvA">
                <property role="TrG5h" value="idecl" />
                <node concept="2jxLKc" id="cNsOSxNE0g" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="2dBDkyJtClE" role="3cqZAp">
              <node concept="3SKWN0" id="2dBDkyJtClF" role="3SKWNk">
                <node concept="Jncv_" id="cNsOSxRhYr" role="3SKWNf">
                  <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="cNsOSxRkvo" role="JncvB">
                    <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
                  </node>
                  <node concept="3clFbS" id="cNsOSxRhYv" role="Jncv$">
                    <node concept="3cpWs6" id="cNsOSxRkAd" role="3cqZAp">
                      <node concept="1Wc70l" id="cNsOSxRGPl" role="3cqZAk">
                        <node concept="2OqwBi" id="cNsOSxRSLw" role="3uHU7w">
                          <node concept="2OqwBi" id="cNsOSxRLFV" role="2Oq$k0">
                            <node concept="Jnkvi" id="cNsOSxRKd9" role="2Oq$k0">
                              <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                            </node>
                            <node concept="3Tsc0h" id="cNsOSxROnV" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                            </node>
                          </node>
                          <node concept="2HxqBE" id="cNsOSxS0NP" role="2OqNvi">
                            <node concept="1bVj0M" id="cNsOSxS0NR" role="23t8la">
                              <node concept="3clFbS" id="cNsOSxS0NS" role="1bW5cS">
                                <node concept="3clFbF" id="cNsOSxS3$z" role="3cqZAp">
                                  <node concept="2OqwBi" id="cNsOSxS4Rp" role="3clFbG">
                                    <node concept="Xjq3P" id="cNsOSxS3$y" role="2Oq$k0" />
                                    <node concept="liA8E" id="cNsOSxS7WC" role="2OqNvi">
                                      <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                      <node concept="2OqwBi" id="cNsOSxSjMG" role="37wK5m">
                                        <node concept="37vLTw" id="cNsOSxS9Pw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="cNsOSxS0NT" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="cNsOSxSnaX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="cNsOSxS0NT" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="cNsOSxS0NU" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cNsOSxRt6_" role="3uHU7B">
                          <node concept="2OqwBi" id="cNsOSxRo$C" role="2Oq$k0">
                            <node concept="Jnkvi" id="cNsOSxRnsa" role="2Oq$k0">
                              <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                            </node>
                            <node concept="3TrEf2" id="cNsOSxRrAX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" />
                            </node>
                          </node>
                          <node concept="3O6GUB" id="cNsOSxRwDO" role="2OqNvi">
                            <node concept="chp4Y" id="cNsOSxRyVX" role="3QVz_e">
                              <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="cNsOSxRhYx" role="JncvA">
                    <property role="TrG5h" value="cdecl" />
                    <node concept="2jxLKc" id="cNsOSxRhYy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2dBDkyJtMOP" role="3clFbw">
            <node concept="2OqwBi" id="2dBDkyJtTJg" role="3uHU7w">
              <node concept="2OqwBi" id="2dBDkyJtRag" role="2Oq$k0">
                <node concept="37vLTw" id="2dBDkyJtR2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="2dBDkyJtSbK" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" />
                </node>
              </node>
              <node concept="1v1jN8" id="2dBDkyJu0wR" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="74GiNTih7R4" role="3uHU7B">
              <node concept="2OqwBi" id="74GiNTihaSD" role="3uHU7B">
                <node concept="Xjq3P" id="74GiNTihaQN" role="2Oq$k0" />
                <node concept="2OwXpG" id="74GiNTihb1u" role="2OqNvi">
                  <ref role="2Oxat5" node="74GiNTifALs" resolve="collapseTraits" />
                </node>
              </node>
              <node concept="2OqwBi" id="cNsOSxNbpP" role="3uHU7w">
                <node concept="2OqwBi" id="cNsOSxMG2f" role="2Oq$k0">
                  <node concept="37vLTw" id="cNsOSxMEVP" role="2Oq$k0">
                    <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
                  </node>
                  <node concept="3Tsc0h" id="cNsOSxN7Ed" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" />
                  </node>
                </node>
                <node concept="1v1jN8" id="cNsOSxNnOa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cNsOSxN_k2" role="3cqZAp">
          <node concept="3clFbT" id="cNsOSxNBIX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cNsOSxMqIL" role="1B3o_S" />
      <node concept="10P_77" id="cNsOSxMt57" role="3clF45" />
      <node concept="37vLTG" id="cNsOSxMvQD" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="cNsOSxMvQC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cNsOSxTV40" role="jymVt" />
    <node concept="3clFb_" id="cNsOSxU2wP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inheritors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cNsOSxU2wS" role="3clF47">
        <node concept="3cpWs8" id="cNsOSxUgmy" role="3cqZAp">
          <node concept="3cpWsn" id="cNsOSxUgm_" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3THzug" id="cNsOSxUgmw" role="1tU5fm" />
            <node concept="37vLTw" id="cNsOSxUgoL" role="33vP2m">
              <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cNsOSxUgv9" role="3cqZAp">
          <node concept="2OqwBi" id="cNsOSxUhYZ" role="3cqZAk">
            <node concept="37vLTw" id="cNsOSxUgwm" role="2Oq$k0">
              <ref role="3cqZAo" node="cNsOSxUgm_" resolve="c" />
            </node>
            <node concept="LSoRf" id="cNsOSxUkU9" role="2OqNvi">
              <node concept="2OqwBi" id="cNsOSxUI7K" role="1iTxcG">
                <node concept="37vLTw" id="cNsOSxUGXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
                </node>
                <node concept="I4A8Y" id="cNsOSxULvo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cNsOSxU0fZ" role="1B3o_S" />
      <node concept="2I9FWS" id="cNsOSxU2mE" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="cNsOSxU4KM" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="cNsOSxU4KL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74GiNTiegii" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLn" role="jymVt">
      <property role="TrG5h" value="showAsBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFQW0ei" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLr" role="3clF47">
        <node concept="3cpWs6" id="6H8rSFQVJLs" role="3cqZAp">
          <node concept="1Wc70l" id="6H8rSFQVJLt" role="3cqZAk">
            <node concept="3fqX7Q" id="6H8rSFQVJLu" role="3uHU7B">
              <node concept="1rXfSq" id="74GiNTieoxe" role="3fr31v">
                <ref role="37wK5l" node="6H8rSFQVJLA" resolve="showAsAnnotation" />
                <node concept="37vLTw" id="74GiNTieqM7" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6H8rSFQVJLx" role="3uHU7w">
              <node concept="2OqwBi" id="6H8rSFQVMvw" role="3fr31v">
                <node concept="2OqwBi" id="6H8rSFQVMvu" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVMvt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="6H8rSFQWq8x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6H8rSFQVMvx" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6H8rSFQVMvy" role="37wK5m">
                    <property role="Xl_RC" value="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJL$" role="1B3o_S" />
      <node concept="10P_77" id="6H8rSFQVJL_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR35qr" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLA" role="jymVt">
      <property role="TrG5h" value="showAsAnnotation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFQWyTL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLE" role="3clF47">
        <node concept="3cpWs6" id="6H8rSFQVJLF" role="3cqZAp">
          <node concept="22lmx$" id="74GiNTiet96" role="3cqZAk">
            <node concept="1rXfSq" id="74GiNTievfA" role="3uHU7w">
              <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
              <node concept="37vLTw" id="74GiNTieyeJ" role="37wK5m">
                <ref role="3cqZAo" node="6H8rSFQVJLB" resolve="concept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6H8rSFQVMc_" role="3uHU7B">
              <node concept="37vLTw" id="6H8rSFQVMc$" role="2Oq$k0">
                <ref role="3cqZAo" node="6H8rSFQVJLi" resolve="showAsStereotype" />
              </node>
              <node concept="3JPx81" id="6H8rSFQWG9E" role="2OqNvi">
                <node concept="2OqwBi" id="6H8rSFQWL$e" role="25WWJ7">
                  <node concept="37vLTw" id="6H8rSFQWKCk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLB" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="6H8rSFQWMFG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJLI" role="1B3o_S" />
      <node concept="10P_77" id="6H8rSFQVJLJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7yPwllUC5Vm" role="jymVt" />
    <node concept="3clFb_" id="7yPwllUClQG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="render" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7yPwllUClQJ" role="3clF47">
        <node concept="3clFbF" id="7yPwllUCwBZ" role="3cqZAp">
          <node concept="1rXfSq" id="7yPwllUCwBY" role="3clFbG">
            <ref role="37wK5l" node="7yPwllUBIvX" resolve="configureRenderer" />
            <node concept="37vLTw" id="7yPwllUCwFd" role="37wK5m">
              <ref role="3cqZAo" node="7yPwllUCru_" resolve="ContextNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74GiNTike3w" role="3cqZAp">
          <node concept="2OqwBi" id="74GiNTike44" role="3clFbG">
            <node concept="37vLTw" id="74GiNTike3v" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUCrOo" resolve="graph" />
            </node>
            <node concept="liA8E" id="74GiNTikef0" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSr$Dfk9" resolve="setTitle" />
              <node concept="3cpWs3" id="74GiNTikeru" role="37wK5m">
                <node concept="2OqwBi" id="74GiNTikf5j" role="3uHU7w">
                  <node concept="2OqwBi" id="7yPwllUCL7$" role="2Oq$k0">
                    <node concept="37vLTw" id="7yPwllUCL2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yPwllUCru_" resolve="ContextNode" />
                    </node>
                    <node concept="3TrEf2" id="7yPwllUCLC2" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdb5:74GiNTikdd1" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="74GiNTikfzu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="74GiNTikefF" role="3uHU7B">
                  <property role="Xl_RC" value="Context for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74GiNTiltCy" role="3cqZAp" />
        <node concept="3clFbF" id="7yPwllUDfR1" role="3cqZAp">
          <node concept="1rXfSq" id="7yPwllUDfQZ" role="3clFbG">
            <ref role="37wK5l" node="1EgwtTqRPTC" resolve="setCategory" />
            <node concept="37vLTw" id="7yPwllUDnHW" role="37wK5m">
              <ref role="3cqZAo" node="7yPwllUDgPx" resolve="category" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yPwllUDx73" role="3cqZAp">
          <node concept="3cpWsn" id="7yPwllUDx76" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3Tqbb2" id="7yPwllUDx71" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7yPwllUDywZ" role="33vP2m">
              <node concept="37vLTw" id="7yPwllUDyu3" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUCru_" resolve="ContextNode" />
              </node>
              <node concept="3TrEf2" id="7yPwllUDz8d" role="2OqNvi">
                <ref role="3Tt5mk" to="kdb5:74GiNTikdd1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="359UCzq$BRl" role="3cqZAp">
          <node concept="3cpWsn" id="359UCzq$BRo" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="2hMVRd" id="359UCzq$BRh" role="1tU5fm">
              <node concept="3Tqbb2" id="359UCzq$Cao" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="359UCzq$Cn4" role="33vP2m">
              <node concept="2i4dXS" id="359UCzq$CtM" role="2ShVmc">
                <node concept="3Tqbb2" id="359UCzq$GeZ" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65t6LRRW9R_" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRW9RC" role="3cpWs9">
            <property role="TrG5h" value="collapse" />
            <node concept="A3Dl8" id="65t6LRRWdCr" role="1tU5fm">
              <node concept="3Tqbb2" id="65t6LRRWdK2" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="65t6LRRWaZe" role="33vP2m">
              <node concept="2OqwBi" id="65t6LRRWa7L" role="2Oq$k0">
                <node concept="37vLTw" id="7yPwllUDoNh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yPwllUCru_" resolve="ContextNode" />
                </node>
                <node concept="3Tsc0h" id="65t6LRRWah5" role="2OqNvi">
                  <ref role="3TtcxE" to="kdb5:65t6LRROtxi" />
                </node>
              </node>
              <node concept="3$u5V9" id="65t6LRRWcFc" role="2OqNvi">
                <node concept="1bVj0M" id="65t6LRRWcFe" role="23t8la">
                  <node concept="3clFbS" id="65t6LRRWcFf" role="1bW5cS">
                    <node concept="3clFbF" id="65t6LRRWcO$" role="3cqZAp">
                      <node concept="2OqwBi" id="65t6LRRWcTQ" role="3clFbG">
                        <node concept="37vLTw" id="65t6LRRWcOz" role="2Oq$k0">
                          <ref role="3cqZAo" node="65t6LRRWcFg" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="65t6LRRWdli" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="65t6LRRWcFg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="65t6LRRWcFh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dBDkyJvv15" role="3cqZAp" />
        <node concept="3clFbF" id="2dBDkyJvDbp" role="3cqZAp">
          <node concept="2OqwBi" id="2dBDkyJvFqd" role="3clFbG">
            <node concept="37vLTw" id="2dBDkyJvDbn" role="2Oq$k0">
              <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
            </node>
            <node concept="TSZUe" id="2dBDkyJvHaK" role="2OqNvi">
              <node concept="3TUQnm" id="2dBDkyJvHCP" role="25WWJ7">
                <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRRL_s" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRRM1A" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRRL_q" role="2Oq$k0">
              <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
            </node>
            <node concept="X8dFx" id="65t6LRRROM9" role="2OqNvi">
              <node concept="37vLTw" id="65t6LRRWf9N" role="25WWJ7">
                <ref role="3cqZAo" node="65t6LRRW9RC" resolve="collapse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUDqyb" role="3cqZAp">
          <node concept="1rXfSq" id="7yPwllUDqy9" role="3clFbG">
            <ref role="37wK5l" node="1QAP55zFfYK" resolve="collectAll" />
            <node concept="37vLTw" id="7yPwllUDzBs" role="37wK5m">
              <ref role="3cqZAo" node="7yPwllUDx76" resolve="context" />
            </node>
            <node concept="37vLTw" id="7yPwllUDspx" role="37wK5m">
              <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
            </node>
            <node concept="2OqwBi" id="7yPwllUDulq" role="37wK5m">
              <node concept="37vLTw" id="7yPwllUDuj8" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUCru_" resolve="ContextNode" />
              </node>
              <node concept="3TrcHB" id="7yPwllUDv1U" role="2OqNvi">
                <ref role="3TsBF5" to="kdb5:7yPwllUu5K0" resolve="maxDepth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dBDkyJu_ql" role="3cqZAp">
          <node concept="3clFbS" id="2dBDkyJu_qo" role="3clFbx">
            <node concept="2Gpval" id="7yPwllUD$h3" role="3cqZAp">
              <node concept="2GrKxI" id="7yPwllUD$h5" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="1rXfSq" id="7yPwllUD$IR" role="2GsD0m">
                <ref role="37wK5l" node="cNsOSxU2wP" resolve="inheritors" />
                <node concept="37vLTw" id="7yPwllUD$ZV" role="37wK5m">
                  <ref role="3cqZAo" node="7yPwllUDx76" resolve="context" />
                </node>
              </node>
              <node concept="3clFbS" id="7yPwllUD$h9" role="2LFqv$">
                <node concept="3clFbF" id="7yPwllUD_kA" role="3cqZAp">
                  <node concept="1rXfSq" id="7yPwllUD_k_" role="3clFbG">
                    <ref role="37wK5l" node="1QAP55zFfYK" resolve="collectAll" />
                    <node concept="2GrUjf" id="7yPwllUD__1" role="37wK5m">
                      <ref role="2Gs0qQ" node="7yPwllUD$h5" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="7yPwllUDA8n" role="37wK5m">
                      <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
                    </node>
                    <node concept="2OqwBi" id="7yPwllUDAJk" role="37wK5m">
                      <node concept="37vLTw" id="7yPwllUDAFu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yPwllUCru_" resolve="ContextNode" />
                      </node>
                      <node concept="3TrcHB" id="7yPwllUDBpr" role="2OqNvi">
                        <ref role="3TsBF5" to="kdb5:7yPwllUu5K0" resolve="maxDepth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2dBDkyJuB6z" role="3clFbw">
            <node concept="37vLTw" id="7yPwllUDvPQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUCru_" resolve="ContextNode" />
            </node>
            <node concept="3TrcHB" id="2dBDkyJwnyr" role="2OqNvi">
              <ref role="3TsBF5" to="kdb5:2dBDkyJw5vA" resolve="showDescendants" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yPwllUDDxO" role="3cqZAp">
          <node concept="3SKWN0" id="7yPwllUDDxP" role="3SKWNk">
            <node concept="3clFbF" id="7yPwllUDCTm" role="3SKWNf">
              <node concept="1rXfSq" id="7yPwllUDCTk" role="3clFbG">
                <ref role="37wK5l" node="6H8rSFQVJO0" resolve="collectDownUp" />
                <node concept="37vLTw" id="7yPwllUDDgN" role="37wK5m">
                  <ref role="3cqZAo" node="7yPwllUDx76" resolve="context" />
                </node>
                <node concept="37vLTw" id="7yPwllUDDsr" role="37wK5m">
                  <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRUy3s" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRUyy$" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRUy3q" role="2Oq$k0">
              <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
            </node>
            <node concept="1kEaZ2" id="65t6LRRU$i$" role="2OqNvi">
              <node concept="37vLTw" id="65t6LRRWksS" role="25WWJ7">
                <ref role="3cqZAo" node="65t6LRRW9RC" resolve="collapse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJvJ84" role="3cqZAp">
          <node concept="2OqwBi" id="2dBDkyJvKhJ" role="3clFbG">
            <node concept="37vLTw" id="2dBDkyJvJ82" role="2Oq$k0">
              <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
            </node>
            <node concept="3dhRuq" id="2dBDkyJvM7U" role="2OqNvi">
              <node concept="3TUQnm" id="2dBDkyJvMY1" role="25WWJ7">
                <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUDGfM" role="3cqZAp">
          <node concept="1rXfSq" id="7yPwllUDGfK" role="3clFbG">
            <ref role="37wK5l" node="6H8rSFQVJLK" resolve="render" />
            <node concept="37vLTw" id="7yPwllUDGy7" role="37wK5m">
              <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
            </node>
            <node concept="37vLTw" id="7yPwllUDG_X" role="37wK5m">
              <ref role="3cqZAo" node="7yPwllUCrOo" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yPwllUCg3P" role="1B3o_S" />
      <node concept="3cqZAl" id="7yPwllUClFE" role="3clF45" />
      <node concept="37vLTG" id="7yPwllUCru_" role="3clF46">
        <property role="TrG5h" value="ContextNode" />
        <node concept="3Tqbb2" id="7yPwllUCru$" role="1tU5fm">
          <ref role="ehGHo" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="7yPwllUDgPx" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="7yPwllUDkje" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7yPwllUCrOo" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7yPwllUCwtA" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H8rSFR3aCQ" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLK" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLL" role="3clF46">
        <property role="TrG5h" value="elements" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFQWWRC" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFQWXOb" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74GiNTikCwA" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="74GiNTikGkz" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLW" role="3clF47">
        <node concept="3clFbH" id="6H8rSFRljb5" role="3cqZAp" />
        <node concept="3cpWs8" id="6H8rSFQVJM2" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJM1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="interfaces" />
            <node concept="2I9FWS" id="6H8rSFQYDlw" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR3vuK" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR3rak" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQYOhM" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQYNzq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="6H8rSFQYQC4" role="2OqNvi">
                    <node concept="chp4Y" id="6H8rSFR3ql2" role="v3oSu">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6H8rSFR3sBx" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR3sBz" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR3sB$" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR3txI" role="3cqZAp">
                        <node concept="1rXfSq" id="6H8rSFR3txH" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="6H8rSFR3uBB" role="37wK5m">
                            <ref role="3cqZAo" node="6H8rSFR3sB_" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR3sB_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR3sBA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR3ylk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFRlkrR" role="3cqZAp" />
        <node concept="3cpWs8" id="6H8rSFQVJMi" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJMh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="concepts" />
            <node concept="2I9FWS" id="6H8rSFR3$Lp" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR3IMg" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR3D5H" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQVM74" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVM73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="6H8rSFQZnGp" role="2OqNvi">
                    <node concept="chp4Y" id="6H8rSFR3B5p" role="v3oSu">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6H8rSFR3Eyn" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR3Eyp" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR3Eyq" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR3Ffb" role="3cqZAp">
                        <node concept="1rXfSq" id="6H8rSFR3Ffa" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="6H8rSFR3HRv" role="37wK5m">
                            <ref role="3cqZAo" node="6H8rSFR3Eyr" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR3Eyr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR3Eys" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR3LD6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dBDkyJzTII" role="3cqZAp" />
        <node concept="3clFbJ" id="6H8rSFRgiXH" role="3cqZAp">
          <node concept="37vLTw" id="65t6LRR_vx$" role="3clFbw">
            <ref role="3cqZAo" node="65t6LRR_e9l" resolve="renderParents" />
          </node>
          <node concept="3clFbS" id="6H8rSFRgiXK" role="3clFbx">
            <node concept="2Gpval" id="6H8rSFRhum7" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFRhum9" role="2Gsz3X">
                <property role="TrG5h" value="intf" />
              </node>
              <node concept="37vLTw" id="6H8rSFRhypb" role="2GsD0m">
                <ref role="3cqZAo" node="6H8rSFQVJM1" resolve="interfaces" />
              </node>
              <node concept="3clFbS" id="6H8rSFRhumd" role="2LFqv$">
                <node concept="3clFbF" id="74GiNTikKY4" role="3cqZAp">
                  <node concept="2OqwBi" id="74GiNTikL5s" role="3clFbG">
                    <node concept="37vLTw" id="74GiNTikKY2" role="2Oq$k0">
                      <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="74GiNTikRi5" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="3YNKLpVgZF$" role="37wK5m">
                        <node concept="2YIFZM" id="6H8rSFRgo_b" role="3uHU7B">
                          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <node concept="Xl_RD" id="6H8rSFRgo_c" role="37wK5m">
                            <property role="Xl_RC" value="interface \&quot;%s\&quot; %s" />
                          </node>
                          <node concept="1rXfSq" id="2dBDkyJ_JE5" role="37wK5m">
                            <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                            <node concept="2GrUjf" id="2dBDkyJ_K3B" role="37wK5m">
                              <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="6H8rSFRgo_e" role="37wK5m">
                            <ref role="37wK5l" node="6H8rSFQVJOY" resolve="makeStereotypeList" />
                            <node concept="2OqwBi" id="6H8rSFRhiMI" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRhHPJ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                              </node>
                              <node concept="3Tsc0h" id="6H8rSFRhl0$" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0PrDRO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1EgwtTqW93$" role="3uHU7w">
                          <ref role="37wK5l" node="1EgwtTqRahs" resolve="getLink" />
                          <node concept="2GrUjf" id="1EgwtTqW9nt" role="37wK5m">
                            <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                          </node>
                          <node concept="37vLTw" id="1EgwtTqW9GQ" role="37wK5m">
                            <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6H8rSFRgiZm" role="3cqZAp">
                  <node concept="3SKdUq" id="6H8rSFRgiZl" role="3SKWNk">
                    <property role="3SKdUp" value="Interface extension " />
                  </node>
                </node>
                <node concept="2Gpval" id="6H8rSFRhBqv" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRhBqx" role="2Gsz3X">
                    <property role="TrG5h" value="implementedInterface" />
                  </node>
                  <node concept="2OqwBi" id="6H8rSFRhNGS" role="2GsD0m">
                    <node concept="2OqwBi" id="6H8rSFRhJnh" role="2Oq$k0">
                      <node concept="2GrUjf" id="6H8rSFRhJhU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                      </node>
                      <node concept="3Tsc0h" id="6H8rSFRhLFx" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0PrDRO" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6H8rSFRhTEm" role="2OqNvi">
                      <node concept="1bVj0M" id="6H8rSFRhTEo" role="23t8la">
                        <node concept="3clFbS" id="6H8rSFRhTEp" role="1bW5cS">
                          <node concept="3clFbF" id="6H8rSFRhUHt" role="3cqZAp">
                            <node concept="1rXfSq" id="6H8rSFRhUHs" role="3clFbG">
                              <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                              <node concept="2OqwBi" id="6H8rSFRhVJ2" role="37wK5m">
                                <node concept="37vLTw" id="6H8rSFRhVEj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6H8rSFRhTEq" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6H8rSFRhXcl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6H8rSFRhTEq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6H8rSFRhTEr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6H8rSFRhBq_" role="2LFqv$">
                    <node concept="3clFbF" id="74GiNTikSnN" role="3cqZAp">
                      <node concept="2OqwBi" id="74GiNTikSty" role="3clFbG">
                        <node concept="37vLTw" id="74GiNTikSnL" role="2Oq$k0">
                          <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="74GiNTikS_d" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="2YIFZM" id="6H8rSFRhYYp" role="37wK5m">
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="Xl_RD" id="6H8rSFRhYYq" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|.. \&quot;%s\&quot;" />
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJ_KKm" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2OqwBi" id="2dBDkyJ_LaS" role="37wK5m">
                                <node concept="2GrUjf" id="2dBDkyJ_L1s" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRhBqx" resolve="implementedInterface" />
                                </node>
                                <node concept="3TrEf2" id="2dBDkyJ_LDB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJA9zK" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2GrUjf" id="2dBDkyJA9O3" role="37wK5m">
                                <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
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
            <node concept="3clFbH" id="6H8rSFRiCy3" role="3cqZAp" />
            <node concept="2Gpval" id="6H8rSFRiEXY" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFRiEY0" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="37vLTw" id="6H8rSFRiHPL" role="2GsD0m">
                <ref role="3cqZAo" node="6H8rSFQVJMh" resolve="concepts" />
              </node>
              <node concept="3clFbS" id="6H8rSFRiEY4" role="2LFqv$">
                <node concept="3cpWs8" id="65t6LRRFnup" role="3cqZAp">
                  <node concept="3cpWsn" id="65t6LRRFnus" role="3cpWs9">
                    <property role="TrG5h" value="classkw" />
                    <node concept="17QB3L" id="65t6LRRFnun" role="1tU5fm" />
                    <node concept="3K4zz7" id="65t6LRRFp$4" role="33vP2m">
                      <node concept="Xl_RD" id="65t6LRRFq0e" role="3K4E3e">
                        <property role="Xl_RC" value="abstract class" />
                      </node>
                      <node concept="Xl_RD" id="65t6LRRFq49" role="3K4GZi">
                        <property role="Xl_RC" value="class" />
                      </node>
                      <node concept="2OqwBi" id="65t6LRRFo23" role="3K4Cdx">
                        <node concept="2GrUjf" id="65t6LRRFnZ0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                        </node>
                        <node concept="3TrcHB" id="65t6LRRFoLH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="74GiNTikTL7" role="3cqZAp">
                  <node concept="2OqwBi" id="74GiNTikTT8" role="3clFbG">
                    <node concept="37vLTw" id="74GiNTikTL5" role="2Oq$k0">
                      <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="74GiNTikU0N" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="65t6LRRItRc" role="37wK5m">
                        <node concept="1rXfSq" id="1EgwtTqWaoa" role="3uHU7w">
                          <ref role="37wK5l" node="1EgwtTqRahs" resolve="getLink" />
                          <node concept="2GrUjf" id="1EgwtTqWaK_" role="37wK5m">
                            <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="1EgwtTqWb9B" role="37wK5m">
                            <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6H8rSFRiKiI" role="3uHU7B">
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="6H8rSFRiKiJ" role="37wK5m">
                            <property role="Xl_RC" value="%s \&quot;%s\&quot; %s" />
                          </node>
                          <node concept="37vLTw" id="65t6LRRFr8k" role="37wK5m">
                            <ref role="3cqZAo" node="65t6LRRFnus" resolve="classkw" />
                          </node>
                          <node concept="1rXfSq" id="2dBDkyJ_Mkj" role="37wK5m">
                            <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                            <node concept="2GrUjf" id="2dBDkyJ_M__" role="37wK5m">
                              <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="6H8rSFRiKiL" role="37wK5m">
                            <ref role="37wK5l" node="6H8rSFQVJOY" resolve="makeStereotypeList" />
                            <node concept="2OqwBi" id="6H8rSFRiRFf" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRiR$J" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                              </node>
                              <node concept="3Tsc0h" id="6H8rSFRiTOS" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6H8rSFRgiZo" role="3cqZAp">
                  <node concept="3SKdUq" id="6H8rSFRgiZn" role="3SKWNk">
                    <property role="3SKdUp" value="Interface implementation " />
                  </node>
                </node>
                <node concept="2Gpval" id="6H8rSFRjjWx" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRjjWz" role="2Gsz3X">
                    <property role="TrG5h" value="implementedInterface" />
                  </node>
                  <node concept="2OqwBi" id="6H8rSFRjqYJ" role="2GsD0m">
                    <node concept="2OqwBi" id="6H8rSFRjmNW" role="2Oq$k0">
                      <node concept="2GrUjf" id="6H8rSFRjmFc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                      </node>
                      <node concept="3Tsc0h" id="6H8rSFRjoYk" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6H8rSFRjwJR" role="2OqNvi">
                      <node concept="1bVj0M" id="6H8rSFRjwJT" role="23t8la">
                        <node concept="3clFbS" id="6H8rSFRjwJU" role="1bW5cS">
                          <node concept="3clFbF" id="6H8rSFRjxOJ" role="3cqZAp">
                            <node concept="1rXfSq" id="6H8rSFRjxOI" role="3clFbG">
                              <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                              <node concept="2OqwBi" id="6H8rSFRjyQm" role="37wK5m">
                                <node concept="37vLTw" id="6H8rSFRjyLB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6H8rSFRjwJV" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6H8rSFRj$kY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6H8rSFRjwJV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6H8rSFRjwJW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6H8rSFRjjWB" role="2LFqv$">
                    <node concept="3clFbF" id="74GiNTikUP5" role="3cqZAp">
                      <node concept="2OqwBi" id="74GiNTikUQN" role="3clFbG">
                        <node concept="37vLTw" id="74GiNTikUP3" role="2Oq$k0">
                          <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="74GiNTikUYu" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="2YIFZM" id="6H8rSFRjA82" role="37wK5m">
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="Xl_RD" id="6H8rSFRjA83" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|.. \&quot;%s\&quot;" />
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJ_Nnc" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2OqwBi" id="2dBDkyJ_NFr" role="37wK5m">
                                <node concept="2GrUjf" id="2dBDkyJ_Nzr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRjjWz" resolve="implementedInterface" />
                                </node>
                                <node concept="3TrEf2" id="2dBDkyJ_Oak" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJ_Pns" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2GrUjf" id="2dBDkyJ_PC0" role="37wK5m">
                                <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6H8rSFRjWg7" role="3cqZAp">
                  <node concept="3SKdUq" id="6H8rSFRjWg8" role="3SKWNk">
                    <property role="3SKdUp" value="Concept extension " />
                  </node>
                </node>
                <node concept="3clFbJ" id="6H8rSFRk0F5" role="3cqZAp">
                  <node concept="3clFbS" id="6H8rSFRk0F8" role="3clFbx">
                    <node concept="3clFbF" id="74GiNTikW8x" role="3cqZAp">
                      <node concept="2OqwBi" id="74GiNTikWaf" role="3clFbG">
                        <node concept="37vLTw" id="74GiNTikW8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="74GiNTikWhU" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="2YIFZM" id="6H8rSFRkfFx" role="37wK5m">
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="6H8rSFRkfFy" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|-- \&quot;%s\&quot;" />
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJ_Qqm" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2OqwBi" id="2dBDkyJ_QEe" role="37wK5m">
                                <node concept="2GrUjf" id="2dBDkyJ_Q_c" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                </node>
                                <node concept="3TrEf2" id="2dBDkyJ_Rth" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:f_TJDff" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJ_Sx2" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2GrUjf" id="2dBDkyJ_SR0" role="37wK5m">
                                <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6H8rSFRk9oq" role="3clFbw">
                    <node concept="1rXfSq" id="6H8rSFRka$n" role="3uHU7w">
                      <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                      <node concept="2OqwBi" id="6H8rSFRkbya" role="37wK5m">
                        <node concept="2GrUjf" id="6H8rSFRkbus" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="6H8rSFRkdIz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6H8rSFRk68_" role="3uHU7B">
                      <node concept="2OqwBi" id="6H8rSFRk2nl" role="2Oq$k0">
                        <node concept="2GrUjf" id="6H8rSFRk2jd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="6H8rSFRk4yX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6H8rSFRk81w" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFRgiNh" role="3cqZAp" />
        <node concept="3clFbJ" id="6H8rSFRkCwW" role="3cqZAp">
          <node concept="3clFbS" id="6H8rSFRkCwZ" role="3clFbx">
            <node concept="2Gpval" id="6H8rSFRkDmy" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFRkDmz" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="37vLTw" id="6H8rSFRkDtk" role="2GsD0m">
                <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
              </node>
              <node concept="3clFbS" id="6H8rSFRkDm_" role="2LFqv$">
                <node concept="3SKdUt" id="6H8rSFRkD$C" role="3cqZAp">
                  <node concept="3SKdUq" id="6H8rSFRkD_k" role="3SKWNk">
                    <property role="3SKdUp" value="Properties" />
                  </node>
                </node>
                <node concept="2Gpval" id="6H8rSFRkDIe" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRkDIg" role="2Gsz3X">
                    <property role="TrG5h" value="property" />
                  </node>
                  <node concept="2OqwBi" id="6H8rSFRkDVp" role="2GsD0m">
                    <node concept="2GrUjf" id="6H8rSFRkDP6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                    </node>
                    <node concept="3Tsc0h" id="6H8rSFRkF5N" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDG" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6H8rSFRkDIk" role="2LFqv$">
                    <node concept="3clFbF" id="74GiNTikWVD" role="3cqZAp">
                      <node concept="2OqwBi" id="74GiNTikWXn" role="3clFbG">
                        <node concept="37vLTw" id="74GiNTikWVC" role="2Oq$k0">
                          <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="74GiNTikX5t" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="2YIFZM" id="6H8rSFRkFxq" role="37wK5m">
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="Xl_RD" id="6H8rSFRkFxr" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;%s\&quot; : %s : %s" />
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJ_TIv" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2GrUjf" id="2dBDkyJ_TWn" role="37wK5m">
                                <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6H8rSFRkIwg" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRkIiY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRkDIg" resolve="property" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRkJud" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6H8rSFRkLte" role="37wK5m">
                              <node concept="2OqwBi" id="6H8rSFRkKcH" role="2Oq$k0">
                                <node concept="2GrUjf" id="6H8rSFRkJVK" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRkDIg" resolve="property" />
                                </node>
                                <node concept="3TrEf2" id="6H8rSFRkKOS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRkM63" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7T1UO0G_toR" role="3cqZAp">
                  <node concept="2GrKxI" id="7T1UO0G_toT" role="2Gsz3X">
                    <property role="TrG5h" value="method" />
                  </node>
                  <node concept="3clFbS" id="7T1UO0G_toX" role="2LFqv$">
                    <node concept="3cpWs8" id="7T1UO0Hwbt0" role="3cqZAp">
                      <node concept="3cpWsn" id="7T1UO0Hwbt3" role="3cpWs9">
                        <property role="TrG5h" value="visibility" />
                        <node concept="17QB3L" id="7T1UO0HwbsY" role="1tU5fm" />
                        <node concept="1rXfSq" id="7T1UO0GYLaO" role="33vP2m">
                          <ref role="37wK5l" node="7T1UO0GOg52" resolve="toPumlVisibility" />
                          <node concept="2OqwBi" id="7T1UO0GYMaM" role="37wK5m">
                            <node concept="2GrUjf" id="7T1UO0GYM0o" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7T1UO0G_toT" resolve="method" />
                            </node>
                            <node concept="3TrEf2" id="7T1UO0GYOHz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7T1UO0GYFBl" role="3cqZAp">
                      <node concept="3clFbS" id="7T1UO0GYFBo" role="3clFbx">
                        <node concept="3clFbF" id="7T1UO0GA2FF" role="3cqZAp">
                          <node concept="2OqwBi" id="7T1UO0GA3sd" role="3clFbG">
                            <node concept="37vLTw" id="7T1UO0GA2FE" role="2Oq$k0">
                              <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="7T1UO0GA3zD" role="2OqNvi">
                              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                              <node concept="2YIFZM" id="7T1UO0GA3Bt" role="37wK5m">
                                <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                <node concept="Xl_RD" id="7T1UO0GA3Er" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; : %s%s %s(%s)" />
                                </node>
                                <node concept="1rXfSq" id="7T1UO0GA4vg" role="37wK5m">
                                  <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                                  <node concept="2GrUjf" id="7T1UO0GA4IT" role="37wK5m">
                                    <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7T1UO0Hwljp" role="37wK5m">
                                  <ref role="3cqZAo" node="7T1UO0Hwbt3" resolve="visibility" />
                                </node>
                                <node concept="2OqwBi" id="7T1UO0GEyeK" role="37wK5m">
                                  <node concept="2GrUjf" id="7T1UO0GExrP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7T1UO0G_toT" resolve="method" />
                                  </node>
                                  <node concept="3TrEf2" id="7T1UO0GE_CD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7T1UO0GA6cS" role="37wK5m">
                                  <node concept="2GrUjf" id="7T1UO0GA5HY" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7T1UO0G_toT" resolve="method" />
                                  </node>
                                  <node concept="3TrcHB" id="7T1UO0GAlyP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7T1UO0GFkCM" role="37wK5m">
                                  <node concept="2OqwBi" id="7T1UO0GASVi" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7T1UO0GAnUJ" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7T1UO0GAns_" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7T1UO0G_toT" resolve="method" />
                                      </node>
                                      <node concept="3Tsc0h" id="7T1UO0GAqGk" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="7T1UO0GERXx" role="2OqNvi">
                                      <node concept="1bVj0M" id="7T1UO0GERXz" role="23t8la">
                                        <node concept="3clFbS" id="7T1UO0GERX$" role="1bW5cS">
                                          <node concept="3clFbF" id="7T1UO0GESY2" role="3cqZAp">
                                            <node concept="2YIFZM" id="7T1UO0GF6VB" role="3clFbG">
                                              <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                              <node concept="Xl_RD" id="7T1UO0GF99F" role="37wK5m">
                                                <property role="Xl_RC" value="%s %s" />
                                              </node>
                                              <node concept="2OqwBi" id="7T1UO0GFeLI" role="37wK5m">
                                                <node concept="37vLTw" id="7T1UO0GFefv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7T1UO0GERX_" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="7T1UO0GFfNt" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7T1UO0GFhcO" role="37wK5m">
                                                <node concept="37vLTw" id="7T1UO0GFgF9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7T1UO0GERX_" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="7T1UO0GFjx9" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7T1UO0GERX_" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="7T1UO0GERXA" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uJxvA" id="7T1UO0GFs_$" role="2OqNvi">
                                    <node concept="Xl_RD" id="7T1UO0GFz0a" role="3uJOhx">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7T1UO0HweqA" role="3clFbw">
                        <node concept="37vLTw" id="7T1UO0HwdRJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7T1UO0Hwbt3" resolve="visibility" />
                        </node>
                        <node concept="17RvpY" id="7T1UO0HwiwZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7T1UO0GJlfx" role="2GsD0m">
                    <node concept="1PxgMI" id="7T1UO0GJl5H" role="2Oq$k0">
                      <ref role="1PxNhF" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      <node concept="2OqwBi" id="7T1UO0GJgMr" role="1PxMeX">
                        <node concept="2GrUjf" id="7T1UO0GJOKf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                        </node>
                        <node concept="2qgKlT" id="7T1UO0GJka0" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:7g4OXB0ykew" resolve="findConceptAspect" />
                          <node concept="Rm8GO" id="7T1UO0GJkeT" role="37wK5m">
                            <ref role="Rm8GQ" to="cu2c:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                            <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7T1UO0GJpmV" role="2OqNvi">
                      <ref role="3TtcxE" to="1i04:hP3h7G_" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6H8rSFRkMA2" role="3cqZAp">
                  <node concept="3SKdUq" id="6H8rSFRkMIc" role="3SKWNk">
                    <property role="3SKdUp" value="Children and references" />
                  </node>
                </node>
                <node concept="2Gpval" id="6H8rSFRkN4H" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRkN4J" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="6H8rSFRkNpw" role="2GsD0m">
                    <node concept="2GrUjf" id="6H8rSFRkNlo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                    </node>
                    <node concept="3Tsc0h" id="6H8rSFRkOFr" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6H8rSFRkN4N" role="2LFqv$">
                    <node concept="3cpWs8" id="6H8rSFRkPke" role="3cqZAp">
                      <node concept="3cpWsn" id="6H8rSFRkPkc" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="relationString" />
                        <node concept="17QB3L" id="6H8rSFRkPoI" role="1tU5fm" />
                        <node concept="3K4zz7" id="6H8rSFRkT4R" role="33vP2m">
                          <node concept="Xl_RD" id="6H8rSFRkTkQ" role="3K4E3e">
                            <property role="Xl_RC" value="*--" />
                          </node>
                          <node concept="Xl_RD" id="6H8rSFRkToF" role="3K4GZi">
                            <property role="Xl_RC" value="--&gt;" />
                          </node>
                          <node concept="2OqwBi" id="6H8rSFRkR6o" role="3K4Cdx">
                            <node concept="2OqwBi" id="6H8rSFRkPBe" role="2Oq$k0">
                              <node concept="2GrUjf" id="6H8rSFRkPv$" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRkQ$6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="6H8rSFRkSQd" role="2OqNvi">
                              <node concept="uoxfO" id="6H8rSFRkSQf" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6H8rSFRkTzR" role="3cqZAp">
                      <node concept="3cpWsn" id="6H8rSFRkTzP" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="cardinalityString" />
                        <node concept="17QB3L" id="6H8rSFRkTDt" role="1tU5fm" />
                        <node concept="2YIFZM" id="6H8rSFRkTVc" role="33vP2m">
                          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <node concept="Xl_RD" id="6H8rSFRkTY9" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;%s\&quot;" />
                          </node>
                          <node concept="2OqwBi" id="6H8rSFRkVVJ" role="37wK5m">
                            <node concept="2OqwBi" id="6H8rSFRkUxr" role="2Oq$k0">
                              <node concept="2GrUjf" id="6H8rSFRkUqG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRkV3r" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6H8rSFRkX0d" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="74GiNTikYlA" role="3cqZAp">
                      <node concept="2OqwBi" id="74GiNTikYpo" role="3clFbG">
                        <node concept="37vLTw" id="74GiNTikYl$" role="2Oq$k0">
                          <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="74GiNTikYx5" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="2YIFZM" id="6H8rSFRkYyX" role="37wK5m">
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="6H8rSFRkYyY" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;%s\&quot; \&quot;1\&quot; %s %s \&quot;%s\&quot; : %s" />
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJ_Zay" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2GrUjf" id="2dBDkyJ_Zo$" role="37wK5m">
                                <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6H8rSFRkYz0" role="37wK5m">
                              <ref role="3cqZAo" node="6H8rSFRkPkc" resolve="relationString" />
                            </node>
                            <node concept="37vLTw" id="6H8rSFRkYz1" role="37wK5m">
                              <ref role="3cqZAo" node="6H8rSFRkTzP" resolve="cardinalityString" />
                            </node>
                            <node concept="1rXfSq" id="2dBDkyJA0Ye" role="37wK5m">
                              <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                              <node concept="2OqwBi" id="2dBDkyJA28p" role="37wK5m">
                                <node concept="2GrUjf" id="2dBDkyJA1Lp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                </node>
                                <node concept="3TrEf2" id="2dBDkyJA38c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6H8rSFRl9PA" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRl9CG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRlav3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65t6LRRWGRl" role="3cqZAp" />
                    <node concept="3SKdUt" id="65t6LRRXKmk" role="3cqZAp">
                      <node concept="3SKdUq" id="65t6LRRXKWF" role="3SKWNk">
                        <property role="3SKdUp" value="make sure that drawn uncollected nodes are also clickable" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="65t6LRRX2bz" role="3cqZAp">
                      <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      <node concept="2OqwBi" id="65t6LRRX2_z" role="JncvB">
                        <node concept="2GrUjf" id="65t6LRRX2xF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="65t6LRRX35H" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="65t6LRRX2bB" role="Jncv$">
                        <node concept="3clFbJ" id="65t6LRRX47Q" role="3cqZAp">
                          <node concept="3clFbS" id="65t6LRRX47R" role="3clFbx">
                            <node concept="3clFbF" id="65t6LRRXf5I" role="3cqZAp">
                              <node concept="2OqwBi" id="65t6LRRXf79" role="3clFbG">
                                <node concept="37vLTw" id="65t6LRRXf5H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                                </node>
                                <node concept="liA8E" id="65t6LRRXfe_" role="2OqNvi">
                                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                  <node concept="3cpWs3" id="65t6LRRXhhf" role="37wK5m">
                                    <node concept="1rXfSq" id="65t6LRRXhDY" role="3uHU7w">
                                      <ref role="37wK5l" node="1EgwtTqRahs" resolve="getLink" />
                                      <node concept="Jnkvi" id="65t6LRRXhYR" role="37wK5m">
                                        <ref role="1M0zk5" node="65t6LRRX2bD" resolve="intf" />
                                      </node>
                                      <node concept="37vLTw" id="65t6LRRXi6k" role="37wK5m">
                                        <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="65t6LRRXfjV" role="3uHU7B">
                                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                      <node concept="Xl_RD" id="65t6LRRXfgv" role="37wK5m">
                                        <property role="Xl_RC" value="interface \&quot;%s\&quot;" />
                                      </node>
                                      <node concept="1rXfSq" id="2dBDkyJA4QB" role="37wK5m">
                                        <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                                        <node concept="Jnkvi" id="2dBDkyJA558" role="37wK5m">
                                          <ref role="1M0zk5" node="65t6LRRX2bD" resolve="intf" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="65t6LRRZkmp" role="3cqZAp">
                              <node concept="2OqwBi" id="65t6LRRZkmq" role="3clFbG">
                                <node concept="37vLTw" id="65t6LRRZkmr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                                </node>
                                <node concept="liA8E" id="65t6LRRZkms" role="2OqNvi">
                                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                  <node concept="2YIFZM" id="65t6LRRZkmt" role="37wK5m">
                                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <node concept="Xl_RD" id="65t6LRRZkmu" role="37wK5m">
                                      <property role="Xl_RC" value="hide %s members" />
                                    </node>
                                    <node concept="1rXfSq" id="2dBDkyJA5PI" role="37wK5m">
                                      <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                                      <node concept="Jnkvi" id="2dBDkyJA5ZC" role="37wK5m">
                                        <ref role="1M0zk5" node="65t6LRRX2bD" resolve="intf" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="65t6LRRXeOP" role="3clFbw">
                            <node concept="2OqwBi" id="65t6LRRXeOQ" role="3fr31v">
                              <node concept="37vLTw" id="65t6LRRXeOR" role="2Oq$k0">
                                <ref role="3cqZAo" node="6H8rSFQVJM1" resolve="interfaces" />
                              </node>
                              <node concept="3JPx81" id="65t6LRRXeOS" role="2OqNvi">
                                <node concept="Jnkvi" id="65t6LRRXeOT" role="25WWJ7">
                                  <ref role="1M0zk5" node="65t6LRRX2bD" resolve="intf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="65t6LRRX2bD" role="JncvA">
                        <property role="TrG5h" value="intf" />
                        <node concept="2jxLKc" id="65t6LRRX2bE" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="65t6LRRXj4f" role="3cqZAp">
                      <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2OqwBi" id="65t6LRRXjD0" role="JncvB">
                        <node concept="2GrUjf" id="65t6LRRXj_8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="65t6LRRXkEF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="65t6LRRXj4j" role="Jncv$">
                        <node concept="3clFbJ" id="65t6LRRXlKx" role="3cqZAp">
                          <node concept="3clFbS" id="65t6LRRXlKy" role="3clFbx">
                            <node concept="3cpWs8" id="65t6LRRXEeb" role="3cqZAp">
                              <node concept="3cpWsn" id="65t6LRRXEee" role="3cpWs9">
                                <property role="TrG5h" value="classkw" />
                                <node concept="17QB3L" id="65t6LRRXEe9" role="1tU5fm" />
                                <node concept="3K4zz7" id="65t6LRRXFW0" role="33vP2m">
                                  <node concept="Xl_RD" id="65t6LRRXGkZ" role="3K4E3e">
                                    <property role="Xl_RC" value="abstract class" />
                                  </node>
                                  <node concept="Xl_RD" id="65t6LRRXGnv" role="3K4GZi">
                                    <property role="Xl_RC" value="class" />
                                  </node>
                                  <node concept="2OqwBi" id="65t6LRRXEHw" role="3K4Cdx">
                                    <node concept="Jnkvi" id="65t6LRRXEBW" role="2Oq$k0">
                                      <ref role="1M0zk5" node="65t6LRRXj4l" resolve="cdecl" />
                                    </node>
                                    <node concept="3TrcHB" id="65t6LRRXFnp" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="65t6LRRXwwD" role="3cqZAp">
                              <node concept="2OqwBi" id="65t6LRRXwy4" role="3clFbG">
                                <node concept="37vLTw" id="65t6LRRXwwC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                                </node>
                                <node concept="liA8E" id="65t6LRRXwDw" role="2OqNvi">
                                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                  <node concept="3cpWs3" id="65t6LRRXIbq" role="37wK5m">
                                    <node concept="1rXfSq" id="65t6LRRXIxz" role="3uHU7w">
                                      <ref role="37wK5l" node="1EgwtTqRahs" resolve="getLink" />
                                      <node concept="Jnkvi" id="65t6LRRXIXi" role="37wK5m">
                                        <ref role="1M0zk5" node="65t6LRRXj4l" resolve="cdecl" />
                                      </node>
                                      <node concept="37vLTw" id="65t6LRRXJlD" role="37wK5m">
                                        <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="65t6LRRXwGX" role="3uHU7B">
                                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                      <node concept="Xl_RD" id="65t6LRRXwJR" role="37wK5m">
                                        <property role="Xl_RC" value="%s \&quot;%s\&quot;" />
                                      </node>
                                      <node concept="37vLTw" id="65t6LRRXHFW" role="37wK5m">
                                        <ref role="3cqZAo" node="65t6LRRXEee" resolve="classkw" />
                                      </node>
                                      <node concept="1rXfSq" id="2dBDkyJA7Mt" role="37wK5m">
                                        <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                                        <node concept="Jnkvi" id="2dBDkyJA81x" role="37wK5m">
                                          <ref role="1M0zk5" node="65t6LRRXj4l" resolve="cdecl" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="65t6LRRZije" role="3cqZAp">
                              <node concept="2OqwBi" id="65t6LRRZixf" role="3clFbG">
                                <node concept="37vLTw" id="65t6LRRZijc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="74GiNTikCwA" resolve="graph" />
                                </node>
                                <node concept="liA8E" id="65t6LRRZiCF" role="2OqNvi">
                                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                  <node concept="2YIFZM" id="65t6LRRZiK0" role="37wK5m">
                                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="65t6LRRZiM8" role="37wK5m">
                                      <property role="Xl_RC" value="hide %s members" />
                                    </node>
                                    <node concept="1rXfSq" id="2dBDkyJA8HI" role="37wK5m">
                                      <ref role="37wK5l" node="2dBDkyJ$O_e" resolve="getName" />
                                      <node concept="Jnkvi" id="2dBDkyJA8Qn" role="37wK5m">
                                        <ref role="1M0zk5" node="65t6LRRXj4l" resolve="cdecl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="65t6LRRXlMx" role="3clFbw">
                            <node concept="2OqwBi" id="65t6LRRXmSy" role="3fr31v">
                              <node concept="37vLTw" id="65t6LRRXlNT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6H8rSFQVJMh" resolve="concepts" />
                              </node>
                              <node concept="3JPx81" id="65t6LRRXwok" role="2OqNvi">
                                <node concept="Jnkvi" id="65t6LRRXwqF" role="25WWJ7">
                                  <ref role="1M0zk5" node="65t6LRRXj4l" resolve="cdecl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="65t6LRRXj4l" role="JncvA">
                        <property role="TrG5h" value="cdecl" />
                        <node concept="2jxLKc" id="65t6LRRXj4m" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="65t6LRR_vxt" role="3clFbw">
            <ref role="3cqZAo" node="65t6LRR_2gd" resolve="renderChildren" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJMv" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJMw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR3U3h" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJMx" role="jymVt">
      <property role="TrG5h" value="collectDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJMy" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR86oE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJM_" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR88qC" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR89e9" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJMD" role="3clF47">
        <node concept="3SKdUt" id="6H8rSFQVJPN" role="3cqZAp">
          <node concept="3SKdUq" id="6H8rSFQVJPM" role="3SKWNk">
            <property role="3SKdUp" value="Collect children and references     " />
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJME" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLzv" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVLzu" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
            </node>
            <node concept="3JPx81" id="6H8rSFR8dKU" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8e4E" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJMI" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJMJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJMK" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLXL" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLXK" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
            </node>
            <node concept="TSZUe" id="6H8rSFR8r_N" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8ssR" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6H8rSFR8u$8" role="3cqZAp">
          <node concept="2GrKxI" id="6H8rSFR8u$a" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="6H8rSFR8wf9" role="2GsD0m">
            <node concept="37vLTw" id="6H8rSFR8w9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="6H8rSFR8x$w" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" />
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFR8u$e" role="2LFqv$">
            <node concept="3clFbF" id="6H8rSFR8yAv" role="3cqZAp">
              <node concept="1rXfSq" id="6H8rSFR8yAw" role="3clFbG">
                <ref role="37wK5l" node="6H8rSFQVJMx" resolve="collectDown" />
                <node concept="2OqwBi" id="6H8rSFR8yAx" role="37wK5m">
                  <node concept="2GrUjf" id="6H8rSFR8yHT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6H8rSFR8u$a" resolve="child" />
                  </node>
                  <node concept="3TrEf2" id="6H8rSFR8CTk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                  </node>
                </node>
                <node concept="37vLTw" id="6H8rSFR8yA$" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJN0" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJN1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR3l6$" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJN2" role="jymVt">
      <property role="TrG5h" value="collectUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJN3" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR7MAn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJN6" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR7RV8" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR7Tx7" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJNa" role="3clF47">
        <node concept="3SKdUt" id="6H8rSFQVJPP" role="3cqZAp">
          <node concept="3SKdUq" id="6H8rSFQVJPO" role="3SKWNk">
            <property role="3SKdUp" value="collect implemented interfaces and extended concepts " />
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJNb" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVMBz" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVMBy" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
            </node>
            <node concept="3JPx81" id="6H8rSFR85Nk" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8657" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJNf" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJNg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJNh" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLs$" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLsz" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
            </node>
            <node concept="TSZUe" id="6H8rSFR9flL" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR9fFZ" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6H8rSFR8IRL" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="37vLTw" id="6H8rSFR8JAp" role="JncvB">
            <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6H8rSFR8IRP" role="Jncv$">
            <node concept="3clFbJ" id="6H8rSFR8KKL" role="3cqZAp">
              <node concept="2OqwBi" id="6H8rSFR9x0x" role="3clFbw">
                <node concept="2OqwBi" id="6H8rSFR8KKM" role="2Oq$k0">
                  <node concept="Jnkvi" id="6H8rSFR8Osk" role="2Oq$k0">
                    <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                  </node>
                  <node concept="3TrEf2" id="6H8rSFR9wyG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6H8rSFR9xZI" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6H8rSFR8KKP" role="3clFbx">
                <node concept="3clFbF" id="6H8rSFR8KKQ" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR8KKR" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="359UCzqCT0y" role="37wK5m">
                      <node concept="Jnkvi" id="6H8rSFR8RnN" role="2Oq$k0">
                        <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                      </node>
                      <node concept="3TrEf2" id="359UCzqCTSt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR8KKT" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6H8rSFR8W8L" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFR8W8N" role="2Gsz3X">
                <property role="TrG5h" value="intf" />
              </node>
              <node concept="2OqwBi" id="6H8rSFR8WEr" role="2GsD0m">
                <node concept="Jnkvi" id="6H8rSFR8Wv5" role="2Oq$k0">
                  <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                </node>
                <node concept="3Tsc0h" id="6H8rSFR8XLQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                </node>
              </node>
              <node concept="3clFbS" id="6H8rSFR8W8R" role="2LFqv$">
                <node concept="3clFbF" id="6H8rSFR8Y6t" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR8Y6s" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="6H8rSFR8Y$S" role="37wK5m">
                      <node concept="2GrUjf" id="6H8rSFR8Yvq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFR8W8N" resolve="intf" />
                      </node>
                      <node concept="3TrEf2" id="6H8rSFR8Zwg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR90lF" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6H8rSFR8IRR" role="JncvA">
            <property role="TrG5h" value="cdecl" />
            <node concept="2jxLKc" id="6H8rSFR8IRS" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6H8rSFR94gT" role="3cqZAp">
          <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          <node concept="37vLTw" id="6H8rSFR957b" role="JncvB">
            <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6H8rSFR94gX" role="Jncv$">
            <node concept="2Gpval" id="6H8rSFR971f" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFR971g" role="2Gsz3X">
                <property role="TrG5h" value="intf" />
              </node>
              <node concept="2OqwBi" id="6H8rSFR97jn" role="2GsD0m">
                <node concept="Jnkvi" id="6H8rSFR97el" role="2Oq$k0">
                  <ref role="1M0zk5" node="6H8rSFR94gZ" resolve="intfc" />
                </node>
                <node concept="3Tsc0h" id="6H8rSFR98pF" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" />
                </node>
              </node>
              <node concept="3clFbS" id="6H8rSFR971i" role="2LFqv$">
                <node concept="3clFbF" id="6H8rSFR98Ii" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR98Ih" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="6H8rSFR99Da" role="37wK5m">
                      <node concept="2GrUjf" id="6H8rSFR99fU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFR971g" resolve="intf" />
                      </node>
                      <node concept="3TrEf2" id="6H8rSFR9ayI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR9biC" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6H8rSFR94gZ" role="JncvA">
            <property role="TrG5h" value="intfc" />
            <node concept="2jxLKc" id="6H8rSFR94h0" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJNY" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJNZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR9gbG" role="jymVt" />
    <node concept="3clFb_" id="1QAP55zGEtL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="directContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1QAP55zGEtO" role="3clF47">
        <node concept="3cpWs8" id="1QAP55zGNxU" role="3cqZAp">
          <node concept="3cpWsn" id="1QAP55zGNxX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1QAP55zGNxQ" role="1tU5fm">
              <node concept="3Tqbb2" id="1QAP55zGNAF" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1QAP55zGNHx" role="33vP2m">
              <node concept="2i4dXS" id="1QAP55zGNHq" role="2ShVmc">
                <node concept="3Tqbb2" id="1QAP55zGNHr" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QAP55zNZFp" role="3cqZAp">
          <node concept="3clFbS" id="1QAP55zNZFs" role="3clFbx">
            <node concept="Jncv_" id="1QAP55zGNqX" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="37vLTw" id="1QAP55zGNso" role="JncvB">
                <ref role="3cqZAo" node="1QAP55zGIO3" resolve="node" />
              </node>
              <node concept="3clFbS" id="1QAP55zGNqZ" role="Jncv$">
                <node concept="3clFbF" id="1QAP55zGNWV" role="3cqZAp">
                  <node concept="2OqwBi" id="1QAP55zGOg4" role="3clFbG">
                    <node concept="37vLTw" id="1QAP55zGNWU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QAP55zGNxX" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="1QAP55zGRCL" role="2OqNvi">
                      <node concept="2OqwBi" id="1QAP55zHbv0" role="25WWJ7">
                        <node concept="2OqwBi" id="1QAP55zGZcH" role="2Oq$k0">
                          <node concept="Jnkvi" id="1QAP55zGXWY" role="2Oq$k0">
                            <ref role="1M0zk5" node="1QAP55zGNr0" resolve="cdecl" />
                          </node>
                          <node concept="3Tsc0h" id="1QAP55zH1m0" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1QAP55zHkre" role="2OqNvi">
                          <node concept="1bVj0M" id="1QAP55zHkrg" role="23t8la">
                            <node concept="3clFbS" id="1QAP55zHkrh" role="1bW5cS">
                              <node concept="3clFbF" id="1QAP55zHlXX" role="3cqZAp">
                                <node concept="2OqwBi" id="1QAP55zHmrK" role="3clFbG">
                                  <node concept="37vLTw" id="1QAP55zHlXW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1QAP55zHkri" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1QAP55zHo5q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1QAP55zHkri" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1QAP55zHkrj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1QAP55zMTee" role="3cqZAp">
                  <node concept="3clFbS" id="1QAP55zMTeh" role="3clFbx">
                    <node concept="3clFbF" id="1QAP55zN0cS" role="3cqZAp">
                      <node concept="2OqwBi" id="1QAP55zN0w4" role="3clFbG">
                        <node concept="37vLTw" id="1QAP55zN0cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QAP55zGNxX" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1QAP55zN3SP" role="2OqNvi">
                          <node concept="2OqwBi" id="1QAP55zN4DR" role="25WWJ7">
                            <node concept="Jnkvi" id="1QAP55zN4lJ" role="2Oq$k0">
                              <ref role="1M0zk5" node="1QAP55zGNr0" resolve="cdecl" />
                            </node>
                            <node concept="3TrEf2" id="1QAP55zN5v5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QAP55zMYoF" role="3clFbw">
                    <node concept="2OqwBi" id="1QAP55zMUpz" role="2Oq$k0">
                      <node concept="Jnkvi" id="1QAP55zMUjI" role="2Oq$k0">
                        <ref role="1M0zk5" node="1QAP55zGNr0" resolve="cdecl" />
                      </node>
                      <node concept="3TrEf2" id="1QAP55zMXVT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1QAP55zN06G" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1QAP55zGNr0" role="JncvA">
                <property role="TrG5h" value="cdecl" />
                <node concept="2jxLKc" id="1QAP55zGNr1" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1QAP55zHFfk" role="3cqZAp">
              <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              <node concept="37vLTw" id="1QAP55zHKkz" role="JncvB">
                <ref role="3cqZAo" node="1QAP55zGIO3" resolve="node" />
              </node>
              <node concept="3clFbS" id="1QAP55zHFfo" role="Jncv$">
                <node concept="3clFbF" id="1QAP55zHKEA" role="3cqZAp">
                  <node concept="2OqwBi" id="1QAP55zHKXZ" role="3clFbG">
                    <node concept="37vLTw" id="1QAP55zHKE_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QAP55zGNxX" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="1QAP55zHMFg" role="2OqNvi">
                      <node concept="2OqwBi" id="1QAP55zHRqU" role="25WWJ7">
                        <node concept="2OqwBi" id="1QAP55zHNOs" role="2Oq$k0">
                          <node concept="Jnkvi" id="1QAP55zHNx5" role="2Oq$k0">
                            <ref role="1M0zk5" node="1QAP55zHFfq" resolve="intfc" />
                          </node>
                          <node concept="3Tsc0h" id="1QAP55zHPYS" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0PrDRO" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1QAP55zHWHG" role="2OqNvi">
                          <node concept="1bVj0M" id="1QAP55zHWHI" role="23t8la">
                            <node concept="3clFbS" id="1QAP55zHWHJ" role="1bW5cS">
                              <node concept="3clFbF" id="1QAP55zHXPy" role="3cqZAp">
                                <node concept="2OqwBi" id="1QAP55zHYjl" role="3clFbG">
                                  <node concept="37vLTw" id="1QAP55zHXPx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1QAP55zHWHK" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1QAP55zHZR_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1QAP55zHWHK" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1QAP55zHWHL" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1QAP55zHFfq" role="JncvA">
                <property role="TrG5h" value="intfc" />
                <node concept="2jxLKc" id="1QAP55zHFfr" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1QAP55zO56_" role="3clFbw">
            <ref role="3cqZAo" node="65t6LRR_e9l" resolve="renderParents" />
          </node>
        </node>
        <node concept="3clFbJ" id="1QAP55zOogG" role="3cqZAp">
          <node concept="3clFbS" id="1QAP55zOogJ" role="3clFbx">
            <node concept="3clFbF" id="1QAP55zI6rS" role="3cqZAp">
              <node concept="2OqwBi" id="1QAP55zIa4H" role="3clFbG">
                <node concept="37vLTw" id="1QAP55zI6rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QAP55zGNxX" resolve="result" />
                </node>
                <node concept="X8dFx" id="1QAP55zIesE" role="2OqNvi">
                  <node concept="2OqwBi" id="1QAP55zI$Q1" role="25WWJ7">
                    <node concept="2OqwBi" id="1QAP55zIhaX" role="2Oq$k0">
                      <node concept="37vLTw" id="1QAP55zIgbP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QAP55zGIO3" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="1QAP55zIs85" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1QAP55zIGBJ" role="2OqNvi">
                      <node concept="1bVj0M" id="1QAP55zIGBL" role="23t8la">
                        <node concept="3clFbS" id="1QAP55zIGBM" role="1bW5cS">
                          <node concept="3clFbF" id="1QAP55zII7T" role="3cqZAp">
                            <node concept="2OqwBi" id="1QAP55zIIX6" role="3clFbG">
                              <node concept="37vLTw" id="1QAP55zII7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="1QAP55zIGBN" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1QAP55zIKbA" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1QAP55zIGBN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1QAP55zIGBO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1QAP55zOu5D" role="3clFbw">
            <ref role="3cqZAo" node="65t6LRR_2gd" resolve="renderChildren" />
          </node>
        </node>
        <node concept="3clFbJ" id="1QAP55zOG1$" role="3cqZAp">
          <node concept="3clFbS" id="1QAP55zOG1B" role="3clFbx">
            <node concept="3clFbF" id="1QAP55zJc0O" role="3cqZAp">
              <node concept="2OqwBi" id="1QAP55zJhKe" role="3clFbG">
                <node concept="37vLTw" id="1QAP55zJc0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QAP55zGNxX" resolve="result" />
                </node>
                <node concept="X8dFx" id="1QAP55zJlFG" role="2OqNvi">
                  <node concept="1rXfSq" id="1QAP55zJmb5" role="25WWJ7">
                    <ref role="37wK5l" node="cNsOSxU2wP" resolve="inheritors" />
                    <node concept="37vLTw" id="1QAP55zJnvB" role="37wK5m">
                      <ref role="3cqZAo" node="1QAP55zGIO3" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QAP55zOOJn" role="3clFbw">
            <node concept="Xjq3P" id="1QAP55zOOj1" role="2Oq$k0" />
            <node concept="2OwXpG" id="1QAP55zOPZL" role="2OqNvi">
              <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QAP55zH40l" role="3cqZAp">
          <node concept="37vLTw" id="1QAP55zH5p$" role="3cqZAk">
            <ref role="3cqZAo" node="1QAP55zGNxX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QAP55zGApD" role="1B3o_S" />
      <node concept="2hMVRd" id="1QAP55zGE8m" role="3clF45">
        <node concept="3Tqbb2" id="1QAP55zGEbX" role="2hN53Y">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1QAP55zGIO3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1QAP55zGIO2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QAP55zG5HN" role="jymVt" />
    <node concept="3clFb_" id="1QAP55zFfYK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1QAP55zFfYN" role="3clF47">
        <node concept="3clFbJ" id="1QAP55zFtVE" role="3cqZAp">
          <node concept="3clFbS" id="1QAP55zFtVF" role="3clFbx">
            <node concept="3cpWs6" id="1QAP55zFxXe" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1QAP55zFus0" role="3clFbw">
            <node concept="37vLTw" id="1QAP55zFu3c" role="2Oq$k0">
              <ref role="3cqZAo" node="1QAP55zFoKd" resolve="collected" />
            </node>
            <node concept="3JPx81" id="1QAP55zFxNu" role="2OqNvi">
              <node concept="37vLTw" id="1QAP55zFxQW" role="25WWJ7">
                <ref role="3cqZAo" node="1QAP55zFkDO" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QAP55zFy2Y" role="3cqZAp">
          <node concept="2OqwBi" id="1QAP55zFynf" role="3clFbG">
            <node concept="37vLTw" id="1QAP55zFy2W" role="2Oq$k0">
              <ref role="3cqZAo" node="1QAP55zFoKd" resolve="collected" />
            </node>
            <node concept="TSZUe" id="1QAP55zF_I_" role="2OqNvi">
              <node concept="37vLTw" id="1QAP55zFA09" role="25WWJ7">
                <ref role="3cqZAo" node="1QAP55zFkDO" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QAP55zFUBM" role="3cqZAp">
          <node concept="3cpWsn" id="1QAP55zFUBP" role="3cpWs9">
            <property role="TrG5h" value="toAdd" />
            <node concept="2hMVRd" id="1QAP55zFUBI" role="1tU5fm">
              <node concept="3Tqbb2" id="1QAP55zFVcX" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1rXfSq" id="1QAP55zILFn" role="33vP2m">
              <ref role="37wK5l" node="1QAP55zGEtL" resolve="directContext" />
              <node concept="37vLTw" id="1QAP55zILJg" role="37wK5m">
                <ref role="3cqZAo" node="1QAP55zFkDO" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yPwllUy1JU" role="3cqZAp">
          <node concept="3clFbS" id="7yPwllUy1JX" role="3clFbx">
            <node concept="3cpWs6" id="7yPwllUy2Jw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7yPwllUy2_O" role="3clFbw">
            <node concept="3cmrfG" id="7yPwllUy2Ez" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7yPwllUy1Sf" role="3uHU7B">
              <ref role="3cqZAo" node="7yPwllUxTdd" resolve="max_depth" />
            </node>
          </node>
          <node concept="3eNFk2" id="7yPwllUy3wd" role="3eNLev">
            <node concept="3y3z36" id="7yPwllUy5wD" role="3eO9$A">
              <node concept="37vLTw" id="7yPwllUy5wG" role="3uHU7B">
                <ref role="3cqZAo" node="7yPwllUxTdd" resolve="max_depth" />
              </node>
              <node concept="3cmrfG" id="7yPwllUy5wF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="7yPwllUy3wf" role="3eOfB_">
              <node concept="3clFbF" id="7yPwllUy5ME" role="3cqZAp">
                <node concept="d5anL" id="7yPwllUy6dx" role="3clFbG">
                  <node concept="3cmrfG" id="7yPwllUy6e$" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7yPwllUy5MD" role="37vLTJ">
                    <ref role="3cqZAo" node="7yPwllUxTdd" resolve="max_depth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1QAP55zJ0zl" role="3cqZAp">
          <node concept="2GrKxI" id="1QAP55zJ0zn" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="1QAP55zJ0RA" role="2GsD0m">
            <ref role="3cqZAo" node="1QAP55zFUBP" resolve="toAdd" />
          </node>
          <node concept="3clFbS" id="1QAP55zJ0zr" role="2LFqv$">
            <node concept="3clFbF" id="1QAP55zJoMc" role="3cqZAp">
              <node concept="1rXfSq" id="1QAP55zJoMb" role="3clFbG">
                <ref role="37wK5l" node="1QAP55zFfYK" resolve="collectAll" />
                <node concept="2GrUjf" id="1QAP55zJoOs" role="37wK5m">
                  <ref role="2Gs0qQ" node="1QAP55zJ0zn" resolve="n" />
                </node>
                <node concept="37vLTw" id="1QAP55zJoZs" role="37wK5m">
                  <ref role="3cqZAo" node="1QAP55zFoKd" resolve="collected" />
                </node>
                <node concept="37vLTw" id="7yPwllUy6zp" role="37wK5m">
                  <ref role="3cqZAo" node="7yPwllUxTdd" resolve="max_depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QAP55zFbV0" role="1B3o_S" />
      <node concept="3cqZAl" id="1QAP55zFfYE" role="3clF45" />
      <node concept="37vLTG" id="1QAP55zFkDO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1QAP55zFkDN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1QAP55zFoKd" role="3clF46">
        <property role="TrG5h" value="collected" />
        <node concept="2hMVRd" id="1QAP55zFtM_" role="1tU5fm">
          <node concept="3Tqbb2" id="1QAP55zFtQo" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yPwllUxTdd" role="3clF46">
        <property role="TrG5h" value="max_depth" />
        <node concept="10Oyi0" id="7yPwllUxY7w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QAP55zF7$b" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJO0" role="jymVt">
      <property role="TrG5h" value="collectDownUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJO1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR6odm" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJO4" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR6rP2" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR6ts5" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJO8" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJOa" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJO9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="upCollection" />
            <node concept="2hMVRd" id="6H8rSFR6x9m" role="1tU5fm">
              <node concept="3Tqbb2" id="6H8rSFR6x9n" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H8rSFR6AnZ" role="33vP2m">
              <node concept="2i4dXS" id="6H8rSFR6Cbv" role="2ShVmc">
                <node concept="3Tqbb2" id="6H8rSFR6FuT" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJOf" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJOe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="downCollection" />
            <node concept="2hMVRd" id="6H8rSFR6zgv" role="1tU5fm">
              <node concept="3Tqbb2" id="6H8rSFR6zgw" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H8rSFR6K3B" role="33vP2m">
              <node concept="2i4dXS" id="6H8rSFR6K3C" role="2ShVmc">
                <node concept="3Tqbb2" id="6H8rSFR6K3D" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRVogI" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRVqgM" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRVogG" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO9" resolve="upCollection" />
            </node>
            <node concept="X8dFx" id="65t6LRRVtUi" role="2OqNvi">
              <node concept="37vLTw" id="65t6LRRVugp" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRVy8L" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRV$Qe" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRVy8J" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
            </node>
            <node concept="X8dFx" id="65t6LRRVCv3" role="2OqNvi">
              <node concept="37vLTw" id="65t6LRRVDn5" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFR6Qgg" role="3cqZAp" />
        <node concept="3clFbF" id="6H8rSFR6NDE" role="3cqZAp">
          <node concept="1rXfSq" id="6H8rSFR6NDC" role="3clFbG">
            <ref role="37wK5l" node="6H8rSFQVJMx" resolve="collectDown" />
            <node concept="37vLTw" id="6H8rSFR6Sml" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
            </node>
            <node concept="37vLTw" id="6H8rSFR6T_0" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJOm" role="3cqZAp">
          <node concept="1rXfSq" id="6H8rSFQVJOn" role="3clFbG">
            <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
            <node concept="37vLTw" id="6H8rSFQVJOo" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
            </node>
            <node concept="37vLTw" id="6H8rSFQVJOp" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO9" resolve="upCollection" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6H8rSFR6X82" role="3cqZAp">
          <node concept="2GrKxI" id="6H8rSFR6X84" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="6H8rSFR70SI" role="2GsD0m">
            <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
          </node>
          <node concept="3clFbS" id="6H8rSFR6X88" role="2LFqv$">
            <node concept="3clFbF" id="6H8rSFR7gMx" role="3cqZAp">
              <node concept="1rXfSq" id="6H8rSFR7gMw" role="3clFbG">
                <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                <node concept="2GrUjf" id="6H8rSFR7hGT" role="37wK5m">
                  <ref role="2Gs0qQ" node="6H8rSFR6X84" resolve="n" />
                </node>
                <node concept="37vLTw" id="6H8rSFR7j_j" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFR7nwT" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFR7p$2" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFR7nwR" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="X8dFx" id="6H8rSFR7sPj" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR7u02" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFR7ve4" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFR7ve5" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFR7ve6" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="X8dFx" id="6H8rSFR7ve7" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR7yx3" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJO9" resolve="upCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74GiNTihuKa" role="3cqZAp">
          <node concept="3clFbS" id="74GiNTihuKd" role="3clFbx">
            <node concept="3clFbF" id="74GiNTihxq9" role="3cqZAp">
              <node concept="2OqwBi" id="74GiNTihxNn" role="3clFbG">
                <node concept="37vLTw" id="74GiNTihxq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
                <node concept="X8dFx" id="74GiNTihz_l" role="2OqNvi">
                  <node concept="1rXfSq" id="74GiNTihBu4" role="25WWJ7">
                    <ref role="37wK5l" node="cNsOSxU2wP" resolve="inheritors" />
                    <node concept="37vLTw" id="74GiNTihCxP" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74GiNTihvuh" role="3clFbw">
            <node concept="Xjq3P" id="74GiNTihvqL" role="2Oq$k0" />
            <node concept="2OwXpG" id="74GiNTihvLn" role="2OqNvi">
              <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJOH" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJOG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filter" />
            <node concept="2I9FWS" id="6H8rSFR7AMd" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR7IfC" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR7DNg" role="2Oq$k0">
                <node concept="37vLTw" id="6H8rSFR7D0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
                <node concept="3zZkjj" id="6H8rSFR7FHT" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR7FHV" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR7FHW" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR7Gjz" role="3cqZAp">
                        <node concept="3fqX7Q" id="6H8rSFR7Gjx" role="3clFbG">
                          <node concept="1rXfSq" id="6H8rSFR7GMX" role="3fr31v">
                            <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                            <node concept="37vLTw" id="6H8rSFR7HDk" role="37wK5m">
                              <ref role="3cqZAo" node="6H8rSFR7FHX" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR7FHX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR7FHY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR7K1_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJOT" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLDi" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLDh" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="1kEaZ2" id="6H8rSFR9nsK" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR9oaj" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJOG" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJOW" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJOX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR9pcH" role="jymVt" />
    <node concept="3clFb_" id="2dBDkyJ$O_e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2dBDkyJ$O_h" role="3clF47">
        <node concept="3cpWs6" id="2dBDkyJ_guD" role="3cqZAp">
          <node concept="3K4zz7" id="2dBDkyJ_nff" role="3cqZAk">
            <node concept="2OqwBi" id="2dBDkyJ_vZ1" role="3K4E3e">
              <node concept="37vLTw" id="2dBDkyJ_sNm" role="2Oq$k0">
                <ref role="3cqZAo" node="2dBDkyJ$V9h" resolve="n" />
              </node>
              <node concept="2qgKlT" id="2dBDkyJ_AzP" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dBDkyJ_E6h" role="3K4GZi">
              <node concept="37vLTw" id="2dBDkyJ_AAm" role="2Oq$k0">
                <ref role="3cqZAo" node="2dBDkyJ$V9h" resolve="n" />
              </node>
              <node concept="3TrcHB" id="2dBDkyJ_Jq$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dBDkyJ_gxh" role="3K4Cdx">
              <node concept="Xjq3P" id="2dBDkyJ_gvE" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dBDkyJ_k0o" role="2OqNvi">
                <ref role="2Oxat5" node="2dBDkyJ_aW1" resolve="renderNamespaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2dBDkyJ$IcP" role="1B3o_S" />
      <node concept="17QB3L" id="2dBDkyJ$KWB" role="3clF45" />
      <node concept="37vLTG" id="2dBDkyJ$V9h" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2dBDkyJ$V9g" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dBDkyJ$D33" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJOY" role="jymVt">
      <property role="TrG5h" value="makeStereotypeList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJOZ" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <property role="3TUv4t" value="false" />
        <node concept="2I9FWS" id="6H8rSFR4MQm" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJP2" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJP4" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJP3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="annotations" />
            <node concept="2OqwBi" id="6H8rSFR5JgG" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR5AbO" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQVLoG" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVLoF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJOZ" resolve="concepts" />
                  </node>
                  <node concept="3zZkjj" id="6H8rSFR5feR" role="2OqNvi">
                    <node concept="1bVj0M" id="6H8rSFR5feT" role="23t8la">
                      <node concept="3clFbS" id="6H8rSFR5feU" role="1bW5cS">
                        <node concept="3clFbF" id="6H8rSFR5fXg" role="3cqZAp">
                          <node concept="1rXfSq" id="6H8rSFQVJPd" role="3clFbG">
                            <ref role="37wK5l" node="6H8rSFQVJLA" resolve="showAsAnnotation" />
                            <node concept="2OqwBi" id="6H8rSFR5ggJ" role="37wK5m">
                              <node concept="37vLTw" id="6H8rSFR5ggI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6H8rSFR5feV" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6H8rSFR5k1J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6H8rSFR5feV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6H8rSFR5feW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6H8rSFR5CVf" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR5CVh" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR5CVi" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR5DIp" role="3cqZAp">
                        <node concept="2OqwBi" id="6H8rSFR5Ggu" role="3clFbG">
                          <node concept="2OqwBi" id="6H8rSFR5DQw" role="2Oq$k0">
                            <node concept="37vLTw" id="6H8rSFR5DIo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFR5CVj" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6H8rSFR5Fc0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6H8rSFR5HI4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR5CVj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR5CVk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR5LDf" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="6H8rSFR5$CU" role="1tU5fm">
              <node concept="17QB3L" id="6H8rSFR5_oB" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJPk" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJPj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stereoTypeString" />
            <node concept="17QB3L" id="6H8rSFQZs7O" role="1tU5fm" />
            <node concept="2OqwBi" id="6H8rSFQVMa2" role="33vP2m">
              <node concept="37vLTw" id="6H8rSFQVMa1" role="2Oq$k0">
                <ref role="3cqZAo" node="6H8rSFQVJP3" resolve="annotations" />
              </node>
              <node concept="3uJxvA" id="6H8rSFR5TBH" role="2OqNvi">
                <node concept="Xl_RD" id="6H8rSFR69Wb" role="3uJOhx">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJPo" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLlg" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVLlf" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJPj" resolve="stereoTypeString" />
            </node>
            <node concept="17RvpY" id="6H8rSFQZyfm" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6H8rSFQVJPy" role="9aQIa">
            <node concept="3clFbS" id="6H8rSFQVJPz" role="9aQI4">
              <node concept="3cpWs6" id="6H8rSFQVJP$" role="3cqZAp">
                <node concept="Xl_RD" id="6H8rSFQVJP_" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJPr" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJPs" role="3cqZAp">
              <node concept="3cpWs3" id="6H8rSFQVJPt" role="3cqZAk">
                <node concept="3cpWs3" id="6H8rSFQVJPu" role="3uHU7B">
                  <node concept="Xl_RD" id="6H8rSFQVJPv" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFQVJPw" role="3uHU7w">
                    <ref role="3cqZAo" node="6H8rSFQVJPj" resolve="stereoTypeString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6H8rSFQVJPx" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6H8rSFQVJPA" role="1B3o_S" />
      <node concept="17QB3L" id="6H8rSFQZyiv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFQRHYL" role="jymVt" />
    <node concept="3clFb_" id="1EgwtTqRahs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1EgwtTqReFY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1EgwtTqRhCA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EgwtTqRhCL" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1EgwtTqRmrY" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3clFbS" id="1EgwtTqRahv" role="3clF47">
        <node concept="3clFbJ" id="1EgwtTqS3yI" role="3cqZAp">
          <node concept="3clFbS" id="1EgwtTqS3yJ" role="3clFbx">
            <node concept="3cpWs6" id="1EgwtTqSe5q" role="3cqZAp">
              <node concept="2OqwBi" id="1EgwtTqS9wX" role="3cqZAk">
                <node concept="37vLTw" id="1EgwtTqS9wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EgwtTqRhCL" resolve="g" />
                </node>
                <node concept="liA8E" id="1EgwtTqS9K3" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createUrl" />
                  <node concept="37vLTw" id="1EgwtTqS9Mt" role="37wK5m">
                    <ref role="3cqZAo" node="1EgwtTqReFY" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EgwtTqS4bc" role="3clFbw">
            <node concept="2OqwBi" id="1EgwtTqS3B9" role="2Oq$k0">
              <node concept="Xjq3P" id="1EgwtTqS3__" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EgwtTqS3Qb" role="2OqNvi">
                <ref role="2Oxat5" node="1EgwtTqRBnW" resolve="category" />
              </node>
            </node>
            <node concept="liA8E" id="1EgwtTqS9le" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="1EgwtTqS9ou" role="37wK5m">
                <ref role="3cqZAo" node="5je5sioTKPI" resolve="category_view" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1EgwtTqSkBp" role="9aQIa">
            <node concept="3clFbS" id="1EgwtTqSkBq" role="9aQI4">
              <node concept="3cpWs6" id="1EgwtTqSsTj" role="3cqZAp">
                <node concept="3cpWs3" id="CaPjC1L23$" role="3cqZAk">
                  <node concept="Xl_RD" id="2DnVhjrrvWN" role="3uHU7w">
                    <property role="Xl_RC" value="]]" />
                  </node>
                  <node concept="3cpWs3" id="2DnVhjrrvWO" role="3uHU7B">
                    <node concept="Xl_RD" id="2DnVhjrrvWP" role="3uHU7B">
                      <property role="Xl_RC" value="[[" />
                    </node>
                    <node concept="2YIFZM" id="2DnVhjrrvWQ" role="3uHU7w">
                      <ref role="37wK5l" to="abz6:bBMhoeybYJ" resolve="createURLForNode" />
                      <ref role="1Pybhc" to="abz6:bBMhoey14S" resolve="MbeddrURLHelper" />
                      <node concept="2OqwBi" id="1EgwtTqSwXt" role="37wK5m">
                        <node concept="37vLTw" id="1EgwtTqSwTM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EgwtTqRhCL" resolve="g" />
                        </node>
                        <node concept="liA8E" id="1EgwtTqSxiz" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:CaPjC1BBce" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="3gX9ci" id="2VC4eVY7kP0" role="37wK5m">
                        <ref role="3gX9jx" node="7rr3ESJCjO4" resolve="NodeRenderRequest" />
                      </node>
                      <node concept="37vLTw" id="CaPjC1L1W2" role="37wK5m">
                        <ref role="3cqZAo" node="1EgwtTqReFY" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="65t6LRRRhrT" role="3eNLev">
            <node concept="2OqwBi" id="65t6LRRRlgj" role="3eO9$A">
              <node concept="2OqwBi" id="65t6LRRRkMN" role="2Oq$k0">
                <node concept="Xjq3P" id="65t6LRRRkKV" role="2Oq$k0" />
                <node concept="2OwXpG" id="65t6LRRRkVa" role="2OqNvi">
                  <ref role="2Oxat5" node="1EgwtTqRBnW" resolve="category" />
                </node>
              </node>
              <node concept="liA8E" id="65t6LRRRm3u" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="65t6LRRRmb2" role="37wK5m">
                  <ref role="3cqZAo" node="65t6LRRPKVv" resolve="category_collapse" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="65t6LRRRhrV" role="3eOfB_">
              <node concept="3cpWs6" id="65t6LRRRmfv" role="3cqZAp">
                <node concept="3cpWs3" id="65t6LRRRmfw" role="3cqZAk">
                  <node concept="Xl_RD" id="65t6LRRRmfx" role="3uHU7w">
                    <property role="Xl_RC" value="]]" />
                  </node>
                  <node concept="3cpWs3" id="65t6LRRRmfy" role="3uHU7B">
                    <node concept="Xl_RD" id="65t6LRRRmfz" role="3uHU7B">
                      <property role="Xl_RC" value="[[" />
                    </node>
                    <node concept="2YIFZM" id="65t6LRRRmf$" role="3uHU7w">
                      <ref role="37wK5l" to="abz6:bBMhoeybYJ" resolve="createURLForNode" />
                      <ref role="1Pybhc" to="abz6:bBMhoey14S" resolve="MbeddrURLHelper" />
                      <node concept="2OqwBi" id="65t6LRRRmf_" role="37wK5m">
                        <node concept="37vLTw" id="65t6LRRRmfA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EgwtTqRhCL" resolve="g" />
                        </node>
                        <node concept="liA8E" id="65t6LRRRmfB" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:CaPjC1BBce" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="3gX9ci" id="65t6LRRRmfC" role="37wK5m">
                        <ref role="3gX9jx" node="65t6LRROC37" resolve="NodeCollapseRequest" />
                      </node>
                      <node concept="37vLTw" id="65t6LRRRmfD" role="37wK5m">
                        <ref role="3cqZAo" node="1EgwtTqReFY" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EgwtTqR71R" role="1B3o_S" />
      <node concept="17QB3L" id="1EgwtTqRa3S" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6H8rSFQRDZr" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="6H8rSFQRudL" />
  <node concept="sE7Ow" id="359UCzqzTE1">
    <property role="2uzpH1" value="Visualize Concept Context" />
    <property role="TrG5h" value="VisualizeConceptContext" />
    <property role="ngHcd" value="c" />
    <node concept="tnohg" id="359UCzqzZR3" role="tncku">
      <node concept="3clFbS" id="359UCzqzZR4" role="2VODD2">
        <node concept="3SKdUt" id="74GiNTiqAKO" role="3cqZAp">
          <node concept="3SKWN0" id="74GiNTiqAKP" role="3SKWNk">
            <node concept="3cpWs8" id="74GiNTioxRJ" role="3SKWNf">
              <node concept="3cpWsn" id="74GiNTioxRK" role="3cpWs9">
                <property role="TrG5h" value="ignore" />
                <node concept="3uibUv" id="74GiNTioxRL" role="1tU5fm">
                  <ref role="3uigEE" to="2yea:~GeneratedTool" resolve="GeneratedTool" />
                </node>
                <node concept="10Nm6u" id="74GiNTioxXb" role="33vP2m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74GiNTilNUs" role="3cqZAp">
          <node concept="3cpWsn" id="74GiNTilNUv" role="3cpWs9">
            <property role="TrG5h" value="elementToVisualize" />
            <node concept="3Tqbb2" id="74GiNTilNUq" role="1tU5fm">
              <ref role="ehGHo" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
            </node>
            <node concept="2ShNRf" id="74GiNTilTFK" role="33vP2m">
              <node concept="3zrR0B" id="74GiNTilTFq" role="2ShVmc">
                <node concept="3Tqbb2" id="74GiNTilTFr" role="3zrR0E">
                  <ref role="ehGHo" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74GiNTilWmN" role="3cqZAp">
          <node concept="2OqwBi" id="74GiNTim6Yx" role="3clFbG">
            <node concept="2OqwBi" id="74GiNTim4Fh" role="2Oq$k0">
              <node concept="37vLTw" id="74GiNTilWmL" role="2Oq$k0">
                <ref role="3cqZAo" node="74GiNTilNUv" resolve="elementToVisualize" />
              </node>
              <node concept="3TrEf2" id="74GiNTim5Xx" role="2OqNvi">
                <ref role="3Tt5mk" to="kdb5:74GiNTikdd1" />
              </node>
            </node>
            <node concept="2oxUTD" id="74GiNTim8jL" role="2OqNvi">
              <node concept="2OqwBi" id="74GiNTim9aP" role="2oxUTC">
                <node concept="2WthIp" id="74GiNTim9aS" role="2Oq$k0" />
                <node concept="3gHZIF" id="74GiNTim9aU" role="2OqNvi">
                  <ref role="2WH_rO" node="359UCzq$XvV" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="74GiNTirgyp" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="74GiNTirgyr" role="34bqiv">
            <property role="Xl_RC" value="Set elementToVisualize" />
          </node>
        </node>
        <node concept="3cpWs8" id="5BkFC2yhAI0" role="3cqZAp">
          <node concept="3cpWsn" id="5BkFC2yhAI1" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="5BkFC2yhAI2" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="5BkFC2yhAI3" role="33vP2m">
              <node concept="2OqwBi" id="5BkFC2yhAI4" role="2Oq$k0">
                <node concept="2WthIp" id="5BkFC2yhAI5" role="2Oq$k0" />
                <node concept="1DTwFV" id="5BkFC2yhAI6" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="5BkFC2yhAI7" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="74GiNTirgNt" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="74GiNTirgNv" role="34bqiv">
            <property role="Xl_RC" value="Created tool" />
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P82G0W" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P82G1i" role="3clFbG">
            <node concept="37vLTw" id="74GiNTimjLD" role="2Oq$k0">
              <ref role="3cqZAo" node="5BkFC2yhAI1" resolve="tool" />
            </node>
            <node concept="liA8E" id="18ZQ$P82G1o" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="18ZQ$P84YIK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="74GiNTirh3T" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="74GiNTirh3V" role="34bqiv">
            <property role="Xl_RC" value="Opened tool" />
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQJuh" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQJuB" role="3clFbG">
            <node concept="3cpWsa" id="2sPLpCfQJui" role="2Oq$k0">
              <ref role="3cqZAo" node="5BkFC2yhAI1" resolve="tool" />
            </node>
            <node concept="2XshWL" id="2sPLpCfQJuJ" role="2OqNvi">
              <ref role="2WH_rO" node="18ZQ$P85dt6" resolve="load" />
              <node concept="37vLTw" id="74GiNTimiMD" role="2XxRq1">
                <ref role="3cqZAo" node="74GiNTilNUv" resolve="elementToVisualize" />
              </node>
              <node concept="2OqwBi" id="2sPLpCfQJw3" role="2XxRq1">
                <node concept="2OqwBi" id="2sPLpCfQJvB" role="2Oq$k0">
                  <node concept="2OqwBi" id="2sPLpCfQJvc" role="2Oq$k0">
                    <node concept="37vLTw" id="74GiNTimjpv" role="2Oq$k0">
                      <ref role="3cqZAo" node="74GiNTilNUv" resolve="elementToVisualize" />
                    </node>
                    <node concept="2qgKlT" id="2sPLpCfQJvi" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="2sPLpCfQJvH" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="2sPLpCfQJwa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="74GiNTirhk_" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="74GiNTirhkB" role="34bqiv">
            <property role="Xl_RC" value="Loaded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="359UCzq$XvV" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="359UCzq$XvW" role="1B3o_S" />
      <node concept="1oajcY" id="359UCzq$XvX" role="1oa70y" />
      <node concept="3Tqbb2" id="359UCzq$Ro3" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="sEfby" id="1X6acCMyKUd">
    <property role="2bmUCM" value="RIGHT" />
    <property role="TrG5h" value="SVGViewer" />
    <property role="2XNbzY" value="Visualization" />
    <node concept="2BZ0e9" id="7yPwllU$1uO" role="2XNbBz">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEPTH_LABEL" />
      <node concept="3Tm1VV" id="7yPwllU_s4$" role="1B3o_S" />
      <node concept="17QB3L" id="7yPwllU$tRG" role="1tU5fm" />
      <node concept="Xl_RD" id="7yPwllU$zcy" role="33vP2m">
        <property role="Xl_RC" value="Max-depth:" />
      </node>
    </node>
    <node concept="2XrIbr" id="65t6LRRytxq" role="2XNbBy">
      <property role="TrG5h" value="reDraw" />
      <node concept="3cqZAl" id="65t6LRRyBxb" role="3clF45" />
      <node concept="3clFbS" id="65t6LRRyzBp" role="3clF47">
        <node concept="3cpWs8" id="65t6LRRyFxE" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRyFxH" role="3cpWs9">
            <property role="TrG5h" value="category" />
            <node concept="17QB3L" id="65t6LRRyFxC" role="1tU5fm" />
            <node concept="2OqwBi" id="65t6LRRyF8p" role="33vP2m">
              <node concept="2OqwBi" id="65t6LRRyEFN" role="2Oq$k0">
                <node concept="2OqwBi" id="65t6LRRyBAh" role="2Oq$k0">
                  <node concept="2WthIp" id="65t6LRRyB_g" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="65t6LRRyEy7" role="2OqNvi">
                    <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                  </node>
                </node>
                <node concept="liA8E" id="65t6LRRyF6F" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~ComboBoxModel.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                </node>
              </node>
              <node concept="liA8E" id="65t6LRRyFpt" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRUfhN" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRUfhO" role="3clFbG">
            <node concept="2WthIp" id="65t6LRRUfhP" role="2Oq$k0" />
            <node concept="2XshWL" id="65t6LRRUfhQ" role="2OqNvi">
              <ref role="2WH_rO" node="74GiNTitgA8" resolve="showVisualizableNode" />
              <node concept="2OqwBi" id="65t6LRRUfL8" role="2XxRq1">
                <node concept="2WthIp" id="65t6LRRUfJO" role="2Oq$k0" />
                <node concept="2BZ7hE" id="65t6LRRUg24" role="2OqNvi">
                  <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
                </node>
              </node>
              <node concept="37vLTw" id="65t6LRRUfhS" role="2XxRq1">
                <ref role="3cqZAo" node="65t6LRRyFxH" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65t6LRRyBtE" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="18ZQ$P85dt6" role="2XNbBy">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="18ZQ$P85dt9" role="3clF45" />
      <node concept="3clFbS" id="18ZQ$P85dt8" role="3clF47">
        <node concept="34ab3g" id="74GiNTiry0m" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="37vLTw" id="74GiNTiry3B" role="34bqiv">
            <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="category" />
          </node>
        </node>
        <node concept="3SKdUt" id="5je5sioOS2U" role="3cqZAp">
          <node concept="3SKWN0" id="5je5sioOS2V" role="3SKWNk">
            <node concept="3clFbF" id="2aP19v30Up3" role="3SKWNf">
              <node concept="2OqwBi" id="2aP19v311UT" role="3clFbG">
                <node concept="2OqwBi" id="2aP19v30Up5" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v30Up6" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v30Up7" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="2aP19v311UY" role="2OqNvi">
                  <ref role="37wK5l" to="k4pk:2aP19v311Od" resolve="add" />
                  <node concept="3cpWs2" id="2aP19v311UZ" role="37wK5m">
                    <ref role="3cqZAo" node="18ZQ$P85dta" resolve="n" />
                  </node>
                  <node concept="3cpWs2" id="2aP19v311Vl" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5je5sioOS5c" role="3cqZAp">
          <node concept="3SKWN0" id="5je5sioOS5d" role="3SKWNk">
            <node concept="34ab3g" id="74GiNTiry9R" role="3SKWNf">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="74GiNTiry9T" role="34bqiv">
                <property role="Xl_RC" value="added history" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="76NJDOHrK7b" role="3cqZAp">
          <node concept="3SKdUq" id="76NJDOHrK9t" role="3SKWNk">
            <property role="3SKdUp" value="the lookup is failing here, made some modifications to shortcircuit it." />
          </node>
        </node>
        <node concept="3SKdUt" id="5je5sioOS7u" role="3cqZAp">
          <node concept="3SKWN0" id="5je5sioOS7v" role="3SKWNk">
            <node concept="3clFbF" id="2sPLpCfQKge" role="3SKWNf">
              <node concept="2OqwBi" id="2sPLpCfQKgf" role="3clFbG">
                <node concept="2WthIp" id="2sPLpCfQKgg" role="2Oq$k0" />
                <node concept="2XshWL" id="2sPLpCfQKgh" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
                  <node concept="2OqwBi" id="2aP19v3121y" role="2XxRq1">
                    <node concept="2OqwBi" id="2aP19v3121a" role="2Oq$k0">
                      <node concept="2WthIp" id="2aP19v3121b" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2aP19v3121c" role="2OqNvi">
                        <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="2aP19v3121B" role="2OqNvi">
                      <ref role="2S8YL0" to="k4pk:2aP19v311TJ" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="65t6LRRBdjo" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="37vLTw" id="65t6LRRBdue" role="JncvB">
            <ref role="3cqZAo" node="18ZQ$P85dta" resolve="n" />
          </node>
          <node concept="3clFbS" id="65t6LRRBdjs" role="Jncv$">
            <node concept="3clFbJ" id="65t6LRRBdA3" role="3cqZAp">
              <node concept="3clFbS" id="65t6LRRBdA4" role="3clFbx">
                <node concept="3clFbF" id="65t6LRRBevh" role="3cqZAp">
                  <node concept="37vLTI" id="65t6LRRBf9$" role="3clFbG">
                    <node concept="3clFbT" id="65t6LRRBfkZ" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="65t6LRRBewL" role="37vLTJ">
                      <node concept="Jnkvi" id="65t6LRRBevg" role="2Oq$k0">
                        <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                      </node>
                      <node concept="3TrcHB" id="65t6LRRBeJR" role="2OqNvi">
                        <ref role="3TsBF5" to="kdb5:kF0NIFRyha" resolve="showInheritors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65t6LRRBfuX" role="3cqZAp">
                  <node concept="37vLTI" id="65t6LRRBg6W" role="3clFbG">
                    <node concept="3clFbT" id="65t6LRRBg9t" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="65t6LRRBfwz" role="37vLTJ">
                      <node concept="Jnkvi" id="65t6LRRBfuV" role="2Oq$k0">
                        <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                      </node>
                      <node concept="3TrcHB" id="65t6LRRBfLl" role="2OqNvi">
                        <ref role="3TsBF5" to="kdb5:kF0NIFRyhf" resolve="showTraits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65t6LRRBgkb" role="3cqZAp">
                  <node concept="37vLTI" id="65t6LRRBgXe" role="3clFbG">
                    <node concept="3clFbT" id="65t6LRRBgZN" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="65t6LRRBglR" role="37vLTJ">
                      <node concept="Jnkvi" id="65t6LRRBgk9" role="2Oq$k0">
                        <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                      </node>
                      <node concept="3TrcHB" id="65t6LRRBgAJ" role="2OqNvi">
                        <ref role="3TsBF5" to="kdb5:65t6LRR_H2_" resolve="showParents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65t6LRRBhaF" role="3cqZAp">
                  <node concept="37vLTI" id="65t6LRRBi4p" role="3clFbG">
                    <node concept="3clFbT" id="65t6LRRBi5I" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="65t6LRRBhct" role="37vLTJ">
                      <node concept="Jnkvi" id="65t6LRRBhaD" role="2Oq$k0">
                        <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                      </node>
                      <node concept="3TrcHB" id="65t6LRRBhFi" role="2OqNvi">
                        <ref role="3TsBF5" to="kdb5:65t6LRR_H2t" resolve="showChildren" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="65t6LRRBe5r" role="3clFbw">
                <node concept="2OqwBi" id="65t6LRRBdBv" role="2Oq$k0">
                  <node concept="2WthIp" id="65t6LRRBdAm" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="65t6LRRBdRR" role="2OqNvi">
                    <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
                  </node>
                </node>
                <node concept="3w_OXm" id="65t6LRRBeqv" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="65t6LRRBidY" role="9aQIa">
                <node concept="3clFbS" id="65t6LRRBidZ" role="9aQI4">
                  <node concept="Jncv_" id="65t6LRRBiiM" role="3cqZAp">
                    <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
                    <node concept="2OqwBi" id="65t6LRRBikx" role="JncvB">
                      <node concept="2WthIp" id="65t6LRRBijj" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="65t6LRRBitc" role="2OqNvi">
                        <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="65t6LRRBiiO" role="Jncv$">
                      <node concept="3clFbF" id="kF0NIFR_tn" role="3cqZAp">
                        <node concept="37vLTI" id="kF0NIFRAkg" role="3clFbG">
                          <node concept="2OqwBi" id="kF0NIFRA_P" role="37vLTx">
                            <node concept="Jnkvi" id="65t6LRRBs5t" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBiiP" resolve="currentNode" />
                            </node>
                            <node concept="3TrcHB" id="kF0NIFRBbP" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:kF0NIFRyha" resolve="showInheritors" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kF0NIFR_uR" role="37vLTJ">
                            <node concept="Jnkvi" id="kF0NIFR_tm" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                            </node>
                            <node concept="3TrcHB" id="kF0NIFR_Vf" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:kF0NIFRyha" resolve="showInheritors" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kF0NIFRBvh" role="3cqZAp">
                        <node concept="37vLTI" id="kF0NIFRCsc" role="3clFbG">
                          <node concept="2OqwBi" id="kF0NIFRCDv" role="37vLTx">
                            <node concept="Jnkvi" id="65t6LRRBsj6" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBiiP" resolve="currentNode" />
                            </node>
                            <node concept="3TrcHB" id="kF0NIFRCSK" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:kF0NIFRyhf" resolve="showTraits" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kF0NIFRBxN" role="37vLTJ">
                            <node concept="Jnkvi" id="kF0NIFRBvf" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                            </node>
                            <node concept="3TrcHB" id="kF0NIFRC5N" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:kF0NIFRyhf" resolve="showTraits" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="65t6LRRB9hV" role="3cqZAp">
                        <node concept="37vLTI" id="65t6LRRBa7U" role="3clFbG">
                          <node concept="2OqwBi" id="65t6LRRBadJ" role="37vLTx">
                            <node concept="Jnkvi" id="65t6LRRBssx" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBiiP" resolve="currentNode" />
                            </node>
                            <node concept="3TrcHB" id="65t6LRRBaNp" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:65t6LRR_H2_" resolve="showParents" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65t6LRRB9jF" role="37vLTJ">
                            <node concept="Jnkvi" id="65t6LRRB9hT" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                            </node>
                            <node concept="3TrcHB" id="65t6LRRB9Lf" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:65t6LRR_H2_" resolve="showParents" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="65t6LRRBaZU" role="3cqZAp">
                        <node concept="37vLTI" id="65t6LRRBbYu" role="3clFbG">
                          <node concept="2OqwBi" id="65t6LRRBc7W" role="37vLTx">
                            <node concept="Jnkvi" id="65t6LRRBsxI" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBiiP" resolve="currentNode" />
                            </node>
                            <node concept="3TrcHB" id="65t6LRRBcnh" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:65t6LRR_H2t" resolve="showChildren" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65t6LRRBb3U" role="37vLTJ">
                            <node concept="Jnkvi" id="65t6LRRBb2p" role="2Oq$k0">
                              <ref role="1M0zk5" node="65t6LRRBdju" resolve="newnode" />
                            </node>
                            <node concept="3TrcHB" id="65t6LRRBbBQ" role="2OqNvi">
                              <ref role="3TsBF5" to="kdb5:65t6LRR_H2t" resolve="showChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="65t6LRRBiiP" role="JncvA">
                      <property role="TrG5h" value="currentNode" />
                      <node concept="2jxLKc" id="65t6LRRBiiQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="65t6LRRBdju" role="JncvA">
            <property role="TrG5h" value="newnode" />
            <node concept="2jxLKc" id="65t6LRRBdjv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1EgwtTqVcko" role="3cqZAp">
          <node concept="37vLTI" id="1EgwtTqVdhH" role="3clFbG">
            <node concept="37vLTw" id="1EgwtTqVdjS" role="37vLTx">
              <ref role="3cqZAo" node="18ZQ$P85dta" resolve="n" />
            </node>
            <node concept="2OqwBi" id="1EgwtTqVcms" role="37vLTJ">
              <node concept="2WthIp" id="1EgwtTqVckm" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1EgwtTqVcCh" role="2OqNvi">
                <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5je5sioPh6X" role="3cqZAp">
          <node concept="2OqwBi" id="5je5sioPh6R" role="3clFbG">
            <node concept="2WthIp" id="5je5sioPh6U" role="2Oq$k0" />
            <node concept="2XshWL" id="5je5sioPh6W" role="2OqNvi">
              <ref role="2WH_rO" node="74GiNTitgA8" resolve="showVisualizableNode" />
              <node concept="37vLTw" id="5je5sioPh9n" role="2XxRq1">
                <ref role="3cqZAo" node="18ZQ$P85dta" resolve="n" />
              </node>
              <node concept="37vLTw" id="5je5sioPhbC" role="2XxRq1">
                <ref role="3cqZAo" node="2sPLpCfQnhP" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18ZQ$P85dta" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2sPLpCfQjGm" role="1tU5fm">
          <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfQnhP" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2sPLpCfQnhR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFn" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6rOzHwXwMVp" role="2XNbBy">
      <property role="TrG5h" value="changeCategory" />
      <node concept="3cqZAl" id="6rOzHwXwMVq" role="3clF45" />
      <node concept="3clFbS" id="6rOzHwXwMVr" role="3clF47">
        <node concept="3SKdUt" id="1EgwtTqVaFu" role="3cqZAp">
          <node concept="3SKWN0" id="1EgwtTqVaFv" role="3SKWNk">
            <node concept="3clFbF" id="2aP19v30UlP" role="3SKWNf">
              <node concept="2OqwBi" id="2aP19v311XH" role="3clFbG">
                <node concept="2OqwBi" id="2aP19v30UlQ" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v30UlR" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v30UlS" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="2aP19v311XN" role="2OqNvi">
                  <ref role="37wK5l" to="k4pk:2aP19v311Wj" resolve="add" />
                  <node concept="3cpWs2" id="2aP19v311Y9" role="37wK5m">
                    <ref role="3cqZAo" node="6rOzHwXwMWo" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1EgwtTqVaHz" role="3cqZAp">
          <node concept="3SKWN0" id="1EgwtTqVaH$" role="3SKWNk">
            <node concept="3clFbF" id="6rOzHwXwMWi" role="3SKWNf">
              <node concept="2OqwBi" id="6rOzHwXwMWj" role="3clFbG">
                <node concept="2WthIp" id="6rOzHwXwMWk" role="2Oq$k0" />
                <node concept="2XshWL" id="6rOzHwXwMWl" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
                  <node concept="2OqwBi" id="2aP19v3120K" role="2XxRq1">
                    <node concept="2OqwBi" id="2aP19v3120o" role="2Oq$k0">
                      <node concept="2WthIp" id="2aP19v3120p" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2aP19v3120q" role="2OqNvi">
                        <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="2aP19v3120P" role="2OqNvi">
                      <ref role="2S8YL0" to="k4pk:2aP19v311TJ" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EgwtTqVdqd" role="3cqZAp">
          <node concept="2OqwBi" id="1EgwtTqVdrW" role="3clFbG">
            <node concept="2WthIp" id="1EgwtTqVdqb" role="2Oq$k0" />
            <node concept="2XshWL" id="1EgwtTqVdXs" role="2OqNvi">
              <ref role="2WH_rO" node="74GiNTitgA8" resolve="showVisualizableNode" />
              <node concept="2OqwBi" id="1EgwtTqVdZ8" role="2XxRq1">
                <node concept="2WthIp" id="1EgwtTqVdXU" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1EgwtTqVefV" role="2OqNvi">
                  <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1EgwtTqVehE" role="2XxRq1">
                <ref role="3cqZAo" node="6rOzHwXwMWo" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rOzHwXwMWo" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6rOzHwXwMWp" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2aP19v315U4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7T1UO0HbeJ3" role="2XNbBy">
      <property role="TrG5h" value="changeVisibility" />
      <node concept="3cqZAl" id="7T1UO0HbeJ4" role="3clF45" />
      <node concept="3clFbS" id="7T1UO0HbeJ5" role="3clF47">
        <node concept="Jncv_" id="7T1UO0Hbh4$" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="2OqwBi" id="7T1UO0Hbh8U" role="JncvB">
            <node concept="2WthIp" id="7T1UO0Hbh7l" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7T1UO0Hbhqa" role="2OqNvi">
              <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7T1UO0Hbh4E" role="Jncv$">
            <node concept="3clFbF" id="7T1UO0HbhwU" role="3cqZAp">
              <node concept="2OqwBi" id="7T1UO0Hbikt" role="3clFbG">
                <node concept="2OqwBi" id="7T1UO0Hbhyq" role="2Oq$k0">
                  <node concept="Jnkvi" id="7T1UO0HbhwT" role="2Oq$k0">
                    <ref role="1M0zk5" node="7T1UO0Hbh4H" resolve="nr" />
                  </node>
                  <node concept="3TrcHB" id="7T1UO0HbhZ8" role="2OqNvi">
                    <ref role="3TsBF5" to="kdb5:7T1UO0GLb2v" resolve="minVisibility" />
                  </node>
                </node>
                <node concept="tyxLq" id="7T1UO0Hbj71" role="2OqNvi">
                  <node concept="37vLTw" id="7T1UO0Hbj7_" role="tz02z">
                    <ref role="3cqZAo" node="7T1UO0HbeJy" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7T1UO0Hbjgx" role="3cqZAp">
              <node concept="2OqwBi" id="7T1UO0Hbjgr" role="3clFbG">
                <node concept="2WthIp" id="7T1UO0Hbjgu" role="2Oq$k0" />
                <node concept="2XshWL" id="7T1UO0Hbjgw" role="2OqNvi">
                  <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7T1UO0Hbh4H" role="JncvA">
            <property role="TrG5h" value="nr" />
            <node concept="2jxLKc" id="7T1UO0Hbh4I" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T1UO0HbeJy" role="3clF46">
        <property role="TrG5h" value="visibility" />
        <node concept="17QB3L" id="7T1UO0HbeJz" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7T1UO0HbeJ$" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjFo" role="2XNbBy">
      <property role="TrG5h" value="zoomIn" />
      <node concept="3cqZAl" id="2sPLpCfQjFp" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFq" role="3clF47">
        <node concept="3clFbF" id="2sPLpCfQKJs" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQKJa" role="3clFbG">
            <node concept="2WthIp" id="2sPLpCfQKJb" role="2Oq$k0" />
            <node concept="2XshWL" id="2sPLpCfQKJc" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQKHQ" resolve="zoom" />
              <node concept="3cmrfG" id="2sPLpCfQKJu" role="2XxRq1">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjF$" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjF_" role="2XNbBy">
      <property role="TrG5h" value="zoomOut" />
      <node concept="3cqZAl" id="2sPLpCfQjFA" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFB" role="3clF47">
        <node concept="3clFbF" id="2sPLpCfQKJw" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQKJx" role="3clFbG">
            <node concept="2WthIp" id="2sPLpCfQKJy" role="2Oq$k0" />
            <node concept="2XshWL" id="2sPLpCfQKJz" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQKHQ" resolve="zoom" />
              <node concept="3b6qkQ" id="2sPLpCfQKJA" role="2XxRq1">
                <property role="$nhwW" value="0.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFL" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6IuaPRfaWR4" role="2XNbBy">
      <property role="TrG5h" value="getLatestPUMLString" />
      <node concept="17QB3L" id="6IuaPRfaWR8" role="3clF45" />
      <node concept="3clFbS" id="6IuaPRfaWR6" role="3clF47">
        <node concept="3cpWs8" id="6IuaPRfaWW$" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfaWW_" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="6IuaPRfaWWA" role="1tU5fm">
              <ref role="3uigEE" to="k4pk:2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
            </node>
            <node concept="2OqwBi" id="6IuaPRfaWWB" role="33vP2m">
              <node concept="2OqwBi" id="6IuaPRfaWWC" role="2Oq$k0">
                <node concept="2WthIp" id="6IuaPRfaWWD" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6IuaPRfaWWE" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="6IuaPRfaWWF" role="2OqNvi">
                <ref role="2S8YL0" to="k4pk:2aP19v311TJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IuaPRfaWR9" role="3cqZAp">
          <node concept="3y3z36" id="6IuaPRfaWU$" role="3clFbw">
            <node concept="10Nm6u" id="6IuaPRfaWUB" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgH67" role="3uHU7B">
              <ref role="3cqZAo" node="6IuaPRfaWW_" resolve="curr" />
            </node>
          </node>
          <node concept="3clFbS" id="6IuaPRfaWRb" role="3clFbx">
            <node concept="3cpWs8" id="6IuaPRfaWXd" role="3cqZAp">
              <node concept="3cpWsn" id="6IuaPRfaWXe" role="3cpWs9">
                <property role="TrG5h" value="cat" />
                <node concept="17QB3L" id="6IuaPRfaWXf" role="1tU5fm" />
                <node concept="2OqwBi" id="6IuaPRfaWXg" role="33vP2m">
                  <node concept="37vLTw" id="5Hxjapweq5q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IuaPRfaWW_" resolve="curr" />
                  </node>
                  <node concept="2S8uIT" id="6IuaPRfaWXi" role="2OqNvi">
                    <ref role="2S8YL0" to="k4pk:2aP19v311Mu" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2N1CSr$EXfS" role="3cqZAp">
              <node concept="3cpWsn" id="2N1CSr$EXfT" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="2N1CSr$EXfQ" role="1tU5fm">
                  <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
                </node>
                <node concept="2ShNRf" id="2N1CSr$EXfU" role="33vP2m">
                  <node concept="1pGfFk" id="2N1CSr$EXfV" role="2ShVmc">
                    <ref role="37wK5l" to="grvc:4ppn3W9rLPH" resolve="VisGraph" />
                    <node concept="2OqwBi" id="2N1CSr$EXfW" role="37wK5m">
                      <node concept="2WthIp" id="2N1CSr$EXfX" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2N1CSr$EXfY" role="2OqNvi">
                        <ref role="2WH_rO" node="buDqkdUFCR" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N1CSr$EXIG" role="3cqZAp">
              <node concept="2OqwBi" id="6IuaPRfaWWl" role="3clFbG">
                <node concept="2OqwBi" id="6IuaPRfaWVU" role="2Oq$k0">
                  <node concept="3cpWsa" id="6IuaPRfaWWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IuaPRfaWW_" resolve="curr" />
                  </node>
                  <node concept="liA8E" id="6IuaPRfaWW0" role="2OqNvi">
                    <ref role="37wK5l" to="k4pk:2aP19v311O1" resolve="resolvedNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6IuaPRfaWWr" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
                  <node concept="3cpWsa" id="6IuaPRfaWXJ" role="37wK5m">
                    <ref role="3cqZAo" node="6IuaPRfaWXe" resolve="cat" />
                  </node>
                  <node concept="37vLTw" id="2N1CSr$EXYd" role="37wK5m">
                    <ref role="3cqZAo" node="2N1CSr$EXfT" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2N1CSr$EXFJ" role="3cqZAp" />
            <node concept="3cpWs6" id="6IuaPRfaWXl" role="3cqZAp">
              <node concept="2OqwBi" id="6IuaPRfaWY4" role="3cqZAk">
                <node concept="liA8E" id="6IuaPRfaWYa" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                </node>
                <node concept="37vLTw" id="2N1CSr$EXDU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSr$EXfT" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IuaPRfaWUD" role="3cqZAp">
          <node concept="10Nm6u" id="6IuaPRfaWUF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6IuaPRfaWR7" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="74GiNTitgA8" role="2XNbBy">
      <property role="TrG5h" value="showVisualizableNode" />
      <node concept="3cqZAl" id="74GiNTiti1g" role="3clF45" />
      <node concept="3clFbS" id="74GiNTitgAa" role="3clF47">
        <node concept="34ab3g" id="74GiNTirJUw" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="74GiNTirJUy" role="34bqiv">
            <property role="Xl_RC" value="enter showHistoryEntry" />
          </node>
        </node>
        <node concept="3SKdUt" id="DVtKXivd5S" role="3cqZAp">
          <node concept="3SKWN0" id="DVtKXivd5T" role="3SKWNk">
            <node concept="3cpWs8" id="63p8JfpP3Ru" role="3SKWNf">
              <node concept="3cpWsn" id="63p8JfpP3Rv" role="3cpWs9">
                <property role="TrG5h" value="visualization" />
                <node concept="3uibUv" id="63p8JfpP3Rw" role="1tU5fm">
                  <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
                </node>
                <node concept="2ShNRf" id="63p8JfpP3Rx" role="33vP2m">
                  <node concept="1pGfFk" id="63p8JfpP3Ry" role="2ShVmc">
                    <ref role="37wK5l" to="grvc:4ppn3W9rLPH" resolve="VisGraph" />
                    <node concept="2OqwBi" id="63p8JfpP3Rz" role="37wK5m">
                      <node concept="2WthIp" id="63p8JfpP3R$" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="63p8JfpP3R_" role="2OqNvi">
                        <ref role="2WH_rO" node="buDqkdUFCR" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DVtKXivdzl" role="3cqZAp">
          <node concept="3SKWN0" id="DVtKXivdzm" role="3SKWNk">
            <node concept="34ab3g" id="63p8JfpP68A" role="3SKWNf">
              <property role="35gtTG" value="warn" />
              <node concept="2OqwBi" id="63p8JfpP4Ec" role="34bqiv">
                <node concept="37vLTw" id="63p8JfpP4rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="63p8JfpP3Rv" resolve="visualization" />
                </node>
                <node concept="liA8E" id="63p8JfpP58t" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createUrl" />
                  <node concept="37vLTw" id="63p8JfpP59b" role="37wK5m">
                    <ref role="3cqZAo" node="74GiNTiti63" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v315VG" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v315Wx" role="3clFbG">
            <node concept="3clFbT" id="2aP19v315W$" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2aP19v315W5" role="37vLTJ">
              <node concept="2OqwBi" id="2aP19v315VH" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v315VI" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2aP19v315VJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
                </node>
              </node>
              <node concept="2S8uIT" id="2aP19v315Wb" role="2OqNvi">
                <ref role="2S8YL0" to="k4pk:2aP19v315V6" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_fY7KTthNN" role="3cqZAp">
          <node concept="3cpWsn" id="1_fY7KTthNO" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="1_fY7KTthNP" role="1tU5fm" />
            <node concept="2OqwBi" id="1_fY7KTthNQ" role="33vP2m">
              <node concept="2OqwBi" id="1_fY7KTthNR" role="2Oq$k0">
                <node concept="2WthIp" id="1_fY7KTthNS" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1_fY7KTthNT" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                </node>
              </node>
              <node concept="liA8E" id="1_fY7KTthNU" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ListModel.getSize():int" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2sPLpCfXHXm" role="3cqZAp">
          <node concept="3clFbS" id="2sPLpCfXHXn" role="2LFqv$">
            <node concept="3clFbF" id="2sPLpCfXHYZ" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfXHZL" role="3clFbG">
                <node concept="2OqwBi" id="2sPLpCfXHZl" role="2Oq$k0">
                  <node concept="2WthIp" id="2sPLpCfXHZ0" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2sPLpCfXHZr" role="2OqNvi">
                    <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2sPLpCfXHZR" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~MutableComboBoxModel.removeElementAt(int):void" resolve="removeElementAt" />
                  <node concept="3cmrfG" id="2sPLpCfXHZS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2sPLpCfXHXp" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2sPLpCfXHXq" role="1tU5fm" />
            <node concept="3cmrfG" id="2sPLpCfXHY8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2sPLpCfXHY4" role="1Dwp0S">
            <node concept="37vLTw" id="5HxjapwgHrW" role="3uHU7w">
              <ref role="3cqZAo" node="1_fY7KTthNO" resolve="size" />
            </node>
            <node concept="37vLTw" id="5Hxjapweq3i" role="3uHU7B">
              <ref role="3cqZAo" node="2sPLpCfXHXp" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2sPLpCfXHYX" role="1Dwrff">
            <node concept="3cpWsa" id="2sPLpCfXHYY" role="2$L3a6">
              <ref role="3cqZAo" node="2sPLpCfXHXp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="74GiNTirKZz" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="74GiNTirKZ_" role="34bqiv">
            <property role="Xl_RC" value="first read action" />
          </node>
        </node>
        <node concept="34ab3g" id="74GiNTisjvD" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3K4zz7" id="74GiNTisl2J" role="34bqiv">
            <node concept="Xl_RD" id="74GiNTislmW" role="3K4E3e">
              <property role="Xl_RC" value="null" />
            </node>
            <node concept="2OqwBi" id="74GiNTiso4U" role="3K4GZi">
              <node concept="2OqwBi" id="74GiNTislC2" role="2Oq$k0">
                <node concept="37vLTw" id="74GiNTislpb" role="2Oq$k0">
                  <ref role="3cqZAo" node="74GiNTiti63" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="74GiNTisnn3" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="74GiNTiso$E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="74GiNTiskaO" role="3K4Cdx">
              <node concept="37vLTw" id="74GiNTisk0a" role="2Oq$k0">
                <ref role="3cqZAo" node="74GiNTiti63" resolve="node" />
              </node>
              <node concept="3w_OXm" id="74GiNTiskLQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1_fY7KTtjU$" role="3cqZAp">
          <node concept="1QHqEC" id="1_fY7KTtjU_" role="1QHqEI">
            <node concept="3clFbS" id="1_fY7KTtjUA" role="1bW5cS">
              <node concept="34ab3g" id="74GiNTisfk9" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="74GiNTisfkb" role="34bqiv">
                  <property role="Xl_RC" value="read action start" />
                </node>
              </node>
              <node concept="2Gpval" id="2sPLpCfXHZV" role="3cqZAp">
                <node concept="2GrKxI" id="2sPLpCfXHZW" role="2Gsz3X">
                  <property role="TrG5h" value="cat" />
                </node>
                <node concept="2OqwBi" id="2sPLpCfXI0k" role="2GsD0m">
                  <node concept="37vLTw" id="5Hxjapweqac" role="2Oq$k0">
                    <ref role="3cqZAo" node="74GiNTiti63" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="2sPLpCfXI0q" role="2OqNvi">
                    <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                  </node>
                </node>
                <node concept="3clFbS" id="2sPLpCfXHZY" role="2LFqv$">
                  <node concept="34ab3g" id="74GiNTis0dk" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="2GrUjf" id="74GiNTis0vX" role="34bqiv">
                      <ref role="2Gs0qQ" node="2sPLpCfXHZW" resolve="cat" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2sPLpCfXI0r" role="3cqZAp">
                    <node concept="2OqwBi" id="2sPLpCfXI1d" role="3clFbG">
                      <node concept="2OqwBi" id="2sPLpCfXI0L" role="2Oq$k0">
                        <node concept="2WthIp" id="2sPLpCfXI0s" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2sPLpCfXI0R" role="2OqNvi">
                          <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2sPLpCfXI1j" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~MutableComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="2GrUjf" id="2sPLpCfXI1k" role="37wK5m">
                          <ref role="2Gs0qQ" node="2sPLpCfXHZW" resolve="cat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="74GiNTirM3I" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="74GiNTirM3K" role="34bqiv">
            <property role="Xl_RC" value="second read action" />
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXI1m" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfXI28" role="3clFbG">
            <node concept="2OqwBi" id="2sPLpCfXI1G" role="2Oq$k0">
              <node concept="2WthIp" id="2sPLpCfXI1n" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2sPLpCfXI1M" role="2OqNvi">
                <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
              </node>
            </node>
            <node concept="liA8E" id="2sPLpCfXI2e" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~ComboBoxModel.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="37vLTw" id="74GiNTitjWS" role="37wK5m">
                <ref role="3cqZAo" node="74GiNTitj9F" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v315WA" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v315XM" role="3clFbG">
            <node concept="3clFbT" id="2aP19v315XP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2aP19v315Xn" role="37vLTJ">
              <node concept="2OqwBi" id="2aP19v315WW" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v315WB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2aP19v315X1" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
                </node>
              </node>
              <node concept="2S8uIT" id="2aP19v315Xs" role="2OqNvi">
                <ref role="2S8YL0" to="k4pk:2aP19v315V6" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_fY7KTtiw5" role="3cqZAp" />
        <node concept="3clFbH" id="1_fY7KTtiw6" role="3cqZAp" />
        <node concept="1QHqEK" id="1_fY7KTtjd4" role="3cqZAp">
          <node concept="1QHqEC" id="1_fY7KTtjd5" role="1QHqEI">
            <node concept="3clFbS" id="1_fY7KTtjd6" role="1bW5cS">
              <node concept="3cpWs8" id="2sPLpCfQniq" role="3cqZAp">
                <node concept="3cpWsn" id="2sPLpCfQnir" role="3cpWs9">
                  <property role="TrG5h" value="visualization" />
                  <node concept="3uibUv" id="2N1CSrzRAls" role="1tU5fm">
                    <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
                  </node>
                  <node concept="2ShNRf" id="2N1CSr$EYC9" role="33vP2m">
                    <node concept="1pGfFk" id="2N1CSr$EZQT" role="2ShVmc">
                      <ref role="37wK5l" to="grvc:4ppn3W9rLPH" resolve="VisGraph" />
                      <node concept="2OqwBi" id="2N1CSr$F0aJ" role="37wK5m">
                        <node concept="2WthIp" id="2N1CSr$F0aM" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2N1CSr$F0aO" role="2OqNvi">
                          <ref role="2WH_rO" node="buDqkdUFCR" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N1CSr$F0Pr" role="3cqZAp">
                <node concept="2OqwBi" id="1_fY7KTtjda" role="3clFbG">
                  <node concept="37vLTw" id="74GiNTitkPG" role="2Oq$k0">
                    <ref role="3cqZAo" node="74GiNTiti63" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1_fY7KTtjdc" role="2OqNvi">
                    <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
                    <node concept="37vLTw" id="74GiNTitkyO" role="37wK5m">
                      <ref role="3cqZAo" node="74GiNTitj9F" resolve="category" />
                    </node>
                    <node concept="37vLTw" id="2N1CSr$F1Dl" role="37wK5m">
                      <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2N1CSr$F0v6" role="3cqZAp" />
              <node concept="3clFbJ" id="buDqkdULXt" role="3cqZAp">
                <node concept="3clFbS" id="buDqkdULXu" role="3clFbx">
                  <node concept="3clFbF" id="4ppn3W9rMp0" role="3cqZAp">
                    <node concept="2OqwBi" id="4ppn3W9rMpL" role="3clFbG">
                      <node concept="2OqwBi" id="4ppn3W9rMpm" role="2Oq$k0">
                        <node concept="2WthIp" id="4ppn3W9rMp1" role="2Oq$k0" />
                        <node concept="liA8E" id="4ppn3W9rMps" role="2OqNvi">
                          <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4ppn3W9rMpR" role="2OqNvi">
                        <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
                        <node concept="3cpWs3" id="4ppn3W9rMqd" role="37wK5m">
                          <node concept="2OqwBi" id="4ppn3W9rMq_" role="3uHU7w">
                            <node concept="37vLTw" id="5HxjapwgHr7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                            </node>
                            <node concept="liA8E" id="4ppn3W9rMqE" role="2OqNvi">
                              <ref role="37wK5l" to="grvc:4ppn3W9rLP3" resolve="getTitle" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4ppn3W9rMpS" role="3uHU7B">
                            <property role="Xl_RC" value=" ::  " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2sPLpCfQJsV" role="3cqZAp">
                    <node concept="3cpWsn" id="2sPLpCfQJsW" role="3cpWs9">
                      <property role="TrG5h" value="graphAsString" />
                      <node concept="17QB3L" id="2sPLpCfQJsX" role="1tU5fm" />
                      <node concept="2OqwBi" id="2sPLpCfQJsY" role="33vP2m">
                        <node concept="3cpWsa" id="2sPLpCfQJsZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                        </node>
                        <node concept="liA8E" id="2sPLpCfQJt0" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2sPLpCfQJQq" role="3cqZAp">
                    <node concept="3cpWsn" id="2sPLpCfQJQr" role="3cpWs9">
                      <property role="TrG5h" value="url" />
                      <node concept="17QB3L" id="2sPLpCfQJQs" role="1tU5fm" />
                      <node concept="3cpWs3" id="2sPLpCfQJR_" role="33vP2m">
                        <node concept="2OqwBi" id="5HxjapwecTX" role="3uHU7w">
                          <node concept="liA8E" id="5HxjapwecTY" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                          <node concept="2OqwBi" id="5HxjapwecTZ" role="2Oq$k0">
                            <node concept="liA8E" id="5HxjapwecU0" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="5HxjapwecU1" role="2Oq$k0">
                              <node concept="37vLTw" id="74GiNTitl8o" role="2JrQYb">
                                <ref role="3cqZAo" node="74GiNTiti63" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2sPLpCfQJRd" role="3uHU7B">
                          <node concept="3cpWs3" id="2sPLpCfQJQN" role="3uHU7B">
                            <node concept="Xl_RD" id="2sPLpCfQJQu" role="3uHU7B">
                              <property role="Xl_RC" value="file://" />
                            </node>
                            <node concept="2YIFZM" id="2sPLpCfQJQR" role="3uHU7w">
                              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                              <node concept="Xl_RD" id="2sPLpCfQJQS" role="37wK5m">
                                <property role="Xl_RC" value="java.io.tmpdir" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2sPLpCfQJRg" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="74GiNTir1h7" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="37vLTw" id="74GiNTir1_y" role="34bqiv">
                      <ref role="3cqZAo" node="2sPLpCfQJQr" resolve="url" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="18ZQ$P85dtc" role="3cqZAp">
                    <node concept="2OqwBi" id="18ZQ$P85dt_" role="3clFbG">
                      <node concept="2OqwBi" id="2sPLpCfXCQ3" role="2Oq$k0">
                        <node concept="2WthIp" id="2sPLpCfXCQ4" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2sPLpCfXCQ5" role="2OqNvi">
                          <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18ZQ$P85dxo" role="2OqNvi">
                        <ref role="37wK5l" to="k4pk:2sPLpCfQ$ZW" resolve="loadPlantUMLDiagram" />
                        <node concept="37vLTw" id="5Hxjapweq$P" role="37wK5m">
                          <ref role="3cqZAo" node="2sPLpCfQJQr" resolve="url" />
                        </node>
                        <node concept="3cpWsa" id="2sPLpCfQJtq" role="37wK5m">
                          <ref role="3cqZAo" node="2sPLpCfQJsW" resolve="graphAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="buDqkdULXQ" role="3clFbw">
                  <node concept="10Nm6u" id="buDqkdULXT" role="3uHU7w" />
                  <node concept="3cpWsa" id="buDqkdULXx" role="3uHU7B">
                    <ref role="3cqZAo" node="2sPLpCfQnir" resolve="visualization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74GiNTithOi" role="1B3o_S" />
      <node concept="37vLTG" id="74GiNTiti63" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="74GiNTiti62" role="1tU5fm">
          <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
        </node>
      </node>
      <node concept="37vLTG" id="74GiNTitj9F" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="74GiNTitjDu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2sPLpCfQjFM" role="2XNbBy">
      <property role="TrG5h" value="showHistoryEntry" />
      <node concept="37vLTG" id="2aP19v3120d" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2aP19v3120f" role="1tU5fm">
          <ref role="3uigEE" to="k4pk:2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
        </node>
      </node>
      <node concept="3cqZAl" id="2sPLpCfQjFN" role="3clF45" />
      <node concept="3clFbS" id="2sPLpCfQjFO" role="3clF47">
        <node concept="3cpWs8" id="2aP19v30Uwb" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v30Uwc" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2aP19v30Uwd" role="1tU5fm">
              <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
            </node>
            <node concept="2OqwBi" id="2aP19v30Uwe" role="33vP2m">
              <node concept="3cpWs2" id="2aP19v3120n" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v3120d" resolve="element" />
              </node>
              <node concept="liA8E" id="2aP19v30UA1" role="2OqNvi">
                <ref role="37wK5l" to="k4pk:2aP19v311O1" resolve="resolvedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74GiNTitlOt" role="3cqZAp">
          <node concept="2OqwBi" id="74GiNTitlOn" role="3clFbG">
            <node concept="2WthIp" id="74GiNTitlOq" role="2Oq$k0" />
            <node concept="2XshWL" id="74GiNTitlOs" role="2OqNvi">
              <ref role="2WH_rO" node="74GiNTitgA8" resolve="showVisualizableNode" />
              <node concept="37vLTw" id="74GiNTitm7d" role="2XxRq1">
                <ref role="3cqZAo" node="2aP19v30Uwc" resolve="node" />
              </node>
              <node concept="2OqwBi" id="74GiNTitmaM" role="2XxRq1">
                <node concept="37vLTw" id="74GiNTitma0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v3120d" resolve="element" />
                </node>
                <node concept="2S8uIT" id="74GiNTitmpQ" role="2OqNvi">
                  <ref role="2S8YL0" to="k4pk:2aP19v311Mu" resolve="category" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2sPLpCfQjFP" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v312Uv" role="2XNbBy">
      <property role="TrG5h" value="showCurrentHistoryEntry" />
      <node concept="3cqZAl" id="2aP19v312Uy" role="3clF45" />
      <node concept="3clFbS" id="2aP19v312Uz" role="3clF47">
        <node concept="3clFbF" id="2aP19v312Vw" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v312Vx" role="3clFbG">
            <node concept="2WthIp" id="2aP19v312Vy" role="2Oq$k0" />
            <node concept="2XshWL" id="2aP19v312Vz" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v312VW" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v312V$" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v312V_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v312VA" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="2S8uIT" id="2aP19v312W1" role="2OqNvi">
                  <ref role="2S8YL0" to="k4pk:2aP19v311TJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v312Vv" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="7yPwllU$CnP" role="2XNbBz">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NO_MAX_DEPTH" />
      <node concept="3Tm1VV" id="7yPwllU_rk$" role="1B3o_S" />
      <node concept="17QB3L" id="7yPwllU$CnR" role="1tU5fm" />
      <node concept="Xl_RD" id="7yPwllU$CnS" role="33vP2m">
        <property role="Xl_RC" value="Unbounded" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7yPwllU$stE" role="2XNbBz">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_TICKS" />
      <node concept="3Tm1VV" id="7yPwllU_olK" role="1B3o_S" />
      <node concept="10Oyi0" id="7yPwllU$stG" role="1tU5fm" />
      <node concept="3cmrfG" id="7yPwllU$stH" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7yPwllU$6Fr" role="2XNbBz">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIN_TICKS" />
      <node concept="3Tm1VV" id="7yPwllU_p5E" role="1B3o_S" />
      <node concept="10Oyi0" id="7yPwllU$6Ft" role="1tU5fm" />
      <node concept="3cmrfG" id="7yPwllU$6Fu" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7yPwllUzXpZ" role="2XNbBz">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAJOR_TICK_SPACING" />
      <node concept="3Tm1VV" id="7yPwllU_pPK" role="1B3o_S" />
      <node concept="10Oyi0" id="7yPwllUzXq1" role="1tU5fm" />
      <node concept="3cmrfG" id="7yPwllUzXq2" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7yPwllUzVWB" role="2XNbBz">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MINOR_TICK_SPACING" />
      <node concept="3Tm1VV" id="7yPwllU_q_a" role="1B3o_S" />
      <node concept="10Oyi0" id="7yPwllUzXoW" role="1tU5fm" />
      <node concept="3cmrfG" id="7yPwllUzXpJ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2BZ0e9" id="18ZQ$P82k1d" role="2XNbBz">
      <property role="TrG5h" value="svgCanvas" />
      <node concept="3Tm1VV" id="18ZQ$P85d3I" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfQE95" role="1tU5fm">
        <ref role="3uigEE" to="k4pk:2sPLpCfQsmQ" resolve="PlantUMLSVGCanvas" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2sPLpCfXHV7" role="2XNbBz">
      <property role="TrG5h" value="categoryModel" />
      <node concept="3Tm6S6" id="2sPLpCfXHV8" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfXHVd" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~MutableComboBoxModel" resolve="MutableComboBoxModel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7T1UO0H6XZj" role="2XNbBz">
      <property role="TrG5h" value="methodModel" />
      <node concept="3Tm6S6" id="7T1UO0H6XZk" role="1B3o_S" />
      <node concept="3uibUv" id="7T1UO0H6Zr9" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~MutableComboBoxModel" resolve="MutableComboBoxModel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="buDqkdUFCR" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="buDqkdUFCS" role="1B3o_S" />
      <node concept="3uibUv" id="buDqkdUGTH" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2aP19v30Ud7" role="2XNbBz">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="2aP19v30Ud8" role="1B3o_S" />
      <node concept="2ShNRf" id="2aP19v311T6" role="33vP2m">
        <node concept="1pGfFk" id="2aP19v311T7" role="2ShVmc">
          <ref role="37wK5l" to="k4pk:2aP19v311Mh" resolve="VisualisationHistory" />
        </node>
      </node>
      <node concept="3uibUv" id="2aP19v311T3" role="1tU5fm">
        <ref role="3uigEE" to="k4pk:2aP19v311Mf" resolve="VisualisationHistory" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2aP19v315U7" role="2XNbBz">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="2aP19v315U8" role="1B3o_S" />
      <node concept="3uibUv" id="2aP19v315Vz" role="1tU5fm">
        <ref role="3uigEE" to="k4pk:2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7T1UO0Hahuh" role="2XNbBz">
      <property role="TrG5h" value="methodCallback" />
      <node concept="3Tm6S6" id="7T1UO0Hahui" role="1B3o_S" />
      <node concept="3uibUv" id="7T1UO0Hahuj" role="1tU5fm">
        <ref role="3uigEE" to="k4pk:2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4NnN$WSnYR$" role="2XNbBz">
      <property role="TrG5h" value="SVG_EXTENSION" />
      <node concept="3Tm6S6" id="4NnN$WSnYR_" role="1B3o_S" />
      <node concept="17QB3L" id="4NnN$WSo3ib" role="1tU5fm" />
      <node concept="Xl_RD" id="4NnN$WSo3j2" role="33vP2m">
        <property role="Xl_RC" value=".svg" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1EgwtTqVb11" role="2XNbBz">
      <property role="TrG5h" value="renderedNode" />
      <node concept="3Tm1VV" id="kF0NIFUoif" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EgwtTqVc9b" role="1tU5fm">
        <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
      </node>
    </node>
    <node concept="2UmK3q" id="1X6acCMyKUe" role="2Um5zG">
      <node concept="3clFbS" id="1X6acCMyKUf" role="2VODD2">
        <node concept="3clFbH" id="18ZQ$P85bbX" role="3cqZAp" />
        <node concept="3clFbH" id="18ZQ$P85bbY" role="3cqZAp" />
        <node concept="3SKdUt" id="18ZQ$P82jUS" role="3cqZAp">
          <node concept="3SKdUq" id="18ZQ$P82jUT" role="3SKWNk">
            <property role="3SKdUp" value=" Create a panel and add the button, status label and the SVG canvas." />
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P82jUU" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P82jUV" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="18ZQ$P82jUW" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="18ZQ$P82jUX" role="33vP2m">
              <node concept="1pGfFk" id="18ZQ$P82jUY" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="18ZQ$P82jUZ" role="37wK5m">
                  <node concept="1pGfFk" id="18ZQ$P82jV0" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZQ$P85bfT" role="3cqZAp" />
        <node concept="3cpWs8" id="2sPLpCfXNam" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfXNan" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2sPLpCfXNao" role="1tU5fm">
              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="2sPLpCfXNap" role="33vP2m">
              <ref role="2Okoww" node="18ZQ$P85bbH" resolve="ToolbarGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v315Uc" role="3cqZAp">
          <node concept="37vLTI" id="2aP19v315U_" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v315Ud" role="37vLTJ">
              <node concept="2WthIp" id="2aP19v315Ue" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v315Uf" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
              </node>
            </node>
            <node concept="2ShNRf" id="buDqkdULX3" role="37vLTx">
              <node concept="YeOm9" id="buDqkdULX4" role="2ShVmc">
                <node concept="1Y3b0j" id="buDqkdULX5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="k4pk:2aP19v315US" resolve="AbstractChanceCategoryCallback" />
                  <ref role="1Y3XeK" to="k4pk:2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
                  <node concept="3Tm1VV" id="buDqkdULX6" role="1B3o_S" />
                  <node concept="3clFb_" id="buDqkdULX7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="categoryChangedImpl" />
                    <node concept="3cqZAl" id="buDqkdULX8" role="3clF45" />
                    <node concept="3Tm1VV" id="buDqkdULX9" role="1B3o_S" />
                    <node concept="37vLTG" id="buDqkdULXa" role="3clF46">
                      <property role="TrG5h" value="newCat" />
                      <node concept="17QB3L" id="buDqkdULXb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="buDqkdULXc" role="3clF47">
                      <node concept="3clFbF" id="1EgwtTqVa9a" role="3cqZAp">
                        <node concept="2OqwBi" id="1EgwtTqVahs" role="3clFbG">
                          <node concept="2WthIp" id="1EgwtTqVa98" role="2Oq$k0" />
                          <node concept="2XshWL" id="1EgwtTqVaBM" role="2OqNvi">
                            <ref role="2WH_rO" node="6rOzHwXwMVp" resolve="changeCategory" />
                            <node concept="37vLTw" id="1EgwtTqVaCO" role="2XxRq1">
                              <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1EgwtTqV87E" role="3cqZAp">
                        <node concept="3SKWN0" id="1EgwtTqV87F" role="3SKWNk">
                          <node concept="3cpWs8" id="2aP19v311Ua" role="3SKWNf">
                            <node concept="3cpWsn" id="2aP19v311Ub" role="3cpWs9">
                              <property role="TrG5h" value="curr" />
                              <node concept="3uibUv" id="2aP19v311Uc" role="1tU5fm">
                                <ref role="3uigEE" to="k4pk:2aP19v311Mm" resolve="VisualisationHistory.VisualizationHistoryElement" />
                              </node>
                              <node concept="2OqwBi" id="2aP19v311Ud" role="33vP2m">
                                <node concept="2OqwBi" id="2aP19v311Ue" role="2Oq$k0">
                                  <node concept="2WthIp" id="2aP19v311Uf" role="2Oq$k0">
                                    <ref role="32nkFo" node="1X6acCMyKUd" resolve="SVGViewer" />
                                  </node>
                                  <node concept="2BZ7hE" id="2aP19v311Ug" role="2OqNvi">
                                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="2aP19v311Uh" role="2OqNvi">
                                  <ref role="2S8YL0" to="k4pk:2aP19v311TJ" resolve="current" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1EgwtTqV8hN" role="3cqZAp">
                        <node concept="3SKWN0" id="1EgwtTqV8hO" role="3SKWNk">
                          <node concept="3clFbJ" id="2aP19v30Vp2" role="3SKWNf">
                            <node concept="3clFbS" id="2aP19v30Vp3" role="3clFbx">
                              <node concept="3clFbF" id="buDqkdULXm" role="3cqZAp">
                                <node concept="2OqwBi" id="buDqkdULXn" role="3clFbG">
                                  <node concept="2WthIp" id="buDqkdULXo" role="2Oq$k0">
                                    <ref role="32nkFo" node="1X6acCMyKUd" resolve="SVGViewer" />
                                  </node>
                                  <node concept="2XshWL" id="buDqkdULXp" role="2OqNvi">
                                    <ref role="2WH_rO" node="6rOzHwXwMVp" resolve="changeCategory" />
                                    <node concept="3cpWs2" id="buDqkdULXq" role="2XxRq1">
                                      <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="2aP19v30W4q" role="3clFbw">
                              <node concept="3y3z36" id="2aP19v30W41" role="3uHU7B">
                                <node concept="37vLTw" id="5HxjapwgHl$" role="3uHU7B">
                                  <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                                </node>
                                <node concept="10Nm6u" id="2aP19v30W45" role="3uHU7w" />
                              </node>
                              <node concept="3fqX7Q" id="2aP19v30W4x" role="3uHU7w">
                                <node concept="2OqwBi" id="2aP19v30W4y" role="3fr31v">
                                  <node concept="3cpWs2" id="2aP19v30W4z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="buDqkdULXa" resolve="newCat" />
                                  </node>
                                  <node concept="liA8E" id="2aP19v30W4$" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2aP19v30W4_" role="37wK5m">
                                      <node concept="3cpWsa" id="2aP19v311Um" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2aP19v311Ub" resolve="curr" />
                                      </node>
                                      <node concept="2S8uIT" id="2aP19v311Uz" role="2OqNvi">
                                        <ref role="2S8YL0" to="k4pk:2aP19v311Mu" resolve="category" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXHVj" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfXHVJ" role="3clFbG">
            <node concept="2ShNRf" id="2sPLpCfXHVP" role="37vLTx">
              <node concept="1pGfFk" id="2sPLpCfXHW$" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sPLpCfXHVk" role="37vLTJ">
              <node concept="2WthIp" id="2sPLpCfXHVl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2sPLpCfXHVm" role="2OqNvi">
                <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfXNaw" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfXNaQ" role="3clFbG">
            <node concept="3cpWsa" id="2sPLpCfXNax" role="2Oq$k0">
              <ref role="3cqZAo" node="2sPLpCfXNan" resolve="group" />
            </node>
            <node concept="liA8E" id="2sPLpCfXNaW" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="2sPLpCfXNbg" role="37wK5m">
                <node concept="1pGfFk" id="2sPLpCfXNbl" role="2ShVmc">
                  <ref role="37wK5l" node="2sPLpCfXLoO" resolve="ChangeCategoryAction" />
                  <node concept="2OqwBi" id="2sPLpCfXNyd" role="37wK5m">
                    <node concept="2WthIp" id="2sPLpCfXNye" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2sPLpCfXNyf" role="2OqNvi">
                      <ref role="2WH_rO" node="2sPLpCfXHV7" resolve="categoryModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2aP19v315UG" role="37wK5m">
                    <node concept="2WthIp" id="2aP19v315UH" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2aP19v315UI" role="2OqNvi">
                      <ref role="2WH_rO" node="2aP19v315U7" resolve="callback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P85bbQ" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bbR" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="2sPLpCfXKim" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="2sPLpCfXKie" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="3cpWsa" id="2sPLpCfXNaq" role="1YAHcy">
                <ref role="3cqZAo" node="2sPLpCfXNan" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85bfU" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85bgg" role="3clFbG">
            <node concept="3cpWsa" id="18ZQ$P85bfV" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
            </node>
            <node concept="liA8E" id="18ZQ$P85bgm" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="18ZQ$P85bsO" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
              <node concept="3cpWsa" id="18ZQ$P85bgn" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P85bbR" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZQ$P85bfS" role="3cqZAp" />
        <node concept="3cpWs8" id="65t6LRRzbVM" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRzbVN" role="3cpWs9">
            <property role="TrG5h" value="renderSettings" />
            <node concept="3uibUv" id="65t6LRRzbVO" role="1tU5fm">
              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="65t6LRRzdC2" role="33vP2m">
              <ref role="2Okoww" node="65t6LRRz86d" resolve="RenderSettingToolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0HamK8" role="3cqZAp">
          <node concept="37vLTI" id="7T1UO0Hauj2" role="3clFbG">
            <node concept="2OqwBi" id="7T1UO0Hanco" role="37vLTJ">
              <node concept="2WthIp" id="7T1UO0HamK6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7T1UO0HaopD" role="2OqNvi">
                <ref role="2WH_rO" node="7T1UO0Hahuh" resolve="methodCallback" />
              </node>
            </node>
            <node concept="2ShNRf" id="7T1UO0Hav7j" role="37vLTx">
              <node concept="YeOm9" id="7T1UO0H7NM7" role="2ShVmc">
                <node concept="1Y3b0j" id="7T1UO0H7NMa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="k4pk:2aP19v315US" resolve="AbstractChanceCategoryCallback" />
                  <ref role="1Y3XeK" to="k4pk:2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
                  <node concept="3Tm1VV" id="7T1UO0H7NMb" role="1B3o_S" />
                  <node concept="3clFb_" id="7T1UO0H7S9G" role="jymVt">
                    <property role="TrG5h" value="categoryChangedImpl" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3cqZAl" id="7T1UO0H7S9H" role="3clF45" />
                    <node concept="3Tm1VV" id="7T1UO0H7S9I" role="1B3o_S" />
                    <node concept="37vLTG" id="7T1UO0H7S9K" role="3clF46">
                      <property role="TrG5h" value="newCat" />
                      <node concept="17QB3L" id="7T1UO0H7S9L" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7T1UO0H7S9N" role="3clF47">
                      <node concept="3clFbF" id="7T1UO0HbksT" role="3cqZAp">
                        <node concept="2OqwBi" id="7T1UO0Hbkux" role="3clFbG">
                          <node concept="2WthIp" id="7T1UO0HbksR" role="2Oq$k0" />
                          <node concept="2XshWL" id="7T1UO0HbkJ2" role="2OqNvi">
                            <ref role="2WH_rO" node="7T1UO0HbeJ3" resolve="changeVisibility" />
                            <node concept="37vLTw" id="7T1UO0HbkJY" role="2XxRq1">
                              <ref role="3cqZAo" node="7T1UO0H7S9K" resolve="newCat" />
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
        <node concept="3clFbF" id="7T1UO0HcIbg" role="3cqZAp">
          <node concept="37vLTI" id="7T1UO0HcO5M" role="3clFbG">
            <node concept="3clFbT" id="7T1UO0HcOsF" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7T1UO0HcKB1" role="37vLTJ">
              <node concept="2OqwBi" id="7T1UO0HcIAw" role="2Oq$k0">
                <node concept="2WthIp" id="7T1UO0HcIbe" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7T1UO0HcJMM" role="2OqNvi">
                  <ref role="2WH_rO" node="7T1UO0Hahuh" resolve="methodCallback" />
                </node>
              </node>
              <node concept="2S8uIT" id="7T1UO0HcLI7" role="2OqNvi">
                <ref role="2S8YL0" to="k4pk:2aP19v315V6" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0H73Fn" role="3cqZAp">
          <node concept="37vLTI" id="7T1UO0H75Pr" role="3clFbG">
            <node concept="2ShNRf" id="7T1UO0H76HA" role="37vLTx">
              <node concept="1pGfFk" id="7T1UO0H7mOn" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7T1UO0H742K" role="37vLTJ">
              <node concept="2WthIp" id="7T1UO0H73Fl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7T1UO0H756j" role="2OqNvi">
                <ref role="2WH_rO" node="7T1UO0H6XZj" resolve="methodModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0H89Kb" role="3cqZAp">
          <node concept="2OqwBi" id="7T1UO0H8bXx" role="3clFbG">
            <node concept="2OqwBi" id="7T1UO0H8acH" role="2Oq$k0">
              <node concept="2WthIp" id="7T1UO0H89K9" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7T1UO0H8b67" role="2OqNvi">
                <ref role="2WH_rO" node="7T1UO0H6XZj" resolve="methodModel" />
              </node>
            </node>
            <node concept="liA8E" id="7T1UO0H8cTa" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~MutableComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="7T1UO0H8dPj" role="37wK5m">
                <property role="Xl_RC" value="None" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0H7oo_" role="3cqZAp">
          <node concept="2OqwBi" id="7T1UO0H7qjW" role="3clFbG">
            <node concept="2OqwBi" id="7T1UO0H7oKX" role="2Oq$k0">
              <node concept="2WthIp" id="7T1UO0H7ooz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7T1UO0H7pQS" role="2OqNvi">
                <ref role="2WH_rO" node="7T1UO0H6XZj" resolve="methodModel" />
              </node>
            </node>
            <node concept="liA8E" id="7T1UO0H7rxM" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~MutableComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="7T1UO0H7sed" role="37wK5m">
                <property role="Xl_RC" value="private" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0H7vDP" role="3cqZAp">
          <node concept="2OqwBi" id="7T1UO0H7vDQ" role="3clFbG">
            <node concept="2OqwBi" id="7T1UO0H7vDR" role="2Oq$k0">
              <node concept="2WthIp" id="7T1UO0H7vDS" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7T1UO0H7vDT" role="2OqNvi">
                <ref role="2WH_rO" node="7T1UO0H6XZj" resolve="methodModel" />
              </node>
            </node>
            <node concept="liA8E" id="7T1UO0H7vDU" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~MutableComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="7T1UO0H7vDV" role="37wK5m">
                <property role="Xl_RC" value="protected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0H7wrd" role="3cqZAp">
          <node concept="2OqwBi" id="7T1UO0H7wre" role="3clFbG">
            <node concept="2OqwBi" id="7T1UO0H7wrf" role="2Oq$k0">
              <node concept="2WthIp" id="7T1UO0H7wrg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7T1UO0H7wrh" role="2OqNvi">
                <ref role="2WH_rO" node="7T1UO0H6XZj" resolve="methodModel" />
              </node>
            </node>
            <node concept="liA8E" id="7T1UO0H7wri" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~MutableComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
              <node concept="Xl_RD" id="7T1UO0H7wrj" role="37wK5m">
                <property role="Xl_RC" value="public" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T1UO0H7USV" role="3cqZAp">
          <node concept="2OqwBi" id="7T1UO0H7Wbm" role="3clFbG">
            <node concept="37vLTw" id="7T1UO0H7UST" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRzbVN" resolve="renderSettings" />
            </node>
            <node concept="liA8E" id="7T1UO0H7ZC7" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="7T1UO0H7Dhf" role="37wK5m">
                <node concept="1pGfFk" id="7T1UO0H7F3h" role="2ShVmc">
                  <ref role="37wK5l" node="2sPLpCfXLoO" resolve="ChangeCategoryAction" />
                  <node concept="2OqwBi" id="7T1UO0H7GLM" role="37wK5m">
                    <node concept="2WthIp" id="7T1UO0H7GfZ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7T1UO0H7HUN" role="2OqNvi">
                      <ref role="2WH_rO" node="7T1UO0H6XZj" resolve="methodModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7T1UO0HaxWm" role="37wK5m">
                    <node concept="2WthIp" id="7T1UO0Haxbz" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7T1UO0Haz96" role="2OqNvi">
                      <ref role="2WH_rO" node="7T1UO0Hahuh" resolve="methodCallback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7T1UO0HpHbO" role="3cqZAp" />
        <node concept="3cpWs8" id="65t6LRRzfAL" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRzfAM" role="3cpWs9">
            <property role="TrG5h" value="settingsBar" />
            <node concept="3uibUv" id="65t6LRRzfAN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="65t6LRRziC4" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="37vLTw" id="65t6LRRzj8p" role="1YAHcy">
                <ref role="3cqZAo" node="65t6LRRzbVN" resolve="renderSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRzkMD" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRzlb3" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRzkMB" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
            </node>
            <node concept="liA8E" id="65t6LRRzowO" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="65t6LRRzpeK" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
              <node concept="37vLTw" id="65t6LRRzsHb" role="37wK5m">
                <ref role="3cqZAo" node="65t6LRRzfAM" resolve="settingsBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65t6LRRzkaC" role="3cqZAp" />
        <node concept="3cpWs8" id="7yPwllUruRx" role="3cqZAp">
          <node concept="3cpWsn" id="7yPwllUruRy" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="7yPwllUruRz" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7yPwllUrxaN" role="33vP2m">
              <node concept="1pGfFk" id="7yPwllUrwZz" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="2OqwBi" id="7yPwllU$Fy2" role="37wK5m">
                  <node concept="2BZ7hE" id="7yPwllU$Fy7" role="2OqNvi">
                    <ref role="2WH_rO" node="7yPwllU$1uO" resolve="DEPTH_LABEL" />
                  </node>
                  <node concept="2WthIp" id="7yPwllU$Fy5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUrIZT" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUrOR7" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUrNSw" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRzfAM" resolve="settingsBar" />
            </node>
            <node concept="liA8E" id="7yPwllUrSzM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7yPwllUrT$L" role="37wK5m">
                <ref role="3cqZAo" node="7yPwllUruRy" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yPwllUrHSe" role="3cqZAp" />
        <node concept="3cpWs8" id="7yPwllUqBHB" role="3cqZAp">
          <node concept="3cpWsn" id="7yPwllUqBHC" role="3cpWs9">
            <property role="TrG5h" value="slider" />
            <node concept="3uibUv" id="7yPwllUqBHD" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JSlider" resolve="JSlider" />
            </node>
            <node concept="2ShNRf" id="7yPwllUqRwK" role="33vP2m">
              <node concept="1pGfFk" id="7yPwllUqCuv" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JSlider.&lt;init&gt;(int,int,int)" resolve="JSlider" />
                <node concept="2OqwBi" id="7yPwllU$9HC" role="37wK5m">
                  <node concept="2WthIp" id="7yPwllU$9qz" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7yPwllU$aGQ" role="2OqNvi">
                    <ref role="2WH_rO" node="7yPwllU$6Fr" resolve="MIN_TICKS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7yPwllU$bJl" role="37wK5m">
                  <node concept="2WthIp" id="7yPwllU$bsc" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7yPwllU$EMk" role="2OqNvi">
                    <ref role="2WH_rO" node="7yPwllU$stE" resolve="MAX_TICKS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7yPwllU$fyl" role="37wK5m">
                  <node concept="2WthIp" id="7yPwllU$ff8" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7yPwllU$gxJ" role="2OqNvi">
                    <ref role="2WH_rO" node="7yPwllU$6Fr" resolve="MIN_TICKS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUukR1" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUukR2" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUukR3" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUqBHC" resolve="slider" />
            </node>
            <node concept="liA8E" id="7yPwllUukR4" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSlider.setMajorTickSpacing(int):void" resolve="setMajorTickSpacing" />
              <node concept="2OqwBi" id="7yPwllU$hQ9" role="37wK5m">
                <node concept="2WthIp" id="7yPwllU$hhf" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7yPwllU$iPk" role="2OqNvi">
                  <ref role="2WH_rO" node="7yPwllUzXpZ" resolve="MAJOR_TICK_SPACING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUueRN" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUuflL" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUueRL" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUqBHC" resolve="slider" />
            </node>
            <node concept="liA8E" id="7yPwllUuiYx" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSlider.setMinorTickSpacing(int):void" resolve="setMinorTickSpacing" />
              <node concept="2OqwBi" id="7yPwllU$mhv" role="37wK5m">
                <node concept="2WthIp" id="7yPwllU$mhy" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7yPwllU$mh$" role="2OqNvi">
                  <ref role="2WH_rO" node="7yPwllUzVWB" resolve="MINOR_TICK_SPACING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUupc_" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUupFh" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUupcz" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUqBHC" resolve="slider" />
            </node>
            <node concept="liA8E" id="7yPwllUutlp" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSlider.setPaintTicks(boolean):void" resolve="setPaintTicks" />
              <node concept="3clFbT" id="7yPwllUutQu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUuvd7" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUuvGa" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUuvd5" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUqBHC" resolve="slider" />
            </node>
            <node concept="liA8E" id="7yPwllUuzn7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSlider.setSnapToTicks(boolean):void" resolve="setSnapToTicks" />
              <node concept="3clFbT" id="7yPwllUuzSK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUrgJd" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUrotl" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUrUJe" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRzfAM" resolve="settingsBar" />
            </node>
            <node concept="liA8E" id="7yPwllUrre1" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7yPwllUrrKl" role="37wK5m">
                <ref role="3cqZAo" node="7yPwllUqBHC" resolve="slider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yPwllUs5Qs" role="3cqZAp" />
        <node concept="3cpWs8" id="7yPwllUs7qd" role="3cqZAp">
          <node concept="3cpWsn" id="7yPwllUs7qe" role="3cpWs9">
            <property role="TrG5h" value="sliderValue" />
            <node concept="3uibUv" id="7yPwllUs7qf" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7yPwllUsa8K" role="33vP2m">
              <node concept="1pGfFk" id="7yPwllUs9Xw" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="2OqwBi" id="7yPwllU$HDP" role="37wK5m">
                  <node concept="2WthIp" id="7yPwllU$HDS" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7yPwllU$HDU" role="2OqNvi">
                    <ref role="2WH_rO" node="7yPwllU$CnP" resolve="NO_MAX_DEPTH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUscZ2" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUsdqj" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUscZ0" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRzfAM" resolve="settingsBar" />
            </node>
            <node concept="liA8E" id="7yPwllUsgC6" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7yPwllUshhE" role="37wK5m">
                <ref role="3cqZAo" node="7yPwllUs7qe" resolve="sliderValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yPwllUqlfF" role="3cqZAp" />
        <node concept="3clFbF" id="7yPwllUuA7r" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUuAzC" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUuA7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUqBHC" resolve="slider" />
            </node>
            <node concept="liA8E" id="7yPwllUuEie" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSlider.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="7yPwllUuEZG" role="37wK5m">
                <node concept="1pGfFk" id="7yPwllUuR3N" role="2ShVmc">
                  <ref role="37wK5l" node="7yPwllUtZhN" resolve="SliderChangeHandler" />
                  <node concept="37vLTw" id="7yPwllUuSw1" role="37wK5m">
                    <ref role="3cqZAo" node="7yPwllUs7qe" resolve="sliderValue" />
                  </node>
                  <node concept="2WthIp" id="7yPwllUuSwe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yPwllUudlw" role="3cqZAp" />
        <node concept="3clFbF" id="18ZQ$P82o7T" role="3cqZAp">
          <node concept="37vLTI" id="18ZQ$P82o8N" role="3clFbG">
            <node concept="2ShNRf" id="18ZQ$P82o8S" role="37vLTx">
              <node concept="1pGfFk" id="18ZQ$P82o8T" role="2ShVmc">
                <ref role="37wK5l" to="k4pk:2sPLpCfQsmS" resolve="PlantUMLSVGCanvas" />
                <node concept="2ShNRf" id="18ZQ$P82o8W" role="37wK5m">
                  <node concept="1pGfFk" id="18ZQ$P82o90" role="2ShVmc">
                    <ref role="37wK5l" to="k4pk:1X6acCMyThK" resolve="MbeddrUserAgent" />
                    <node concept="37vLTw" id="5HxjapwgHnk" role="37wK5m">
                      <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="18ZQ$P82o9j" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="18ZQ$P82o9r" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18ZQ$P82o8h" role="37vLTJ">
              <node concept="2WthIp" id="18ZQ$P82o7U" role="2Oq$k0" />
              <node concept="2BZ7hE" id="18ZQ$P82o8r" role="2OqNvi">
                <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P82jW9" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P82jWa" role="3cpWs9">
            <property role="TrG5h" value="scroll" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="18ZQ$P82jWb" role="1tU5fm">
              <ref role="3uigEE" to="qub4:~JSVGScrollPane" resolve="JSVGScrollPane" />
            </node>
            <node concept="2ShNRf" id="18ZQ$P82jWc" role="33vP2m">
              <node concept="1pGfFk" id="18ZQ$P82jWd" role="2ShVmc">
                <ref role="37wK5l" to="k4pk:18ZQ$P81TUY" resolve="JSVGScrollerWithMouseWheelListener" />
                <node concept="2OqwBi" id="18ZQ$P82o9T" role="37wK5m">
                  <node concept="2WthIp" id="18ZQ$P82o9U" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="18ZQ$P82o9V" role="2OqNvi">
                    <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P82jWf" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P82jWg" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHkd" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
            </node>
            <node concept="liA8E" id="18ZQ$P82jWi" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="18ZQ$P82xbc" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="3cpWsa" id="18ZQ$P82jWk" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P82jWa" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rOzHwXwNu2" role="3cqZAp" />
        <node concept="3cpWs6" id="18ZQ$P82jX5" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgHiN" role="3cqZAk">
            <ref role="3cqZAo" node="18ZQ$P82jUV" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2sPLpCfQKHQ" role="2XNbBy">
      <property role="TrG5h" value="zoom" />
      <node concept="3Tm6S6" id="2sPLpCfQKHR" role="1B3o_S" />
      <node concept="3cqZAl" id="2sPLpCfQKJf" role="3clF45" />
      <node concept="37vLTG" id="2sPLpCfQKHP" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="2sPLpCfQKJH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2sPLpCfQKHU" role="3clF47">
        <node concept="3cpWs8" id="2sPLpCfQKHV" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQKHJ" role="3cpWs9">
            <property role="TrG5h" value="at" />
            <node concept="3uibUv" id="2sPLpCfQKHW" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="2sPLpCfQKHX" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="3cpWs2" id="2sPLpCfQKHY" role="37wK5m">
                <ref role="3cqZAo" node="2sPLpCfQKHP" resolve="scale" />
              </node>
              <node concept="3cpWs2" id="2sPLpCfQKHZ" role="37wK5m">
                <ref role="3cqZAo" node="2sPLpCfQKHP" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sPLpCfQKI5" role="3cqZAp">
          <node concept="3clFbC" id="2sPLpCfQKI6" role="3clFbw">
            <node concept="10Nm6u" id="2sPLpCfQKI7" role="3uHU7w" />
            <node concept="2OqwBi" id="2sPLpCfQKI8" role="3uHU7B">
              <node concept="2OqwBi" id="2sPLpCfQKJj" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQKJk" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2sPLpCfQKJl" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                </node>
              </node>
              <node concept="liA8E" id="2sPLpCfQKIa" role="2OqNvi">
                <ref role="37wK5l" to="qj53:~AbstractJGVTComponent.getGraphicsNode():org.apache.batik.gvt.GraphicsNode" resolve="getGraphicsNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2sPLpCfQKIb" role="3clFbx">
            <node concept="34ab3g" id="76NJDOHrfK3" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="76NJDOHrfK5" role="34bqiv">
                <property role="Xl_RC" value="zooming failed: svgCanvas.getGraphicsNode() == null" />
              </node>
            </node>
            <node concept="3cpWs6" id="2sPLpCfQKIc" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2sPLpCfQKIe" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQKHO" role="3cpWs9">
            <property role="TrG5h" value="rat" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2sPLpCfQKIf" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfQKIg" role="33vP2m">
              <node concept="2OqwBi" id="2sPLpCfQKJg" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQKJh" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2sPLpCfQKJi" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                </node>
              </node>
              <node concept="liA8E" id="2sPLpCfQKIi" role="2OqNvi">
                <ref role="37wK5l" to="qj53:~AbstractJGVTComponent.getRenderingTransform():java.awt.geom.AffineTransform" resolve="getRenderingTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sPLpCfQKIj" role="3cqZAp">
          <node concept="3y3z36" id="2sPLpCfQKIk" role="3clFbw">
            <node concept="37vLTw" id="5HxjapweqfS" role="3uHU7B">
              <ref role="3cqZAo" node="2sPLpCfQKHJ" resolve="at" />
            </node>
            <node concept="10Nm6u" id="2sPLpCfQKIm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2sPLpCfQKIn" role="3clFbx">
            <node concept="3cpWs8" id="2sPLpCfQKIo" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHK" role="3cpWs9">
                <property role="TrG5h" value="dim" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2sPLpCfQKIp" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="2sPLpCfQKIq" role="33vP2m">
                  <node concept="2OqwBi" id="2sPLpCfQKJm" role="2Oq$k0">
                    <node concept="2WthIp" id="2sPLpCfQKJn" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2sPLpCfQKJo" role="2OqNvi">
                      <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2sPLpCfQKIs" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2sPLpCfQKIt" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHL" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2sPLpCfQKIu" role="1tU5fm" />
                <node concept="FJ1c_" id="2sPLpCfQKIv" role="33vP2m">
                  <node concept="2OqwBi" id="2sPLpCfQKIw" role="3uHU7B">
                    <node concept="2OwXpG" id="2sPLpCfQKIx" role="2OqNvi">
                      <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
                    </node>
                    <node concept="3cpWsa" id="2sPLpCfQKIy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sPLpCfQKHK" resolve="dim" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2sPLpCfQKIz" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2sPLpCfQKI$" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHM" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2sPLpCfQKI_" role="1tU5fm" />
                <node concept="FJ1c_" id="2sPLpCfQKIA" role="33vP2m">
                  <node concept="2OqwBi" id="2sPLpCfQKIB" role="3uHU7B">
                    <node concept="2OwXpG" id="2sPLpCfQKIC" role="2OqNvi">
                      <ref role="2Oxat5" to="1t7x:~Dimension.height" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="5HxjapwgH0E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sPLpCfQKHK" resolve="dim" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2sPLpCfQKIE" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2sPLpCfQKIF" role="3cqZAp">
              <node concept="3cpWsn" id="2sPLpCfQKHN" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2sPLpCfQKIG" role="1tU5fm">
                  <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
                </node>
                <node concept="2YIFZM" id="2sPLpCfQKIH" role="33vP2m">
                  <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                  <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
                  <node concept="37vLTw" id="5HxjapwgHc$" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHL" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweq1H" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHM" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKIK" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKIL" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapweq1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                </node>
                <node concept="liA8E" id="2sPLpCfQKIN" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~AffineTransform.concatenate(java.awt.geom.AffineTransform):void" resolve="concatenate" />
                  <node concept="3cpWsa" id="2sPLpCfQKIO" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHJ" resolve="at" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKIP" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKIQ" role="3clFbG">
                <node concept="3cpWsa" id="2sPLpCfQKIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                </node>
                <node concept="liA8E" id="2sPLpCfQKIS" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~AffineTransform.translate(double,double):void" resolve="translate" />
                  <node concept="1ZRNhn" id="2sPLpCfQKIT" role="37wK5m">
                    <node concept="3cpWsa" id="2sPLpCfQKIU" role="2$L3a6">
                      <ref role="3cqZAo" node="2sPLpCfQKHL" resolve="x" />
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="2sPLpCfQKIV" role="37wK5m">
                    <node concept="3cpWsa" id="2sPLpCfQKIW" role="2$L3a6">
                      <ref role="3cqZAo" node="2sPLpCfQKHM" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKIX" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKIY" role="3clFbG">
                <node concept="37vLTw" id="5HxjapwgHlU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                </node>
                <node concept="liA8E" id="2sPLpCfQKJ0" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~AffineTransform.concatenate(java.awt.geom.AffineTransform):void" resolve="concatenate" />
                  <node concept="37vLTw" id="5HxjapwgH0g" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHO" resolve="rat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sPLpCfQKJ2" role="3cqZAp">
              <node concept="2OqwBi" id="2sPLpCfQKJ3" role="3clFbG">
                <node concept="2OqwBi" id="2sPLpCfQKJp" role="2Oq$k0">
                  <node concept="2WthIp" id="2sPLpCfQKJq" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2sPLpCfQKJr" role="2OqNvi">
                    <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                  </node>
                </node>
                <node concept="liA8E" id="2sPLpCfQKJ5" role="2OqNvi">
                  <ref role="37wK5l" to="qj53:~AbstractJGVTComponent.setRenderingTransform(java.awt.geom.AffineTransform):void" resolve="setRenderingTransform" />
                  <node concept="3cpWsa" id="2sPLpCfQKJ6" role="37wK5m">
                    <ref role="3cqZAo" node="2sPLpCfQKHN" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="76NJDOHryex" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="76NJDOHryey" role="34bqiv">
            <property role="Xl_RC" value="zooming failed: AffineTransform == null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2aP19v2Yjni" role="2XNbBy">
      <property role="TrG5h" value="saveTo" />
      <node concept="3cqZAl" id="2aP19v2Yjno" role="3clF45" />
      <node concept="3clFbS" id="2aP19v2Yjnk" role="3clF47">
        <node concept="3cpWs8" id="4NnN$WSnKkn" role="3cqZAp">
          <node concept="3cpWsn" id="4NnN$WSnKkq" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="4NnN$WSo3X8" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="4NnN$WSnKL4" role="33vP2m">
              <node concept="2OqwBi" id="4NnN$WSnQF2" role="3K4Cdx">
                <node concept="2OqwBi" id="4NnN$WSnOYq" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NnN$WSnKZY" role="2Oq$k0">
                    <node concept="37vLTw" id="4NnN$WSnNod" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aP19v2Yjnp" resolve="destination" />
                    </node>
                    <node concept="liA8E" id="4NnN$WSnOOX" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NnN$WSnQwU" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="4NnN$WSnSiK" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="2OqwBi" id="4NnN$WSo3NM" role="37wK5m">
                    <node concept="2WthIp" id="4NnN$WSo3NP" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4NnN$WSo3NR" role="2OqNvi">
                      <ref role="2WH_rO" node="4NnN$WSnYR$" resolve="SVG_EXTENSION" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4NnN$WSo4iS" role="3K4E3e">
                <ref role="3cqZAo" node="2aP19v2Yjnp" resolve="destination" />
              </node>
              <node concept="2ShNRf" id="4NnN$WSo4qU" role="3K4GZi">
                <node concept="1pGfFk" id="4NnN$WSo4qV" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="4NnN$WSo4qW" role="37wK5m">
                    <node concept="2OqwBi" id="4NnN$WSo4GU" role="3uHU7w">
                      <node concept="2WthIp" id="4NnN$WSo4GX" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4NnN$WSo4GZ" role="2OqNvi">
                        <ref role="2WH_rO" node="4NnN$WSnYR$" resolve="SVG_EXTENSION" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4NnN$WSo4qY" role="3uHU7B">
                      <node concept="3cpWs2" id="4NnN$WSo4qZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aP19v2Yjnp" resolve="destination" />
                      </node>
                      <node concept="liA8E" id="4NnN$WSo4r0" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NnN$WSo42g" role="3cqZAp" />
        <node concept="3cpWs8" id="4NnN$WSo8o1" role="3cqZAp">
          <node concept="3cpWsn" id="4NnN$WSo8o2" role="3cpWs9">
            <property role="TrG5h" value="fileOutputStream" />
            <node concept="3uibUv" id="4NnN$WSo8o3" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~FileOutputStream" resolve="FileOutputStream" />
            </node>
            <node concept="10Nm6u" id="4NnN$WSo8Jj" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4NnN$WSo9xX" role="3cqZAp">
          <node concept="3cpWsn" id="4NnN$WSo9xY" role="3cpWs9">
            <property role="TrG5h" value="outputStreamWriter" />
            <node concept="3uibUv" id="4NnN$WSo9xZ" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~OutputStreamWriter" resolve="OutputStreamWriter" />
            </node>
            <node concept="10Nm6u" id="4NnN$WSo9Th" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4NnN$WSo9Wj" role="3cqZAp" />
        <node concept="2GUZhq" id="4NnN$WSoeuY" role="3cqZAp">
          <node concept="3clFbS" id="2aP19v2Yufo" role="2GV8ay">
            <node concept="3cpWs8" id="2aP19v2Yufp" role="3cqZAp">
              <node concept="3cpWsn" id="2aP19v2YueZ" role="3cpWs9">
                <property role="TrG5h" value="svgDocument" />
                <node concept="3uibUv" id="2aP19v2Yufq" role="1tU5fm">
                  <ref role="3uigEE" to="8e7c:~SVGDocument" resolve="SVGDocument" />
                </node>
                <node concept="2OqwBi" id="2aP19v2Yufr" role="33vP2m">
                  <node concept="2OqwBi" id="2aP19v2Yufs" role="2Oq$k0">
                    <node concept="2WthIp" id="2aP19v2Yuft" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2aP19v2Yufu" role="2OqNvi">
                      <ref role="2WH_rO" node="18ZQ$P82k1d" resolve="svgCanvas" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aP19v2Yufv" role="2OqNvi">
                    <ref role="37wK5l" to="qs12:~AbstractJSVGComponent.getSVGDocument():org.w3c.dom.svg.SVGDocument" resolve="getSVGDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NnN$WSobHo" role="3cqZAp">
              <node concept="37vLTI" id="4NnN$WSobO0" role="3clFbG">
                <node concept="37vLTw" id="4NnN$WSobHm" role="37vLTJ">
                  <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                </node>
                <node concept="2ShNRf" id="4NnN$WSocB$" role="37vLTx">
                  <node concept="1pGfFk" id="4NnN$WSocB_" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="4NnN$WSocBA" role="37wK5m">
                      <ref role="3cqZAo" node="4NnN$WSnKkq" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NnN$WSoc6Y" role="3cqZAp">
              <node concept="37vLTI" id="4NnN$WSocdo" role="3clFbG">
                <node concept="37vLTw" id="4NnN$WSoc6W" role="37vLTJ">
                  <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                </node>
                <node concept="2ShNRf" id="4NnN$WSocBy" role="37vLTx">
                  <node concept="1pGfFk" id="4NnN$WSocBz" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="4NnN$WSodXj" role="37wK5m">
                      <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                    </node>
                    <node concept="Xl_RD" id="4NnN$WSocBB" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aP19v2Yw8y" role="3cqZAp">
              <node concept="2YIFZM" id="2aP19v2Yw8_" role="3clFbG">
                <ref role="1Pybhc" to="nbb0:~DOMUtilities" resolve="DOMUtilities" />
                <ref role="37wK5l" to="nbb0:~DOMUtilities.writeDocument(org.w3c.dom.Document,java.io.Writer):void" resolve="writeDocument" />
                <node concept="3cpWsa" id="2aP19v2Yw8A" role="37wK5m">
                  <ref role="3cqZAo" node="2aP19v2YueZ" resolve="svgDocument" />
                </node>
                <node concept="37vLTw" id="4NnN$WSoebD" role="37wK5m">
                  <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2aP19v2YufQ" role="TEXxN">
            <node concept="3cpWsn" id="2aP19v2Yuf2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2aP19v2YufR" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2aP19v2YufS" role="TDEfX">
              <node concept="34ab3g" id="2aP19v2YufT" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="2aP19v2YufU" role="34bqiv">
                  <property role="Xl_RC" value="Saving failed!" />
                </node>
                <node concept="37vLTw" id="5HxjapwgGYc" role="34bMjA">
                  <ref role="3cqZAo" node="2aP19v2Yuf2" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4NnN$WSoev1" role="2GVbov">
            <node concept="SfApY" id="4NnN$WSogUG" role="3cqZAp">
              <node concept="3clFbS" id="4NnN$WSogUH" role="SfCbr">
                <node concept="3clFbJ" id="4NnN$WSofbk" role="3cqZAp">
                  <node concept="3clFbS" id="4NnN$WSofbl" role="3clFbx">
                    <node concept="3clFbF" id="4NnN$WSofuR" role="3cqZAp">
                      <node concept="2OqwBi" id="4NnN$WSofwT" role="3clFbG">
                        <node concept="37vLTw" id="4NnN$WSofuQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                        </node>
                        <node concept="liA8E" id="4NnN$WSofMu" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~OutputStreamWriter.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4NnN$WSofiw" role="3clFbw">
                    <node concept="10Nm6u" id="4NnN$WSofj0" role="3uHU7w" />
                    <node concept="37vLTw" id="4NnN$WSofeB" role="3uHU7B">
                      <ref role="3cqZAo" node="4NnN$WSo9xY" resolve="outputStreamWriter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4NnN$WSog0O" role="3cqZAp">
                  <node concept="3clFbS" id="4NnN$WSog0R" role="3clFbx">
                    <node concept="3clFbF" id="4NnN$WSogms" role="3cqZAp">
                      <node concept="2OqwBi" id="4NnN$WSogq2" role="3clFbG">
                        <node concept="37vLTw" id="4NnN$WSogmr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                        </node>
                        <node concept="liA8E" id="4NnN$WSogRO" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~FileOutputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4NnN$WSogd1" role="3clFbw">
                    <node concept="10Nm6u" id="4NnN$WSogdx" role="3uHU7w" />
                    <node concept="37vLTw" id="4NnN$WSog6v" role="3uHU7B">
                      <ref role="3cqZAo" node="4NnN$WSo8o2" resolve="fileOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4NnN$WSogUC" role="TEbGg">
                <node concept="3clFbS" id="4NnN$WSogUD" role="TDEfX">
                  <node concept="34ab3g" id="4NnN$WSohKM" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="4NnN$WSohKO" role="34bqiv">
                      <property role="Xl_RC" value="Closing stream!" />
                    </node>
                    <node concept="37vLTw" id="4NnN$WSohKQ" role="34bMjA">
                      <ref role="3cqZAo" node="4NnN$WSogUE" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4NnN$WSogUE" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4NnN$WSogUF" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aP19v2Yjnp" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="2aP19v2Yjnq" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v2Yjnr" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30SPW" role="2XNbBy">
      <property role="TrG5h" value="hasNext" />
      <node concept="10P_77" id="2aP19v30SPZ" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30SPY" role="3clF47">
        <node concept="3clFbF" id="2aP19v30SQ5" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UHv" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30UHw" role="2Oq$k0">
              <node concept="2WthIp" id="2aP19v30UHx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v30UHy" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="2aP19v311ZI" role="2OqNvi">
              <ref role="37wK5l" to="k4pk:2aP19v311Rt" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30SQ0" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30UbK" role="2XNbBy">
      <property role="TrG5h" value="next" />
      <node concept="3cqZAl" id="2aP19v30UbV" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30UbM" role="3clF47">
        <node concept="3clFbF" id="2aP19v30UGq" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UGr" role="3clFbG">
            <node concept="2WthIp" id="2aP19v30UGs" role="2Oq$k0" />
            <node concept="2XshWL" id="2aP19v30UGt" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v31220" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v3121C" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v3121D" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v3121E" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="2aP19v31226" role="2OqNvi">
                  <ref role="37wK5l" to="k4pk:2aP19v311RN" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30UbU" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30SRe" role="2XNbBy">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="10P_77" id="2aP19v30SRf" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30SRg" role="3clF47">
        <node concept="3clFbF" id="2aP19v30UHC" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v3122w" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v31228" role="2Oq$k0">
              <node concept="2WthIp" id="2aP19v31229" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2aP19v3122a" role="2OqNvi">
                <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="2aP19v3122A" role="2OqNvi">
              <ref role="37wK5l" to="k4pk:2aP19v311R$" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30SRo" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2aP19v30UbW" role="2XNbBy">
      <property role="TrG5h" value="previous" />
      <node concept="3cqZAl" id="2aP19v30UbX" role="3clF45" />
      <node concept="3clFbS" id="2aP19v30UbY" role="3clF47">
        <node concept="3clFbF" id="2aP19v3122C" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v3122D" role="3clFbG">
            <node concept="2WthIp" id="2aP19v3122E" role="2Oq$k0" />
            <node concept="2XshWL" id="2aP19v3122F" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFM" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="2aP19v3122G" role="2XxRq1">
                <node concept="2OqwBi" id="2aP19v3122H" role="2Oq$k0">
                  <node concept="2WthIp" id="2aP19v3122I" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2aP19v3122J" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v30Ud7" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="2aP19v3122K" role="2OqNvi">
                  <ref role="37wK5l" to="k4pk:2aP19v311Rf" resolve="previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2aP19v30Uc4" role="1B3o_S" />
    </node>
    <node concept="2xpIHi" id="buDqkdUFCP" role="uR5cp">
      <node concept="3clFbS" id="buDqkdUFCQ" role="2VODD2">
        <node concept="3clFbF" id="buDqkdUFCU" role="3cqZAp">
          <node concept="37vLTI" id="buDqkdUFDj" role="3clFbG">
            <node concept="2OqwBi" id="buDqkdUFCV" role="37vLTJ">
              <node concept="2WthIp" id="buDqkdUFCW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="buDqkdUFCX" role="2OqNvi">
                <ref role="2WH_rO" node="buDqkdUFCR" resolve="project" />
              </node>
            </node>
            <node concept="2YIFZM" id="buDqkdUGV4" role="37vLTx">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="2xqhHp" id="buDqkdUGV5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rIR8">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Back" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Previous Visualization" />
    <node concept="tnohg" id="4ppn3W9rIR9" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rIRa" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Ubv" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30Ucp" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30Ubw" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30Ubx" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Uby" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ubz" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Ub$" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30Ucu" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30UbW" resolve="previous" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4ppn3W9rIRc" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rIRd" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2aP19v30SRV" role="tmbBb">
      <node concept="3clFbS" id="2aP19v30SRW" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30UaX" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30Ubo" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30UaY" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30UaZ" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Ub0" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ub1" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRc" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Ub2" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30Ubu" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30SRe" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2sPLpCfXLoM">
    <property role="TrG5h" value="ChangeCategoryAction" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="3Tm1VV" id="2sPLpCfXLoN" role="1B3o_S" />
    <node concept="3uibUv" id="2sPLpCfXLoS" role="EKbjA">
      <ref role="3uigEE" to="am98:~CustomComponentAction" resolve="CustomComponentAction" />
    </node>
    <node concept="3uibUv" id="2sPLpCfXNaY" role="1zkMxy">
      <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="2sPLpCfXNyq" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2sPLpCfXNyr" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfXNyt" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~MutableComboBoxModel" resolve="MutableComboBoxModel" />
      </node>
    </node>
    <node concept="312cEg" id="6rOzHwXwJIu" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="6rOzHwXwJIv" role="1B3o_S" />
      <node concept="3uibUv" id="2aP19v315Yz" role="1tU5fm">
        <ref role="3uigEE" to="k4pk:2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="3clFbW" id="2sPLpCfXLoO" role="jymVt">
      <node concept="3cqZAl" id="2sPLpCfXLoP" role="3clF45" />
      <node concept="3Tm1VV" id="2sPLpCfXLoQ" role="1B3o_S" />
      <node concept="3clFbS" id="2sPLpCfXLoR" role="3clF47">
        <node concept="3clFbF" id="2sPLpCfXNyx" role="3cqZAp">
          <node concept="37vLTI" id="2sPLpCfXNzi" role="3clFbG">
            <node concept="3cpWs2" id="2sPLpCfXNzl" role="37vLTx">
              <ref role="3cqZAo" node="2sPLpCfXNyn" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfXNyR" role="37vLTJ">
              <node concept="Xjq3P" id="2sPLpCfXNyy" role="2Oq$k0" />
              <node concept="2OwXpG" id="2sPLpCfXNyW" role="2OqNvi">
                <ref role="2Oxat5" node="2sPLpCfXNyq" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rOzHwXwJIA" role="3cqZAp">
          <node concept="37vLTI" id="6rOzHwXwJJn" role="3clFbG">
            <node concept="3cpWs2" id="6rOzHwXwJJq" role="37vLTx">
              <ref role="3cqZAo" node="6rOzHwXwJIr" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="6rOzHwXwJIW" role="37vLTJ">
              <node concept="Xjq3P" id="6rOzHwXwJIB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6rOzHwXwJJ1" role="2OqNvi">
                <ref role="2Oxat5" node="6rOzHwXwJIu" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sPLpCfXNyn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2sPLpCfXNyo" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~MutableComboBoxModel" resolve="MutableComboBoxModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6rOzHwXwJIr" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="2aP19v315Yr" role="1tU5fm">
          <ref role="3uigEE" to="k4pk:2aP19v315UQ" resolve="AbstractChanceCategoryCallback" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfXLoT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCustomComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2sPLpCfXLoU" role="1B3o_S" />
      <node concept="3uibUv" id="2sPLpCfXLoV" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2sPLpCfXLoW" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="2sPLpCfXLoX" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="2sPLpCfXLoY" role="3clF47">
        <node concept="3cpWs8" id="6rOzHwXwGtt" role="3cqZAp">
          <node concept="3cpWsn" id="6rOzHwXwGtu" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6rOzHwXwGtv" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="6rOzHwXwGtw" role="33vP2m">
              <node concept="1pGfFk" id="6rOzHwXwGtx" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
                <node concept="2N2G$s" id="6rOzHwXwGty" role="37wK5m">
                  <ref role="3cqZAo" node="2sPLpCfXNyq" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rOzHwXwGu_" role="3cqZAp">
          <node concept="2OqwBi" id="6rOzHwXwGuV" role="3clFbG">
            <node concept="3cpWsa" id="6rOzHwXwGuA" role="2Oq$k0">
              <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
            </node>
            <node concept="liA8E" id="6rOzHwXwIFE" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6rOzHwXwIFF" role="37wK5m">
                <node concept="YeOm9" id="6rOzHwXwJm$" role="2ShVmc">
                  <node concept="1Y3b0j" id="6rOzHwXwJm_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="6rOzHwXwJmA" role="1B3o_S" />
                    <node concept="3clFb_" id="6rOzHwXwJmB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6rOzHwXwJmC" role="1B3o_S" />
                      <node concept="3cqZAl" id="6rOzHwXwJmD" role="3clF45" />
                      <node concept="37vLTG" id="6rOzHwXwJmE" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6rOzHwXwJmF" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6rOzHwXwJmG" role="3clF47">
                        <node concept="3cpWs8" id="buDqkdUI2Z" role="3cqZAp">
                          <node concept="3cpWsn" id="buDqkdUI30" role="3cpWs9">
                            <property role="TrG5h" value="selectedItem" />
                            <node concept="3uibUv" id="buDqkdUI31" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="buDqkdUI32" role="33vP2m">
                              <node concept="3cpWsa" id="buDqkdUI33" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
                              </node>
                              <node concept="liA8E" id="buDqkdUI34" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="buDqkdUIq$" role="3cqZAp">
                          <node concept="3clFbS" id="buDqkdUIq_" role="3clFbx">
                            <node concept="1QHqEK" id="9nsidTuPUR" role="3cqZAp">
                              <node concept="1QHqEC" id="9nsidTuPUT" role="1QHqEI">
                                <node concept="3clFbS" id="9nsidTuPUV" role="1bW5cS">
                                  <node concept="3clFbF" id="6rOzHwXwJJr" role="3cqZAp">
                                    <node concept="2OqwBi" id="6rOzHwXwJJL" role="3clFbG">
                                      <node concept="2N2G$s" id="6rOzHwXwJJs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6rOzHwXwJIu" resolve="callback" />
                                      </node>
                                      <node concept="liA8E" id="6rOzHwXwJJR" role="2OqNvi">
                                        <ref role="37wK5l" to="k4pk:2aP19v315UX" resolve="categoryChanged" />
                                        <node concept="2OqwBi" id="6rOzHwXwJO1" role="37wK5m">
                                          <node concept="37vLTw" id="5HxjapwgGZI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="buDqkdUI30" resolve="selectedItem" />
                                          </node>
                                          <node concept="liA8E" id="6rOzHwXwJO6" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="buDqkdUIqX" role="3clFbw">
                            <node concept="10Nm6u" id="buDqkdUIr0" role="3uHU7w" />
                            <node concept="3cpWsa" id="buDqkdUIqC" role="3uHU7B">
                              <ref role="3cqZAo" node="buDqkdUI30" resolve="selectedItem" />
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
        <node concept="3clFbF" id="2sPLpCfXM3P" role="3cqZAp">
          <node concept="3cpWsa" id="6rOzHwXwGtz" role="3clFbG">
            <ref role="3cqZAo" node="6rOzHwXwGtu" resolve="box" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2sPLpCfXNaZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2sPLpCfXNb0" role="1B3o_S" />
      <node concept="3cqZAl" id="2sPLpCfXNb1" role="3clF45" />
      <node concept="37vLTG" id="2sPLpCfXNb2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2sPLpCfXNb3" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2sPLpCfXNb4" role="3clF47" />
    </node>
  </node>
  <node concept="sE7Ow" id="6IuaPRfaRij">
    <property role="TrG5h" value="CopySources" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Zoom In" />
    <node concept="tnohg" id="6IuaPRfaRik" role="tncku">
      <node concept="3clFbS" id="6IuaPRfaRil" role="2VODD2">
        <node concept="3cpWs8" id="6IuaPRfaRim" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfaRin" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="6IuaPRfaRio" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="6IuaPRfaRip" role="33vP2m">
              <node concept="2OqwBi" id="6IuaPRfaRiq" role="2Oq$k0">
                <node concept="2WthIp" id="6IuaPRfaRir" role="2Oq$k0" />
                <node concept="1DTwFV" id="6IuaPRfaRis" role="2OqNvi">
                  <ref role="2WH_rO" node="6IuaPRfaRiz" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="6IuaPRfaRit" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IuaPRfaWYF" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfaWYG" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6IuaPRfaWYH" role="1tU5fm" />
            <node concept="2OqwBi" id="6IuaPRfaWYI" role="33vP2m">
              <node concept="3cpWsa" id="6IuaPRfaWYJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6IuaPRfaRin" resolve="content" />
              </node>
              <node concept="2XshWL" id="6IuaPRfaWYK" role="2OqNvi">
                <ref role="2WH_rO" node="6IuaPRfaWR4" resolve="getLatestPUMLString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IuaPRfb0VF" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfb0VG" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="6IuaPRfb0VH" role="1tU5fm">
              <ref role="3uigEE" to="tt4m:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="6IuaPRfb0VI" role="33vP2m">
              <node concept="2YIFZM" id="6IuaPRfb0VJ" role="2Oq$k0">
                <ref role="37wK5l" to="1t7x:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="1t7x:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="6IuaPRfb0VK" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IuaPRfb0WP" role="3cqZAp">
          <node concept="3cpWsn" id="6IuaPRfb0WQ" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="6IuaPRfb0WR" role="1tU5fm">
              <ref role="3uigEE" to="tt4m:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="6IuaPRfb0WT" role="33vP2m">
              <node concept="1pGfFk" id="6IuaPRfb0WU" role="2ShVmc">
                <ref role="37wK5l" to="tt4m:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="3cpWsa" id="6IuaPRfb0WV" role="37wK5m">
                  <ref role="3cqZAo" node="6IuaPRfaWYG" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IuaPRfb0VN" role="3cqZAp">
          <node concept="2OqwBi" id="6IuaPRfb0W9" role="3clFbG">
            <node concept="3cpWsa" id="6IuaPRfb0VO" role="2Oq$k0">
              <ref role="3cqZAo" node="6IuaPRfb0VG" resolve="clip" />
            </node>
            <node concept="liA8E" id="6IuaPRfb0Wf" role="2OqNvi">
              <ref role="37wK5l" to="tt4m:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner):void" resolve="setContents" />
              <node concept="37vLTw" id="5HxjapweqoR" role="37wK5m">
                <ref role="3cqZAo" node="6IuaPRfb0WQ" resolve="sel" />
              </node>
              <node concept="10Nm6u" id="6IuaPRfb0WL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6IuaPRfaRiz" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6IuaPRfaRi$" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rIRe">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Forward" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Next Visualization" />
    <node concept="tnohg" id="4ppn3W9rIRf" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rIRg" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Ucv" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UcU" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30Ucw" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30Ucx" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30Ucy" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30Ucz" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRi" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30Uc$" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30UcZ" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30UbK" resolve="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4ppn3W9rIRi" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rIRj" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2aP19v30SS$" role="tmbBb">
      <node concept="3clFbS" id="2aP19v30SS_" role="2VODD2">
        <node concept="3clFbF" id="2aP19v30Uaw" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v30UaQ" role="3clFbG">
            <node concept="2OqwBi" id="2aP19v30SSD" role="2Oq$k0">
              <node concept="2OqwBi" id="2aP19v30SSE" role="2Oq$k0">
                <node concept="2WthIp" id="2aP19v30SSF" role="2Oq$k0" />
                <node concept="1DTwFV" id="2aP19v30SSG" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rIRi" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2aP19v30SSH" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="2aP19v30UaW" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v30SPW" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2aP19v30Uav" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rGUJ">
    <property role="TrG5h" value="Reset" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Reset" />
    <node concept="tnohg" id="4ppn3W9rGUK" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rGUL" role="2VODD2">
        <node concept="3cpWs8" id="4ppn3W9rGUM" role="3cqZAp">
          <node concept="3cpWsn" id="4ppn3W9rGUN" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="4ppn3W9rGUO" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="4ppn3W9rGUP" role="33vP2m">
              <node concept="2OqwBi" id="4ppn3W9rGUQ" role="2Oq$k0">
                <node concept="2WthIp" id="4ppn3W9rGUR" role="2Oq$k0" />
                <node concept="1DTwFV" id="4ppn3W9rGUS" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rGUZ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4ppn3W9rGUT" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rGUU" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rGUV" role="3clFbG">
            <node concept="3cpWsa" id="4ppn3W9rGUW" role="2Oq$k0">
              <ref role="3cqZAo" node="4ppn3W9rGUN" resolve="content" />
            </node>
            <node concept="2XshWL" id="R0LWjZwdZ4" role="2OqNvi">
              <ref role="2WH_rO" node="2aP19v312Uv" resolve="showCurrentHistoryEntry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4ppn3W9rGUZ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rGV0" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2sPLpCfQjiT">
    <property role="TrG5h" value="Save" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Save as *.svg" />
    <node concept="tnohg" id="2sPLpCfQjiU" role="tncku">
      <node concept="3clFbS" id="2sPLpCfQjiV" role="2VODD2">
        <node concept="3cpWs8" id="2aP19v2Ult6" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v2Ult7" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="2aP19v2YjWK" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~FileDialog" resolve="FileDialog" />
            </node>
            <node concept="2ShNRf" id="2aP19v2Ult9" role="33vP2m">
              <node concept="1pGfFk" id="2aP19v2Ulta" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~FileDialog.&lt;init&gt;(java.awt.Frame,java.lang.String,int)" resolve="FileDialog" />
                <node concept="2OqwBi" id="2aP19v2YjWL" role="37wK5m">
                  <node concept="2WthIp" id="2aP19v2YjWM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2aP19v2YjWN" role="2OqNvi">
                    <ref role="2WH_rO" node="2aP19v2Ugns" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2aP19v2YjWZ" role="37wK5m">
                  <property role="Xl_RC" value="Save as *.svg image" />
                </node>
                <node concept="10M0yZ" id="2aP19v2YjXo" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~FileDialog" resolve="FileDialog" />
                  <ref role="3cqZAo" to="1t7x:~FileDialog.SAVE" resolve="SAVE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aP19v2YjXC" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v2YjY2" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapweqa6" role="2Oq$k0">
              <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
            </node>
            <node concept="liA8E" id="2aP19v2YjY8" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~FileDialog.setFilenameFilter(java.io.FilenameFilter):void" resolve="setFilenameFilter" />
              <node concept="2ShNRf" id="2aP19v2YjYd" role="37wK5m">
                <node concept="YeOm9" id="2aP19v2YjYh" role="2ShVmc">
                  <node concept="1Y3b0j" id="2aP19v2YjYi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="fxg7:~FilenameFilter" resolve="FilenameFilter" />
                    <node concept="3Tm1VV" id="2aP19v2YjYj" role="1B3o_S" />
                    <node concept="3clFb_" id="2aP19v2YjYk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="accept" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2aP19v2YjYl" role="1B3o_S" />
                      <node concept="10P_77" id="2aP19v2YjYm" role="3clF45" />
                      <node concept="37vLTG" id="2aP19v2YjYn" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="2aP19v2YjYo" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aP19v2YjYp" role="3clF46">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="2aP19v2Yqiw" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2aP19v2YjYr" role="3clF47">
                        <node concept="3clFbF" id="2aP19v2YjYs" role="3cqZAp">
                          <node concept="2OqwBi" id="2aP19v2Yk0C" role="3clFbG">
                            <node concept="2OqwBi" id="2aP19v2YwJo" role="2Oq$k0">
                              <node concept="3cpWs2" id="2aP19v2YwJp" role="2Oq$k0">
                                <ref role="3cqZAo" node="2aP19v2YjYp" resolve="name" />
                              </node>
                              <node concept="liA8E" id="2aP19v2YwJq" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2aP19v2Yk0E" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="2aP19v2Yk0F" role="37wK5m">
                                <property role="Xl_RC" value=".SVG" />
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
        </node>
        <node concept="3clFbH" id="2aP19v2Yi4m" role="3cqZAp" />
        <node concept="3clFbF" id="2aP19v2Yk0W" role="3cqZAp">
          <node concept="2OqwBi" id="2aP19v2Yi59" role="3clFbG">
            <node concept="3cpWsa" id="2aP19v2Yi5a" role="2Oq$k0">
              <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
            </node>
            <node concept="liA8E" id="2aP19v2Yi5b" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Dialog.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2aP19v2Yk0M" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aP19v2Yk1A" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v2Yk1B" role="3cpWs9">
            <property role="TrG5h" value="directory" />
            <node concept="17QB3L" id="2aP19v2YlOY" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v2Yk1D" role="33vP2m">
              <node concept="37vLTw" id="5HxjapwgJuC" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="2aP19v2Yk1F" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~FileDialog.getDirectory():java.lang.String" resolve="getDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aP19v2Yk2P" role="3cqZAp">
          <node concept="3cpWsn" id="2aP19v2Yk2Q" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="2aP19v2YlP0" role="1tU5fm" />
            <node concept="2OqwBi" id="2aP19v2Yk2S" role="33vP2m">
              <node concept="3cpWsa" id="2aP19v2Yk2T" role="2Oq$k0">
                <ref role="3cqZAo" node="2aP19v2Ult7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="2aP19v2Yk2U" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~FileDialog.getFile():java.lang.String" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aP19v2Yk2H" role="3cqZAp">
          <node concept="3clFbS" id="2aP19v2Yk2I" role="3clFbx">
            <node concept="3cpWs8" id="2aP19v2Yi6K" role="3cqZAp">
              <node concept="3cpWsn" id="2aP19v2Yi6L" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="1xUVSX" id="2aP19v2Yi6M" role="1tU5fm">
                  <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
                <node concept="2OqwBi" id="2aP19v2Yi6N" role="33vP2m">
                  <node concept="2OqwBi" id="2aP19v2Yi6O" role="2Oq$k0">
                    <node concept="2WthIp" id="2aP19v2Yi6P" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2aP19v2Yi6Q" role="2OqNvi">
                      <ref role="2WH_rO" node="2sPLpCfQjja" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="2aP19v2Yi6R" role="2OqNvi">
                    <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aP19v2Yjnw" role="3cqZAp">
              <node concept="2OqwBi" id="2aP19v2YjnQ" role="3clFbG">
                <node concept="37vLTw" id="5HxjapwgJyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aP19v2Yi6L" resolve="content" />
                </node>
                <node concept="2XshWL" id="2aP19v2YjnV" role="2OqNvi">
                  <ref role="2WH_rO" node="2aP19v2Yjni" resolve="saveTo" />
                  <node concept="2ShNRf" id="2aP19v2Yk4h" role="2XxRq1">
                    <node concept="1pGfFk" id="2aP19v2Yk4j" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="2aP19v2Yk4F" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapweq93" role="3uHU7w">
                          <ref role="3cqZAo" node="2aP19v2Yk2Q" resolve="file" />
                        </node>
                        <node concept="3cpWsa" id="2aP19v2Yk4k" role="3uHU7B">
                          <ref role="3cqZAo" node="2aP19v2Yk1B" resolve="directory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2aP19v2Yk2J" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2aP19v2Yk3L" role="3clFbw">
            <node concept="3y3z36" id="2aP19v2Yk49" role="3uHU7w">
              <node concept="10Nm6u" id="2aP19v2Yk4c" role="3uHU7w" />
              <node concept="3cpWsa" id="2aP19v2Yk3O" role="3uHU7B">
                <ref role="3cqZAo" node="2aP19v2Yk2Q" resolve="file" />
              </node>
            </node>
            <node concept="3y3z36" id="2aP19v2Yk3p" role="3uHU7B">
              <node concept="3cpWsa" id="2aP19v2Yk34" role="3uHU7B">
                <ref role="3cqZAo" node="2aP19v2Yk1B" resolve="directory" />
              </node>
              <node concept="10Nm6u" id="2aP19v2Yk3s" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2aP19v2Yk2r" role="3cqZAp" />
        <node concept="3clFbH" id="2aP19v2Yi5h" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="2sPLpCfQjja" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2sPLpCfQjjb" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2aP19v2Ugns" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="2aP19v2Ugnt" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="18ZQ$P85bbH">
    <property role="TrG5h" value="ToolbarGroup" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="ftmFs" id="18ZQ$P85bbJ" role="ftER_">
      <node concept="tCFHf" id="R0LWjZwaht" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rIR8" resolve="Back" />
      </node>
      <node concept="tCFHf" id="R0LWjZwahE" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rIRe" resolve="Forward" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rGRJ" role="ftvYc" />
      <node concept="tCFHf" id="R0LWjZwahR" role="ftvYc">
        <ref role="tCJdB" node="2sPLpCfQjiT" resolve="Save" />
      </node>
      <node concept="tCFHf" id="R0LWjZwai4" role="ftvYc">
        <ref role="tCJdB" node="6IuaPRfaRij" resolve="CopySources" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rJJL" role="ftvYc" />
      <node concept="tCFHf" id="R0LWjZwaih" role="ftvYc">
        <ref role="tCJdB" node="2sPLpCfQji_" resolve="ZoomOut" />
      </node>
      <node concept="tCFHf" id="R0LWjZwaiu" role="ftvYc">
        <ref role="tCJdB" node="18ZQ$P82xbr" resolve="ZoomIn" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rJJN" role="ftvYc" />
      <node concept="tCFHf" id="R0LWjZwaiF" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rGUJ" resolve="Reset" />
      </node>
      <node concept="2a7GMi" id="4ppn3W9rJJP" role="ftvYc" />
    </node>
  </node>
  <node concept="sE7Ow" id="18ZQ$P82xbr">
    <property role="TrG5h" value="ZoomIn" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Zoom In" />
    <node concept="tnohg" id="18ZQ$P82xbs" role="tncku">
      <node concept="3clFbS" id="18ZQ$P82xbt" role="2VODD2">
        <node concept="3cpWs8" id="18ZQ$P85bR_" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bRA" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="18ZQ$P85ciz" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="18ZQ$P85c$S" role="33vP2m">
              <node concept="2OqwBi" id="18ZQ$P85cwx" role="2Oq$k0">
                <node concept="2WthIp" id="18ZQ$P85cwy" role="2Oq$k0" />
                <node concept="1DTwFV" id="18ZQ$P85cQI" role="2OqNvi">
                  <ref role="2WH_rO" node="18ZQ$P85cQE" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="18ZQ$P85cQM" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85dxr" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85dxL" role="3clFbG">
            <node concept="3cpWsa" id="18ZQ$P85dxs" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZQ$P85bRA" resolve="content" />
            </node>
            <node concept="2XshWL" id="R0LWjZwagN" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjFo" resolve="zoomIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="18ZQ$P85cQE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="18ZQ$P85cQF" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2sPLpCfQji_">
    <property role="TrG5h" value="ZoomOut" />
    <property role="3GE5qa" value="toolbar" />
    <property role="2uzpH1" value="Zoom Out" />
    <node concept="tnohg" id="2sPLpCfQjiA" role="tncku">
      <node concept="3clFbS" id="2sPLpCfQjiB" role="2VODD2">
        <node concept="3cpWs8" id="2sPLpCfQjiC" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQjiD" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="2sPLpCfQjiE" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2sPLpCfQjiF" role="33vP2m">
              <node concept="2OqwBi" id="2sPLpCfQjiG" role="2Oq$k0">
                <node concept="2WthIp" id="2sPLpCfQjiH" role="2Oq$k0" />
                <node concept="1DTwFV" id="2sPLpCfQjiI" role="2OqNvi">
                  <ref role="2WH_rO" node="2sPLpCfQjiQ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2sPLpCfQjiJ" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sPLpCfQjiK" role="3cqZAp">
          <node concept="2OqwBi" id="2sPLpCfQjiL" role="3clFbG">
            <node concept="3cpWsa" id="2sPLpCfQjiM" role="2Oq$k0">
              <ref role="3cqZAo" node="2sPLpCfQjiD" resolve="content" />
            </node>
            <node concept="2XshWL" id="R0LWjZwa52" role="2OqNvi">
              <ref role="2WH_rO" node="2sPLpCfQjF_" resolve="zoomOut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2sPLpCfQjiQ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2sPLpCfQjiR" role="1oa70y" />
    </node>
  </node>
  <node concept="pFx2x" id="7rr3ESJCjO4">
    <property role="1pulfB" value="renderContext" />
    <property role="TrG5h" value="NodeRenderRequest" />
    <node concept="pF8oP" id="7rr3ESJCjO5" role="pCJbd">
      <node concept="3clFbS" id="7rr3ESJCjO6" role="2VODD2">
        <node concept="3clFbF" id="7rr3ESJCSbZ" role="3cqZAp">
          <node concept="3clFbC" id="7rr3ESJCVM8" role="3clFbG">
            <node concept="3cmrfG" id="7rr3ESJCVMt" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7rr3ESJCSyw" role="3uHU7B">
              <node concept="pFh3C" id="7rr3ESJCSbY" role="2Oq$k0" />
              <node concept="34oBXx" id="7rr3ESJCU01" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pF8on" id="7rr3ESJCjO7" role="pCJbe">
      <node concept="3clFbS" id="7rr3ESJCjO8" role="2VODD2">
        <node concept="3cpWs8" id="2VC4eVY2zYD" role="3cqZAp">
          <node concept="3cpWsn" id="2VC4eVY2zYE" role="3cpWs9">
            <property role="TrG5h" value="projectName" />
            <node concept="17QB3L" id="2VC4eVY2zYC" role="1tU5fm" />
            <node concept="2OqwBi" id="2VC4eVY2zYF" role="33vP2m">
              <node concept="pFh3C" id="2VC4eVY2zYG" role="2Oq$k0" />
              <node concept="34jXtK" id="2VC4eVY2zYH" role="2OqNvi">
                <node concept="3cmrfG" id="2VC4eVY2zYI" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rr3ESJCVSn" role="3cqZAp">
          <node concept="3cpWsn" id="7rr3ESJCVSo" role="3cpWs9">
            <property role="TrG5h" value="modelIDAsString" />
            <node concept="17QB3L" id="7rr3ESJCVSp" role="1tU5fm" />
            <node concept="2OqwBi" id="7rr3ESJCVSq" role="33vP2m">
              <node concept="pFh3C" id="7rr3ESJCXbZ" role="2Oq$k0" />
              <node concept="34jXtK" id="7rr3ESJCVSs" role="2OqNvi">
                <node concept="3cmrfG" id="7rr3ESJCVSt" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rr3ESJCVSu" role="3cqZAp">
          <node concept="3cpWsn" id="7rr3ESJCVSv" role="3cpWs9">
            <property role="TrG5h" value="nodeIDAsString" />
            <node concept="17QB3L" id="7rr3ESJCVSw" role="1tU5fm" />
            <node concept="2OqwBi" id="7rr3ESJCVSx" role="33vP2m">
              <node concept="pFh3C" id="7rr3ESJCXc3" role="2Oq$k0" />
              <node concept="34jXtK" id="7rr3ESJCVSz" role="2OqNvi">
                <node concept="3cmrfG" id="7rr3ESJCVS$" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rr3ESJCVSE" role="3cqZAp">
          <node concept="2OqwBi" id="7rr3ESJCVSF" role="3clFbG">
            <node concept="pFglv" id="7rr3ESJCXc7" role="2Oq$k0" />
            <node concept="liA8E" id="7rr3ESJCVSH" role="2OqNvi">
              <ref role="37wK5l" to="xmho:~ServletResponse.setContentType(java.lang.String):void" resolve="setContentType" />
              <node concept="Xl_RD" id="7rr3ESJCVSI" role="37wK5m">
                <property role="Xl_RC" value="text/html;charset=utf-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rr3ESJCXXf" role="3cqZAp" />
        <node concept="3cpWs8" id="602uc2JOk0V" role="3cqZAp">
          <node concept="3cpWsn" id="602uc2JOk0W" role="3cpWs9">
            <property role="TrG5h" value="allOpenProjects" />
            <node concept="A3Dl8" id="602uc2JOk0I" role="1tU5fm">
              <node concept="3uibUv" id="602uc2JOk0L" role="A3Ik2">
                <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="602uc2JOk0X" role="33vP2m">
              <node concept="2OqwBi" id="602uc2JOk0Y" role="2Oq$k0">
                <node concept="2YIFZM" id="602uc2JOk0Z" role="2Oq$k0">
                  <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="602uc2JOk10" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
              <node concept="39bAoz" id="602uc2JOk11" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CAL8BWhz_" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWhzA" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7CAL8BWhzB" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7CAL8BWhzC" role="33vP2m">
              <node concept="37vLTw" id="602uc2JOk12" role="2Oq$k0">
                <ref role="3cqZAo" node="602uc2JOk0W" resolve="allOpenProjects" />
              </node>
              <node concept="1z4cxt" id="7CAL8BWhzI" role="2OqNvi">
                <node concept="1bVj0M" id="7CAL8BWhzJ" role="23t8la">
                  <node concept="3clFbS" id="7CAL8BWhzK" role="1bW5cS">
                    <node concept="3clFbF" id="7CAL8BWhzL" role="3cqZAp">
                      <node concept="2OqwBi" id="7CAL8BWhzM" role="3clFbG">
                        <node concept="2OqwBi" id="7CAL8BWhzN" role="2Oq$k0">
                          <node concept="37vLTw" id="7CAL8BWhzO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CAL8BWhzS" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7CAL8BWhzP" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7CAL8BWhzQ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="DVtKXiziiT" role="37wK5m">
                            <ref role="3cqZAo" node="2VC4eVY2zYE" resolve="projectName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7CAL8BWhzS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7CAL8BWhzT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CAL8BWhzW" role="3cqZAp">
          <node concept="3clFbS" id="7CAL8BWhzX" role="3clFbx">
            <node concept="3clFbF" id="602uc2JOxod" role="3cqZAp">
              <node concept="37vLTI" id="602uc2JOxt7" role="3clFbG">
                <node concept="2OqwBi" id="602uc2JOxKq" role="37vLTx">
                  <node concept="37vLTw" id="602uc2JOxxO" role="2Oq$k0">
                    <ref role="3cqZAo" node="602uc2JOk0W" resolve="allOpenProjects" />
                  </node>
                  <node concept="1uHKPH" id="602uc2JOyBo" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="602uc2JOxoc" role="37vLTJ">
                  <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="602uc2JOB7p" role="3cqZAp">
              <node concept="3clFbS" id="602uc2JOB7s" role="3clFbx">
                <node concept="34ab3g" id="7CAL8BWt7e" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="602uc2JODyb" role="34bqiv">
                    <node concept="Xl_RD" id="602uc2JODyt" role="3uHU7w">
                      <property role="Xl_RC" value="' instead." />
                    </node>
                    <node concept="3cpWs3" id="602uc2JOC13" role="3uHU7B">
                      <node concept="3cpWs3" id="7CAL8BWt7f" role="3uHU7B">
                        <node concept="3cpWs3" id="7CAL8BWt7g" role="3uHU7B">
                          <node concept="Xl_RD" id="7CAL8BWt7h" role="3uHU7B">
                            <property role="Xl_RC" value="cannot open node in project named '" />
                          </node>
                          <node concept="37vLTw" id="7CAL8BWt7i" role="3uHU7w">
                            <ref role="3cqZAo" node="2VC4eVY2zYE" resolve="projectName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7CAL8BWt7j" role="3uHU7w">
                          <property role="Xl_RC" value="'. Using '" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="602uc2JOCoa" role="3uHU7w">
                        <node concept="37vLTw" id="602uc2JOCi2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                        </node>
                        <node concept="liA8E" id="602uc2JODhS" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="602uc2JOBex" role="3clFbw">
                <node concept="10Nm6u" id="602uc2JOBfq" role="3uHU7w" />
                <node concept="37vLTw" id="602uc2JOB8p" role="3uHU7B">
                  <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                </node>
              </node>
              <node concept="9aQIb" id="602uc2JODEQ" role="9aQIa">
                <node concept="3clFbS" id="602uc2JODER" role="9aQI4">
                  <node concept="34ab3g" id="602uc2JOFlf" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="602uc2JOFlh" role="34bqiv">
                      <property role="Xl_RC" value="no project available. Cannot open node." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7CAL8BWh$4" role="3clFbw">
            <node concept="10Nm6u" id="7CAL8BWh$5" role="3uHU7w" />
            <node concept="37vLTw" id="7CAL8BWh$6" role="3uHU7B">
              <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CAL8BWslj" role="3cqZAp" />
        <node concept="3cpWs8" id="7CAL8BWh$9" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWh$a" role="3cpWs9">
            <property role="TrG5h" value="modelID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7CAL8BWh$b" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="7CAL8BWh$c" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~SModelId" resolve="SModelId" />
              <ref role="37wK5l" to="cu2c:~SModelId.fromString(java.lang.String):jetbrains.mps.smodel.SModelId" resolve="fromString" />
              <node concept="37vLTw" id="7CAL8BWh$d" role="37wK5m">
                <ref role="3cqZAo" node="7rr3ESJCVSo" resolve="modelIDAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CAL8BWh$e" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWh$f" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7CAL8BWh$g" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2YIFZM" id="7CAL8BWh$h" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
              <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
              <node concept="37vLTw" id="7CAL8BWh$i" role="37wK5m">
                <ref role="3cqZAo" node="7rr3ESJCVSv" resolve="nodeIDAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="602uc2JOA6e" role="3cqZAp">
          <node concept="3cpWsn" id="602uc2JOA6c" role="3cpWs9">
            <property role="TrG5h" value="fP" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="602uc2JOAPM" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="602uc2JOASj" role="33vP2m">
              <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DVtKXizXVh" role="3cqZAp" />
        <node concept="3clFbF" id="2N1CSrzKNPw" role="3cqZAp">
          <node concept="2OqwBi" id="2N1CSrzKNPx" role="3clFbG">
            <node concept="2YIFZM" id="2N1CSrzKNPy" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2N1CSrzKNPz" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="2N1CSrzKNP$" role="37wK5m">
                <node concept="YeOm9" id="2N1CSrzKNP_" role="2ShVmc">
                  <node concept="1Y3b0j" id="2N1CSrzKNPA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2N1CSrzKNPB" role="1B3o_S" />
                    <node concept="3clFb_" id="2N1CSrzKNPC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2N1CSrzKNPD" role="1B3o_S" />
                      <node concept="3cqZAl" id="2N1CSrzKNPE" role="3clF45" />
                      <node concept="3clFbS" id="2N1CSrzKNPF" role="3clF47">
                        <node concept="3cpWs8" id="4PqLM5kUmOj" role="3cqZAp">
                          <node concept="3cpWsn" id="4PqLM5kUmOk" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="4PqLM5kUmOl" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="4PqLM5kUmOm" role="33vP2m">
                              <node concept="2YIFZM" id="4PqLM5kUmOn" role="2Oq$k0">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                              </node>
                              <node concept="liA8E" id="4PqLM5kUmOo" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelId):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                                <node concept="37vLTw" id="4PqLM5kUmOp" role="37wK5m">
                                  <ref role="3cqZAo" node="7CAL8BWh$a" resolve="modelID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="23v1Xs_8Fa$" role="3cqZAp">
                          <node concept="3clFbS" id="23v1Xs_8FaB" role="3clFbx">
                            <node concept="3clFbF" id="23v1Xs_8JKI" role="3cqZAp">
                              <node concept="2YIFZM" id="23v1Xs_8JKJ" role="3clFbG">
                                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="810:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                                <node concept="3cpWs3" id="23v1Xs_8JKO" role="37wK5m">
                                  <node concept="3cpWs3" id="23v1Xs_8JKP" role="3uHU7B">
                                    <node concept="Xl_RD" id="23v1Xs_8JKQ" role="3uHU7B">
                                      <property role="Xl_RC" value="Cannot find model with the ID " />
                                    </node>
                                    <node concept="37vLTw" id="23v1Xs_8LyU" role="3uHU7w">
                                      <ref role="3cqZAo" node="7CAL8BWh$a" resolve="modelID" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="23v1Xs_8JKS" role="3uHU7w">
                                    <property role="Xl_RC" value="\nMaybe it is not part of the current project?" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="23v1Xs_8JKT" role="37wK5m">
                                  <property role="Xl_RC" value="Error" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="23v1Xs_8PoR" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="23v1Xs_8FNX" role="3clFbw">
                            <node concept="10Nm6u" id="23v1Xs_8FRJ" role="3uHU7w" />
                            <node concept="37vLTw" id="23v1Xs_8FhR" role="3uHU7B">
                              <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7CAL8BWo$r" role="3cqZAp">
                          <node concept="3cpWsn" id="7CAL8BWo$s" role="3cpWs9">
                            <property role="TrG5h" value="resolveNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="7CAL8BWo$j" role="1tU5fm" />
                            <node concept="2OqwBi" id="4PqLM5kUmOv" role="33vP2m">
                              <node concept="liA8E" id="4PqLM5kUmOw" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                <node concept="3cpWsa" id="4PqLM5kUmOx" role="37wK5m">
                                  <ref role="3cqZAo" node="7CAL8BWh$f" resolve="nodeID" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4PqLM5kUmOy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7CAL8BWoVX" role="3cqZAp" />
                        <node concept="3clFbJ" id="7CAL8BWpil" role="3cqZAp">
                          <node concept="3clFbS" id="7CAL8BWpio" role="3clFbx">
                            <node concept="3clFbF" id="23v1Xs_8P$v" role="3cqZAp">
                              <node concept="2YIFZM" id="23v1Xs_8P$w" role="3clFbG">
                                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="810:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                                <node concept="3cpWs3" id="23v1Xs_8P$x" role="37wK5m">
                                  <node concept="3cpWs3" id="23v1Xs_8P$y" role="3uHU7B">
                                    <node concept="Xl_RD" id="23v1Xs_8P$z" role="3uHU7B">
                                      <property role="Xl_RC" value="Cannot find node with the ID " />
                                    </node>
                                    <node concept="37vLTw" id="23v1Xs_8Q4F" role="3uHU7w">
                                      <ref role="3cqZAo" node="7CAL8BWh$f" resolve="nodeID" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="23v1Xs_8P$_" role="3uHU7w">
                                    <property role="Xl_RC" value="\nMaybe it is was deleted from the model?" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="23v1Xs_8P$A" role="37wK5m">
                                  <property role="Xl_RC" value="Error" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7CAL8BWvgS" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="7CAL8BWpw1" role="3clFbw">
                            <node concept="37vLTw" id="7CAL8BWptR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
                            </node>
                            <node concept="3w_OXm" id="7CAL8BWpNE" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4PqLM5kUh5N" role="3cqZAp" />
                        <node concept="3clFbJ" id="2N1CSrzKNQ4" role="3cqZAp">
                          <node concept="3clFbS" id="2N1CSrzKNQ5" role="3clFbx">
                            <node concept="3cpWs8" id="DVtKXizbUQ" role="3cqZAp">
                              <node concept="3cpWsn" id="DVtKXizbUR" role="3cpWs9">
                                <property role="TrG5h" value="elementToVisualize" />
                                <node concept="3Tqbb2" id="DVtKXizbUS" role="1tU5fm">
                                  <ref role="ehGHo" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
                                </node>
                                <node concept="2ShNRf" id="DVtKXizbUT" role="33vP2m">
                                  <node concept="3zrR0B" id="DVtKXizbUU" role="2ShVmc">
                                    <node concept="3Tqbb2" id="DVtKXizbUV" role="3zrR0E">
                                      <ref role="ehGHo" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="DVtKXizbUW" role="3cqZAp">
                              <node concept="2OqwBi" id="DVtKXizbUX" role="3clFbG">
                                <node concept="2OqwBi" id="DVtKXizbUY" role="2Oq$k0">
                                  <node concept="37vLTw" id="DVtKXizbUZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DVtKXizbUR" resolve="elementToVisualize" />
                                  </node>
                                  <node concept="3TrEf2" id="DVtKXizbV0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdb5:74GiNTikdd1" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="DVtKXizbV1" role="2OqNvi">
                                  <node concept="37vLTw" id="DVtKXizG1L" role="2oxUTC">
                                    <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="DVtKXizbV7" role="3cqZAp">
                              <node concept="3cpWsn" id="DVtKXizbV8" role="3cpWs9">
                                <property role="TrG5h" value="tool" />
                                <node concept="1xUVSX" id="DVtKXizbV9" role="1tU5fm">
                                  <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
                                </node>
                                <node concept="2OqwBi" id="DVtKXizbVa" role="33vP2m">
                                  <node concept="LR4U6" id="DVtKXizbVe" role="2OqNvi">
                                    <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                                  </node>
                                  <node concept="2YIFZM" id="DVtKXi_PBg" role="2Oq$k0">
                                    <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                                    <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="37vLTw" id="DVtKXi_Q6i" role="37wK5m">
                                      <ref role="3cqZAo" node="602uc2JOA6c" resolve="fP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="DVtKXizbVh" role="3cqZAp">
                              <node concept="2OqwBi" id="DVtKXizbVi" role="3clFbG">
                                <node concept="37vLTw" id="DVtKXizbVj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DVtKXizbV8" resolve="tool" />
                                </node>
                                <node concept="liA8E" id="DVtKXizbVk" role="2OqNvi">
                                  <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
                                  <node concept="3clFbT" id="DVtKXizbVl" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="DVtKXizbVo" role="3cqZAp">
                              <node concept="2OqwBi" id="DVtKXizbVp" role="3clFbG">
                                <node concept="3cpWsa" id="DVtKXizbVq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DVtKXizbV8" resolve="tool" />
                                </node>
                                <node concept="2XshWL" id="DVtKXizbVr" role="2OqNvi">
                                  <ref role="2WH_rO" node="18ZQ$P85dt6" resolve="load" />
                                  <node concept="37vLTw" id="DVtKXizbVs" role="2XxRq1">
                                    <ref role="3cqZAo" node="DVtKXizbUR" resolve="elementToVisualize" />
                                  </node>
                                  <node concept="2OqwBi" id="DVtKXizbVt" role="2XxRq1">
                                    <node concept="2OqwBi" id="DVtKXizbVu" role="2Oq$k0">
                                      <node concept="2OqwBi" id="DVtKXizbVv" role="2Oq$k0">
                                        <node concept="37vLTw" id="DVtKXizbVw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DVtKXizbUR" resolve="elementToVisualize" />
                                        </node>
                                        <node concept="2qgKlT" id="DVtKXizbVx" role="2OqNvi">
                                          <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
                                        </node>
                                      </node>
                                      <node concept="39bAoz" id="DVtKXizbVy" role="2OqNvi" />
                                    </node>
                                    <node concept="1yVyf7" id="1EgwtTqW$o3" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2N1CSrzKNQg" role="3clFbw">
                            <node concept="10Nm6u" id="2N1CSrzKNQh" role="3uHU7w" />
                            <node concept="37vLTw" id="7CAL8BWrpc" role="3uHU7B">
                              <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
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
        <node concept="3clFbF" id="7rr3ESJCVSJ" role="3cqZAp">
          <node concept="2OqwBi" id="7rr3ESJCVSK" role="3clFbG">
            <node concept="2OqwBi" id="7rr3ESJCVSL" role="2Oq$k0">
              <node concept="pFglv" id="7rr3ESJCXcb" role="2Oq$k0" />
              <node concept="liA8E" id="7rr3ESJCVSN" role="2OqNvi">
                <ref role="37wK5l" to="xmho:~ServletResponse.getWriter():java.io.PrintWriter" resolve="getWriter" />
              </node>
            </node>
            <node concept="liA8E" id="7rr3ESJCVSO" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7rr3ESJCVSP" role="37wK5m">
                <property role="Xl_RC" value="Opened in MPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rr3ESJCXYw" role="3cqZAp" />
        <node concept="3clFbF" id="7rr3ESJCVU5" role="3cqZAp">
          <node concept="2OqwBi" id="7rr3ESJCVU6" role="3clFbG">
            <node concept="pFglv" id="7rr3ESJCXeI" role="2Oq$k0" />
            <node concept="liA8E" id="7rr3ESJCVU8" role="2OqNvi">
              <ref role="37wK5l" to="m87u:~HttpServletResponse.setStatus(int):void" resolve="setStatus" />
              <node concept="10M0yZ" id="7rr3ESJCVU9" role="37wK5m">
                <ref role="3cqZAo" to="m87u:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                <ref role="1PxDUh" to="m87u:~HttpServletResponse" resolve="HttpServletResponse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="kF0NIFT$PB">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="toggleInheritors" />
    <property role="2uzpH1" value="Render inheritance hierarchy" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="kF0NIFTBC_" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="kF0NIFTBCA" role="1oa70y" />
    </node>
    <node concept="tnohg" id="kF0NIFT$PC" role="tncku">
      <node concept="3clFbS" id="kF0NIFT$PD" role="2VODD2">
        <node concept="3cpWs8" id="65t6LRRyLlv" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRyLly" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="1xUVSX" id="65t6LRRyLlt" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="65t6LRRyMZn" role="33vP2m">
              <node concept="2OqwBi" id="65t6LRRyL_U" role="2Oq$k0">
                <node concept="2WthIp" id="65t6LRRyLmY" role="2Oq$k0" />
                <node concept="1DTwFV" id="65t6LRRyMhG" role="2OqNvi">
                  <ref role="2WH_rO" node="kF0NIFTBC_" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="65t6LRRyOzw" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="kF0NIFTEYr" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="3clFbS" id="kF0NIFTEYv" role="Jncv$">
            <node concept="3clFbF" id="kF0NIFTF95" role="3cqZAp">
              <node concept="37vLTI" id="kF0NIFTFYQ" role="3clFbG">
                <node concept="3fqX7Q" id="kF0NIFTG9q" role="37vLTx">
                  <node concept="2OqwBi" id="kF0NIFTGkV" role="3fr31v">
                    <node concept="Jnkvi" id="kF0NIFTGiJ" role="2Oq$k0">
                      <ref role="1M0zk5" node="kF0NIFTEYx" resolve="nr" />
                    </node>
                    <node concept="3TrcHB" id="kF0NIFTGUH" role="2OqNvi">
                      <ref role="3TsBF5" to="kdb5:kF0NIFRyha" resolve="showInheritors" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kF0NIFTFaK" role="37vLTJ">
                  <node concept="Jnkvi" id="kF0NIFTF94" role="2Oq$k0">
                    <ref role="1M0zk5" node="kF0NIFTEYx" resolve="nr" />
                  </node>
                  <node concept="3TrcHB" id="kF0NIFTFC1" role="2OqNvi">
                    <ref role="3TsBF5" to="kdb5:kF0NIFRyha" resolve="showInheritors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="kF0NIFTEYx" role="JncvA">
            <property role="TrG5h" value="nr" />
            <node concept="2jxLKc" id="kF0NIFTEYy" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="kF0NIFTEBC" role="JncvB">
            <node concept="37vLTw" id="65t6LRRyOEG" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRyLly" resolve="viewer" />
            </node>
            <node concept="2BZ7hE" id="kF0NIFU53S" role="2OqNvi">
              <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRyOJM" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRyOLz" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRyOJK" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRyLly" resolve="viewer" />
            </node>
            <node concept="2XshWL" id="65t6LRRyP28" role="2OqNvi">
              <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="65t6LRRA5Gp" role="tmbBb">
      <node concept="3clFbS" id="65t6LRRA5Gq" role="2VODD2">
        <node concept="3clFbF" id="65t6LRRA5UQ" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRA9nO" role="3clFbG">
            <node concept="2OqwBi" id="65t6LRRA8Fj" role="2Oq$k0">
              <node concept="2OqwBi" id="65t6LRRA7NA" role="2Oq$k0">
                <node concept="2OqwBi" id="65t6LRRA6iE" role="2Oq$k0">
                  <node concept="2WthIp" id="65t6LRRA5UP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="65t6LRRA73m" role="2OqNvi">
                    <ref role="2WH_rO" node="kF0NIFTBC_" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="65t6LRRA8uD" role="2OqNvi">
                  <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
              </node>
              <node concept="2BZ7hE" id="65t6LRRA97M" role="2OqNvi">
                <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="65t6LRRA9Sx" role="2OqNvi">
              <node concept="chp4Y" id="65t6LRRAa5e" role="cj9EA">
                <ref role="cht4Q" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="65t6LRRz86d">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="RenderSettingToolbar" />
    <node concept="ftmFs" id="65t6LRRz86f" role="ftER_">
      <node concept="tCFHf" id="65t6LRRAl_U" role="ftvYc">
        <ref role="tCJdB" node="65t6LRRAcs5" resolve="toggleParents" />
      </node>
      <node concept="tCFHf" id="65t6LRRAlA4" role="ftvYc">
        <ref role="tCJdB" node="65t6LRRAaTR" resolve="toggleChildren" />
      </node>
      <node concept="2a7GMi" id="65t6LRRAlAg" role="ftvYc" />
      <node concept="tCFHf" id="2dBDkyJxwjR" role="ftvYc">
        <ref role="tCJdB" node="2dBDkyJwUV8" resolve="toggleDescendants" />
      </node>
      <node concept="tCFHf" id="65t6LRRz86i" role="ftvYc">
        <ref role="tCJdB" node="kF0NIFT$PB" resolve="toggleInheritors" />
      </node>
      <node concept="2a7GMi" id="65t6LRRzOPR" role="ftvYc" />
      <node concept="tCFHf" id="65t6LRRAmco" role="ftvYc">
        <ref role="tCJdB" node="65t6LRRAi9Q" resolve="toggleTraits" />
      </node>
      <node concept="tCFHf" id="2dBDkyJB3Tx" role="ftvYc">
        <ref role="tCJdB" node="2dBDkyJAatu" resolve="toggleNamespaces" />
      </node>
      <node concept="2a7GMi" id="65t6LRRAmcC" role="ftvYc" />
    </node>
  </node>
  <node concept="sE7Ow" id="65t6LRRAaTR">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="toggleChildren" />
    <property role="fJN8o" value="true" />
    <property role="2uzpH1" value="Render children" />
    <node concept="1DS2jV" id="65t6LRRAaTS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="65t6LRRAaTT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="65t6LRRAaTU" role="tncku">
      <node concept="3clFbS" id="65t6LRRAaTV" role="2VODD2">
        <node concept="3cpWs8" id="65t6LRRAaTW" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRAaTX" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="1xUVSX" id="65t6LRRAaTY" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="65t6LRRAaTZ" role="33vP2m">
              <node concept="2OqwBi" id="65t6LRRAaU0" role="2Oq$k0">
                <node concept="2WthIp" id="65t6LRRAaU1" role="2Oq$k0" />
                <node concept="1DTwFV" id="65t6LRRAaU2" role="2OqNvi">
                  <ref role="2WH_rO" node="65t6LRRAaTS" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="65t6LRRAaU3" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="65t6LRRAaU4" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="3clFbS" id="65t6LRRAaU5" role="Jncv$">
            <node concept="3clFbF" id="65t6LRRAaU6" role="3cqZAp">
              <node concept="37vLTI" id="65t6LRRAaU7" role="3clFbG">
                <node concept="3fqX7Q" id="65t6LRRAaU8" role="37vLTx">
                  <node concept="2OqwBi" id="65t6LRRAaU9" role="3fr31v">
                    <node concept="Jnkvi" id="65t6LRRAaUa" role="2Oq$k0">
                      <ref role="1M0zk5" node="65t6LRRAaUf" resolve="nr" />
                    </node>
                    <node concept="3TrcHB" id="65t6LRRAci8" role="2OqNvi">
                      <ref role="3TsBF5" to="kdb5:65t6LRR_H2t" resolve="showChildren" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="65t6LRRAaUc" role="37vLTJ">
                  <node concept="Jnkvi" id="65t6LRRAaUd" role="2Oq$k0">
                    <ref role="1M0zk5" node="65t6LRRAaUf" resolve="nr" />
                  </node>
                  <node concept="3TrcHB" id="65t6LRRAbUJ" role="2OqNvi">
                    <ref role="3TsBF5" to="kdb5:65t6LRR_H2t" resolve="showChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="65t6LRRAaUf" role="JncvA">
            <property role="TrG5h" value="nr" />
            <node concept="2jxLKc" id="65t6LRRAaUg" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="65t6LRRAaUh" role="JncvB">
            <node concept="37vLTw" id="65t6LRRAaUi" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRAaTX" resolve="viewer" />
            </node>
            <node concept="2BZ7hE" id="65t6LRRAaUj" role="2OqNvi">
              <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRAaUk" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRAaUl" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRAaUm" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRAaTX" resolve="viewer" />
            </node>
            <node concept="2XshWL" id="65t6LRRAaUn" role="2OqNvi">
              <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="65t6LRRAaUo" role="tmbBb">
      <node concept="3clFbS" id="65t6LRRAaUp" role="2VODD2">
        <node concept="3clFbF" id="65t6LRRAaUq" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRAaUr" role="3clFbG">
            <node concept="2OqwBi" id="65t6LRRAaUs" role="2Oq$k0">
              <node concept="2OqwBi" id="65t6LRRAaUt" role="2Oq$k0">
                <node concept="2OqwBi" id="65t6LRRAaUu" role="2Oq$k0">
                  <node concept="2WthIp" id="65t6LRRAaUv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="65t6LRRAaUw" role="2OqNvi">
                    <ref role="2WH_rO" node="65t6LRRAaTS" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="65t6LRRAaUx" role="2OqNvi">
                  <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
              </node>
              <node concept="2BZ7hE" id="65t6LRRAaUy" role="2OqNvi">
                <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="65t6LRRAaUz" role="2OqNvi">
              <node concept="chp4Y" id="65t6LRRAaU$" role="cj9EA">
                <ref role="cht4Q" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="65t6LRRAcs5">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="toggleParents" />
    <property role="2uzpH1" value="Render parent" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="65t6LRRAcs6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="65t6LRRAcs7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="65t6LRRAcs8" role="tncku">
      <node concept="3clFbS" id="65t6LRRAcs9" role="2VODD2">
        <node concept="3cpWs8" id="65t6LRRAcsa" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRAcsb" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="1xUVSX" id="65t6LRRAcsc" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="65t6LRRAcsd" role="33vP2m">
              <node concept="2OqwBi" id="65t6LRRAcse" role="2Oq$k0">
                <node concept="2WthIp" id="65t6LRRAcsf" role="2Oq$k0" />
                <node concept="1DTwFV" id="65t6LRRAcsg" role="2OqNvi">
                  <ref role="2WH_rO" node="65t6LRRAcs6" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="65t6LRRAcsh" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="65t6LRRAcsi" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="3clFbS" id="65t6LRRAcsj" role="Jncv$">
            <node concept="3clFbF" id="65t6LRRAcsk" role="3cqZAp">
              <node concept="37vLTI" id="65t6LRRAcsl" role="3clFbG">
                <node concept="3fqX7Q" id="65t6LRRAcsm" role="37vLTx">
                  <node concept="2OqwBi" id="65t6LRRAcsn" role="3fr31v">
                    <node concept="Jnkvi" id="65t6LRRAcso" role="2Oq$k0">
                      <ref role="1M0zk5" node="65t6LRRAcst" resolve="nr" />
                    </node>
                    <node concept="3TrcHB" id="65t6LRRAgFo" role="2OqNvi">
                      <ref role="3TsBF5" to="kdb5:65t6LRR_H2_" resolve="showParents" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="65t6LRRAcsq" role="37vLTJ">
                  <node concept="Jnkvi" id="65t6LRRAcsr" role="2Oq$k0">
                    <ref role="1M0zk5" node="65t6LRRAcst" resolve="nr" />
                  </node>
                  <node concept="3TrcHB" id="65t6LRRAgjZ" role="2OqNvi">
                    <ref role="3TsBF5" to="kdb5:65t6LRR_H2_" resolve="showParents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="65t6LRRAcst" role="JncvA">
            <property role="TrG5h" value="nr" />
            <node concept="2jxLKc" id="65t6LRRAcsu" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="65t6LRRAcsv" role="JncvB">
            <node concept="37vLTw" id="65t6LRRAcsw" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRAcsb" resolve="viewer" />
            </node>
            <node concept="2BZ7hE" id="65t6LRRAcsx" role="2OqNvi">
              <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRAcsy" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRAcsz" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRAcs$" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRAcsb" resolve="viewer" />
            </node>
            <node concept="2XshWL" id="65t6LRRAcs_" role="2OqNvi">
              <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="65t6LRRAcsA" role="tmbBb">
      <node concept="3clFbS" id="65t6LRRAcsB" role="2VODD2">
        <node concept="3clFbF" id="65t6LRRAcsC" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRAcsD" role="3clFbG">
            <node concept="2OqwBi" id="65t6LRRAcsE" role="2Oq$k0">
              <node concept="2OqwBi" id="65t6LRRAcsF" role="2Oq$k0">
                <node concept="2OqwBi" id="65t6LRRAcsG" role="2Oq$k0">
                  <node concept="2WthIp" id="65t6LRRAcsH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="65t6LRRAcsI" role="2OqNvi">
                    <ref role="2WH_rO" node="65t6LRRAcs6" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="65t6LRRAcsJ" role="2OqNvi">
                  <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
              </node>
              <node concept="2BZ7hE" id="65t6LRRAcsK" role="2OqNvi">
                <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="65t6LRRAcsL" role="2OqNvi">
              <node concept="chp4Y" id="65t6LRRAcsM" role="cj9EA">
                <ref role="cht4Q" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="65t6LRRAi9Q">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="toggleTraits" />
    <property role="2uzpH1" value="Collapse empty interfaces" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="65t6LRRAi9R" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="65t6LRRAi9S" role="1oa70y" />
    </node>
    <node concept="tnohg" id="65t6LRRAi9T" role="tncku">
      <node concept="3clFbS" id="65t6LRRAi9U" role="2VODD2">
        <node concept="3cpWs8" id="65t6LRRAi9V" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRRAi9W" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="1xUVSX" id="65t6LRRAi9X" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="65t6LRRAi9Y" role="33vP2m">
              <node concept="2OqwBi" id="65t6LRRAi9Z" role="2Oq$k0">
                <node concept="2WthIp" id="65t6LRRAia0" role="2Oq$k0" />
                <node concept="1DTwFV" id="65t6LRRAia1" role="2OqNvi">
                  <ref role="2WH_rO" node="65t6LRRAi9R" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="65t6LRRAia2" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="65t6LRRAia3" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="3clFbS" id="65t6LRRAia4" role="Jncv$">
            <node concept="3clFbF" id="65t6LRRAia5" role="3cqZAp">
              <node concept="37vLTI" id="65t6LRRAia6" role="3clFbG">
                <node concept="3fqX7Q" id="65t6LRRAia7" role="37vLTx">
                  <node concept="2OqwBi" id="65t6LRRAia8" role="3fr31v">
                    <node concept="Jnkvi" id="65t6LRRAia9" role="2Oq$k0">
                      <ref role="1M0zk5" node="65t6LRRAiae" resolve="nr" />
                    </node>
                    <node concept="3TrcHB" id="65t6LRRAjzF" role="2OqNvi">
                      <ref role="3TsBF5" to="kdb5:kF0NIFRyhf" resolve="showTraits" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="65t6LRRAiab" role="37vLTJ">
                  <node concept="Jnkvi" id="65t6LRRAiac" role="2Oq$k0">
                    <ref role="1M0zk5" node="65t6LRRAiae" resolve="nr" />
                  </node>
                  <node concept="3TrcHB" id="65t6LRRAjci" role="2OqNvi">
                    <ref role="3TsBF5" to="kdb5:kF0NIFRyhf" resolve="showTraits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="65t6LRRAiae" role="JncvA">
            <property role="TrG5h" value="nr" />
            <node concept="2jxLKc" id="65t6LRRAiaf" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="65t6LRRAiag" role="JncvB">
            <node concept="37vLTw" id="65t6LRRAiah" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRAi9W" resolve="viewer" />
            </node>
            <node concept="2BZ7hE" id="65t6LRRAiai" role="2OqNvi">
              <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRRAiaj" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRAiak" role="3clFbG">
            <node concept="37vLTw" id="65t6LRRAial" role="2Oq$k0">
              <ref role="3cqZAo" node="65t6LRRAi9W" resolve="viewer" />
            </node>
            <node concept="2XshWL" id="65t6LRRAiam" role="2OqNvi">
              <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="65t6LRRAian" role="tmbBb">
      <node concept="3clFbS" id="65t6LRRAiao" role="2VODD2">
        <node concept="3clFbF" id="65t6LRRAiap" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRRAiaq" role="3clFbG">
            <node concept="2OqwBi" id="65t6LRRAiar" role="2Oq$k0">
              <node concept="2OqwBi" id="65t6LRRAias" role="2Oq$k0">
                <node concept="2OqwBi" id="65t6LRRAiat" role="2Oq$k0">
                  <node concept="2WthIp" id="65t6LRRAiau" role="2Oq$k0" />
                  <node concept="1DTwFV" id="65t6LRRAiav" role="2OqNvi">
                    <ref role="2WH_rO" node="65t6LRRAi9R" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="65t6LRRAiaw" role="2OqNvi">
                  <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
              </node>
              <node concept="2BZ7hE" id="65t6LRRAiax" role="2OqNvi">
                <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="65t6LRRAiay" role="2OqNvi">
              <node concept="chp4Y" id="65t6LRRAiaz" role="cj9EA">
                <ref role="cht4Q" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="65t6LRROC37">
    <property role="1pulfB" value="collapseNode" />
    <property role="TrG5h" value="NodeCollapseRequest" />
    <node concept="pF8oP" id="65t6LRROC38" role="pCJbd">
      <node concept="3clFbS" id="65t6LRROC39" role="2VODD2">
        <node concept="3clFbF" id="65t6LRROC3a" role="3cqZAp">
          <node concept="3clFbC" id="65t6LRROC3b" role="3clFbG">
            <node concept="3cmrfG" id="65t6LRROC3c" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="65t6LRROC3d" role="3uHU7B">
              <node concept="pFh3C" id="65t6LRROC3e" role="2Oq$k0" />
              <node concept="34oBXx" id="65t6LRROC3f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pF8on" id="65t6LRROC3g" role="pCJbe">
      <node concept="3clFbS" id="65t6LRROC3h" role="2VODD2">
        <node concept="3cpWs8" id="65t6LRROC3i" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC3j" role="3cpWs9">
            <property role="TrG5h" value="projectName" />
            <node concept="17QB3L" id="65t6LRROC3k" role="1tU5fm" />
            <node concept="2OqwBi" id="65t6LRROC3l" role="33vP2m">
              <node concept="pFh3C" id="65t6LRROC3m" role="2Oq$k0" />
              <node concept="34jXtK" id="65t6LRROC3n" role="2OqNvi">
                <node concept="3cmrfG" id="65t6LRROC3o" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65t6LRROC3p" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC3q" role="3cpWs9">
            <property role="TrG5h" value="modelIDAsString" />
            <node concept="17QB3L" id="65t6LRROC3r" role="1tU5fm" />
            <node concept="2OqwBi" id="65t6LRROC3s" role="33vP2m">
              <node concept="pFh3C" id="65t6LRROC3t" role="2Oq$k0" />
              <node concept="34jXtK" id="65t6LRROC3u" role="2OqNvi">
                <node concept="3cmrfG" id="65t6LRROC3v" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65t6LRROC3w" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC3x" role="3cpWs9">
            <property role="TrG5h" value="nodeIDAsString" />
            <node concept="17QB3L" id="65t6LRROC3y" role="1tU5fm" />
            <node concept="2OqwBi" id="65t6LRROC3z" role="33vP2m">
              <node concept="pFh3C" id="65t6LRROC3$" role="2Oq$k0" />
              <node concept="34jXtK" id="65t6LRROC3_" role="2OqNvi">
                <node concept="3cmrfG" id="65t6LRROC3A" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65t6LRROC3B" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRROC3C" role="3clFbG">
            <node concept="pFglv" id="65t6LRROC3D" role="2Oq$k0" />
            <node concept="liA8E" id="65t6LRROC3E" role="2OqNvi">
              <ref role="37wK5l" to="xmho:~ServletResponse.setContentType(java.lang.String):void" resolve="setContentType" />
              <node concept="Xl_RD" id="65t6LRROC3F" role="37wK5m">
                <property role="Xl_RC" value="text/html;charset=utf-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65t6LRROC3G" role="3cqZAp" />
        <node concept="3cpWs8" id="65t6LRROC3H" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC3I" role="3cpWs9">
            <property role="TrG5h" value="allOpenProjects" />
            <node concept="A3Dl8" id="65t6LRROC3J" role="1tU5fm">
              <node concept="3uibUv" id="65t6LRROC3K" role="A3Ik2">
                <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="65t6LRROC3L" role="33vP2m">
              <node concept="2OqwBi" id="65t6LRROC3M" role="2Oq$k0">
                <node concept="2YIFZM" id="65t6LRROC3N" role="2Oq$k0">
                  <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
                </node>
                <node concept="liA8E" id="65t6LRROC3O" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
              <node concept="39bAoz" id="65t6LRROC3P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65t6LRROC3Q" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC3R" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="65t6LRROC3S" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="65t6LRROC3T" role="33vP2m">
              <node concept="37vLTw" id="65t6LRROC3U" role="2Oq$k0">
                <ref role="3cqZAo" node="65t6LRROC3I" resolve="allOpenProjects" />
              </node>
              <node concept="1z4cxt" id="65t6LRROC3V" role="2OqNvi">
                <node concept="1bVj0M" id="65t6LRROC3W" role="23t8la">
                  <node concept="3clFbS" id="65t6LRROC3X" role="1bW5cS">
                    <node concept="3clFbF" id="65t6LRROC3Y" role="3cqZAp">
                      <node concept="2OqwBi" id="65t6LRROC3Z" role="3clFbG">
                        <node concept="2OqwBi" id="65t6LRROC40" role="2Oq$k0">
                          <node concept="37vLTw" id="65t6LRROC41" role="2Oq$k0">
                            <ref role="3cqZAo" node="65t6LRROC45" resolve="it" />
                          </node>
                          <node concept="liA8E" id="65t6LRROC42" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="65t6LRROC43" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="65t6LRROC44" role="37wK5m">
                            <ref role="3cqZAo" node="65t6LRROC3j" resolve="projectName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="65t6LRROC45" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="65t6LRROC46" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65t6LRROC47" role="3cqZAp">
          <node concept="3clFbS" id="65t6LRROC48" role="3clFbx">
            <node concept="3clFbF" id="65t6LRROC49" role="3cqZAp">
              <node concept="37vLTI" id="65t6LRROC4a" role="3clFbG">
                <node concept="2OqwBi" id="65t6LRROC4b" role="37vLTx">
                  <node concept="37vLTw" id="65t6LRROC4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="65t6LRROC3I" resolve="allOpenProjects" />
                  </node>
                  <node concept="1uHKPH" id="65t6LRROC4d" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="65t6LRROC4e" role="37vLTJ">
                  <ref role="3cqZAo" node="65t6LRROC3R" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="65t6LRROC4f" role="3cqZAp">
              <node concept="3clFbS" id="65t6LRROC4g" role="3clFbx">
                <node concept="34ab3g" id="65t6LRROC4h" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="65t6LRROC4i" role="34bqiv">
                    <node concept="Xl_RD" id="65t6LRROC4j" role="3uHU7w">
                      <property role="Xl_RC" value="' instead." />
                    </node>
                    <node concept="3cpWs3" id="65t6LRROC4k" role="3uHU7B">
                      <node concept="3cpWs3" id="65t6LRROC4l" role="3uHU7B">
                        <node concept="3cpWs3" id="65t6LRROC4m" role="3uHU7B">
                          <node concept="Xl_RD" id="65t6LRROC4n" role="3uHU7B">
                            <property role="Xl_RC" value="cannot open node in project named '" />
                          </node>
                          <node concept="37vLTw" id="65t6LRROC4o" role="3uHU7w">
                            <ref role="3cqZAo" node="65t6LRROC3j" resolve="projectName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="65t6LRROC4p" role="3uHU7w">
                          <property role="Xl_RC" value="'. Using '" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="65t6LRROC4q" role="3uHU7w">
                        <node concept="37vLTw" id="65t6LRROC4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="65t6LRROC3R" resolve="project" />
                        </node>
                        <node concept="liA8E" id="65t6LRROC4s" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="65t6LRROC4t" role="3clFbw">
                <node concept="10Nm6u" id="65t6LRROC4u" role="3uHU7w" />
                <node concept="37vLTw" id="65t6LRROC4v" role="3uHU7B">
                  <ref role="3cqZAo" node="65t6LRROC3R" resolve="project" />
                </node>
              </node>
              <node concept="9aQIb" id="65t6LRROC4w" role="9aQIa">
                <node concept="3clFbS" id="65t6LRROC4x" role="9aQI4">
                  <node concept="34ab3g" id="65t6LRROC4y" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="65t6LRROC4z" role="34bqiv">
                      <property role="Xl_RC" value="no project available. Cannot open node." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="65t6LRROC4$" role="3clFbw">
            <node concept="10Nm6u" id="65t6LRROC4_" role="3uHU7w" />
            <node concept="37vLTw" id="65t6LRROC4A" role="3uHU7B">
              <ref role="3cqZAo" node="65t6LRROC3R" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65t6LRROC4B" role="3cqZAp" />
        <node concept="3cpWs8" id="65t6LRROC4C" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC4D" role="3cpWs9">
            <property role="TrG5h" value="modelID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="65t6LRROC4E" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="65t6LRROC4F" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~SModelId" resolve="SModelId" />
              <ref role="37wK5l" to="cu2c:~SModelId.fromString(java.lang.String):jetbrains.mps.smodel.SModelId" resolve="fromString" />
              <node concept="37vLTw" id="65t6LRROC4G" role="37wK5m">
                <ref role="3cqZAo" node="65t6LRROC3q" resolve="modelIDAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65t6LRROC4H" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC4I" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="65t6LRROC4J" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2YIFZM" id="65t6LRROC4K" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
              <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
              <node concept="37vLTw" id="65t6LRROC4L" role="37wK5m">
                <ref role="3cqZAo" node="65t6LRROC3x" resolve="nodeIDAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65t6LRROC4M" role="3cqZAp">
          <node concept="3cpWsn" id="65t6LRROC4N" role="3cpWs9">
            <property role="TrG5h" value="fP" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="65t6LRROC4O" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="65t6LRROC4P" role="33vP2m">
              <ref role="3cqZAo" node="65t6LRROC3R" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65t6LRROC4Q" role="3cqZAp" />
        <node concept="3clFbF" id="65t6LRROC4R" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRROC4S" role="3clFbG">
            <node concept="2YIFZM" id="65t6LRROC4T" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="65t6LRROC4U" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="65t6LRROC4V" role="37wK5m">
                <node concept="YeOm9" id="65t6LRROC4W" role="2ShVmc">
                  <node concept="1Y3b0j" id="65t6LRROC4X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="65t6LRROC4Y" role="1B3o_S" />
                    <node concept="3clFb_" id="65t6LRROC4Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="65t6LRROC50" role="1B3o_S" />
                      <node concept="3cqZAl" id="65t6LRROC51" role="3clF45" />
                      <node concept="3clFbS" id="65t6LRROC52" role="3clF47">
                        <node concept="3cpWs8" id="65t6LRROC53" role="3cqZAp">
                          <node concept="3cpWsn" id="65t6LRROC54" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="65t6LRROC55" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="65t6LRROC56" role="33vP2m">
                              <node concept="2YIFZM" id="65t6LRROC57" role="2Oq$k0">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                              </node>
                              <node concept="liA8E" id="65t6LRROC58" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelId):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                                <node concept="37vLTw" id="65t6LRROC59" role="37wK5m">
                                  <ref role="3cqZAo" node="65t6LRROC4D" resolve="modelID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="65t6LRROC5a" role="3cqZAp">
                          <node concept="3clFbS" id="65t6LRROC5b" role="3clFbx">
                            <node concept="3clFbF" id="65t6LRROC5c" role="3cqZAp">
                              <node concept="2YIFZM" id="65t6LRROC5d" role="3clFbG">
                                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="810:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                                <node concept="3cpWs3" id="65t6LRROC5e" role="37wK5m">
                                  <node concept="3cpWs3" id="65t6LRROC5f" role="3uHU7B">
                                    <node concept="Xl_RD" id="65t6LRROC5g" role="3uHU7B">
                                      <property role="Xl_RC" value="Cannot find model with the ID " />
                                    </node>
                                    <node concept="37vLTw" id="65t6LRROC5h" role="3uHU7w">
                                      <ref role="3cqZAo" node="65t6LRROC4D" resolve="modelID" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="65t6LRROC5i" role="3uHU7w">
                                    <property role="Xl_RC" value="\nMaybe it is not part of the current project?" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="65t6LRROC5j" role="37wK5m">
                                  <property role="Xl_RC" value="Error" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="65t6LRROC5k" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="65t6LRROC5l" role="3clFbw">
                            <node concept="10Nm6u" id="65t6LRROC5m" role="3uHU7w" />
                            <node concept="37vLTw" id="65t6LRROC5n" role="3uHU7B">
                              <ref role="3cqZAo" node="65t6LRROC54" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="65t6LRROC5o" role="3cqZAp">
                          <node concept="3cpWsn" id="65t6LRROC5p" role="3cpWs9">
                            <property role="TrG5h" value="resolveNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="65t6LRROC5q" role="1tU5fm" />
                            <node concept="2OqwBi" id="65t6LRROC5r" role="33vP2m">
                              <node concept="liA8E" id="65t6LRROC5s" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                <node concept="3cpWsa" id="65t6LRROC5t" role="37wK5m">
                                  <ref role="3cqZAo" node="65t6LRROC4I" resolve="nodeID" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="65t6LRROC5u" role="2Oq$k0">
                                <ref role="3cqZAo" node="65t6LRROC54" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="65t6LRROC5v" role="3cqZAp" />
                        <node concept="3clFbJ" id="65t6LRROC5w" role="3cqZAp">
                          <node concept="3clFbS" id="65t6LRROC5x" role="3clFbx">
                            <node concept="3clFbF" id="65t6LRROC5y" role="3cqZAp">
                              <node concept="2YIFZM" id="65t6LRROC5z" role="3clFbG">
                                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="810:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                                <node concept="3cpWs3" id="65t6LRROC5$" role="37wK5m">
                                  <node concept="3cpWs3" id="65t6LRROC5_" role="3uHU7B">
                                    <node concept="Xl_RD" id="65t6LRROC5A" role="3uHU7B">
                                      <property role="Xl_RC" value="Cannot find node with the ID " />
                                    </node>
                                    <node concept="37vLTw" id="65t6LRROC5B" role="3uHU7w">
                                      <ref role="3cqZAo" node="65t6LRROC4I" resolve="nodeID" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="65t6LRROC5C" role="3uHU7w">
                                    <property role="Xl_RC" value="\nMaybe it is was deleted from the model?" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="65t6LRROC5D" role="37wK5m">
                                  <property role="Xl_RC" value="Error" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="65t6LRROC5E" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="65t6LRROC5F" role="3clFbw">
                            <node concept="37vLTw" id="65t6LRROC5G" role="2Oq$k0">
                              <ref role="3cqZAo" node="65t6LRROC5p" resolve="resolveNode" />
                            </node>
                            <node concept="3w_OXm" id="65t6LRROC5H" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="65t6LRROC5I" role="3cqZAp" />
                        <node concept="3clFbJ" id="65t6LRROC5J" role="3cqZAp">
                          <node concept="3clFbS" id="65t6LRROC5K" role="3clFbx">
                            <node concept="3cpWs8" id="65t6LRROC5Y" role="3cqZAp">
                              <node concept="3cpWsn" id="65t6LRROC5Z" role="3cpWs9">
                                <property role="TrG5h" value="tool" />
                                <node concept="1xUVSX" id="65t6LRROC60" role="1tU5fm">
                                  <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
                                </node>
                                <node concept="2OqwBi" id="65t6LRROC61" role="33vP2m">
                                  <node concept="LR4U6" id="65t6LRROC62" role="2OqNvi">
                                    <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                                  </node>
                                  <node concept="2YIFZM" id="65t6LRROC63" role="2Oq$k0">
                                    <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                                    <node concept="37vLTw" id="65t6LRROC64" role="37wK5m">
                                      <ref role="3cqZAo" node="65t6LRROC4N" resolve="fP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="65t6LRRS1EF" role="3cqZAp" />
                            <node concept="Jncv_" id="65t6LRROGEJ" role="3cqZAp">
                              <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
                              <node concept="2OqwBi" id="65t6LRROGMF" role="JncvB">
                                <node concept="37vLTw" id="65t6LRROGLw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65t6LRROC5Z" resolve="tool" />
                                </node>
                                <node concept="2BZ7hE" id="65t6LRROH3l" role="2OqNvi">
                                  <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="65t6LRROGEN" role="Jncv$">
                                <node concept="3clFbJ" id="65t6LRRY$XR" role="3cqZAp">
                                  <node concept="3clFbS" id="65t6LRRY$XU" role="3clFbx">
                                    <node concept="3SKdUt" id="65t6LRRYCFF" role="3cqZAp">
                                      <node concept="3SKdUq" id="65t6LRRYCO3" role="3SKWNk">
                                        <property role="3SKdUp" value="We do not allow collapsing the root node (would yield an empty diagram)" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="65t6LRROHVr" role="3cqZAp">
                                      <node concept="3clFbS" id="65t6LRROHVu" role="3clFbx">
                                        <node concept="3clFbF" id="65t6LRROMMG" role="3cqZAp">
                                          <node concept="2OqwBi" id="65t6LRRONZk" role="3clFbG">
                                            <node concept="2OqwBi" id="65t6LRROMOm" role="2Oq$k0">
                                              <node concept="Jnkvi" id="65t6LRROMMF" role="2Oq$k0">
                                                <ref role="1M0zk5" node="65t6LRROGEP" resolve="nr" />
                                              </node>
                                              <node concept="3Tsc0h" id="65t6LRRONkF" role="2OqNvi">
                                                <ref role="3TtcxE" to="kdb5:65t6LRROtxi" />
                                              </node>
                                            </node>
                                            <node concept="1aUR6E" id="65t6LRROVR2" role="2OqNvi">
                                              <node concept="1bVj0M" id="65t6LRROVR4" role="23t8la">
                                                <node concept="3clFbS" id="65t6LRROVR5" role="1bW5cS">
                                                  <node concept="3clFbF" id="65t6LRROXIm" role="3cqZAp">
                                                    <node concept="3clFbC" id="65t6LRRP01o" role="3clFbG">
                                                      <node concept="37vLTw" id="65t6LRRP0Dv" role="3uHU7w">
                                                        <ref role="3cqZAo" node="65t6LRROC5p" resolve="resolveNode" />
                                                      </node>
                                                      <node concept="2OqwBi" id="65t6LRROY_9" role="3uHU7B">
                                                        <node concept="37vLTw" id="65t6LRROXIl" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="65t6LRROVR6" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="65t6LRROZnE" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="65t6LRROVR6" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="65t6LRROVR7" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="65t6LRROJ07" role="3clFbw">
                                        <node concept="2OqwBi" id="65t6LRROHYv" role="2Oq$k0">
                                          <node concept="Jnkvi" id="65t6LRROHW0" role="2Oq$k0">
                                            <ref role="1M0zk5" node="65t6LRROGEP" resolve="nr" />
                                          </node>
                                          <node concept="3Tsc0h" id="65t6LRROIdo" role="2OqNvi">
                                            <ref role="3TtcxE" to="kdb5:65t6LRROtxi" />
                                          </node>
                                        </node>
                                        <node concept="2HwmR7" id="65t6LRROLoZ" role="2OqNvi">
                                          <node concept="1bVj0M" id="65t6LRROLp1" role="23t8la">
                                            <node concept="3clFbS" id="65t6LRROLp2" role="1bW5cS">
                                              <node concept="3clFbF" id="65t6LRROLxr" role="3cqZAp">
                                                <node concept="3clFbC" id="65t6LRROMqn" role="3clFbG">
                                                  <node concept="37vLTw" id="65t6LRROMvD" role="3uHU7w">
                                                    <ref role="3cqZAo" node="65t6LRROC5p" resolve="resolveNode" />
                                                  </node>
                                                  <node concept="2OqwBi" id="65t6LRROL$q" role="3uHU7B">
                                                    <node concept="37vLTw" id="65t6LRROLxq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="65t6LRROLp3" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="65t6LRROM2R" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="65t6LRROLp3" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="65t6LRROLp4" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="65t6LRRP2ag" role="9aQIa">
                                        <node concept="3clFbS" id="65t6LRRP2ah" role="9aQI4">
                                          <node concept="3cpWs8" id="65t6LRRP2pY" role="3cqZAp">
                                            <node concept="3cpWsn" id="65t6LRRP2q1" role="3cpWs9">
                                              <property role="TrG5h" value="ref" />
                                              <node concept="3Tqbb2" id="65t6LRRP2pX" role="1tU5fm">
                                                <ref role="ehGHo" to="tp25:gNgn60t" resolve="ConceptReference" />
                                              </node>
                                              <node concept="2ShNRf" id="65t6LRRP2r4" role="33vP2m">
                                                <node concept="3zrR0B" id="65t6LRRP2r0" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="65t6LRRP2r1" role="3zrR0E">
                                                    <ref role="ehGHo" to="tp25:gNgn60t" resolve="ConceptReference" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="65t6LRRP2vj" role="3cqZAp">
                                            <node concept="2OqwBi" id="65t6LRRP31T" role="3clFbG">
                                              <node concept="2OqwBi" id="65t6LRRP2wq" role="2Oq$k0">
                                                <node concept="37vLTw" id="65t6LRRP2vh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="65t6LRRP2q1" resolve="ref" />
                                                </node>
                                                <node concept="3TrEf2" id="65t6LRRP2OY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                                                </node>
                                              </node>
                                              <node concept="2oxUTD" id="65t6LRRP3o0" role="2OqNvi">
                                                <node concept="37vLTw" id="65t6LRRP3qJ" role="2oxUTC">
                                                  <ref role="3cqZAo" node="65t6LRROC5p" resolve="resolveNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="65t6LRRP3wl" role="3cqZAp">
                                            <node concept="2OqwBi" id="65t6LRRP4t1" role="3clFbG">
                                              <node concept="2OqwBi" id="65t6LRRP3ya" role="2Oq$k0">
                                                <node concept="Jnkvi" id="65t6LRRP3wj" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="65t6LRROGEP" resolve="nr" />
                                                </node>
                                                <node concept="3Tsc0h" id="65t6LRRP3Mo" role="2OqNvi">
                                                  <ref role="3TtcxE" to="kdb5:65t6LRROtxi" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="65t6LRRP8D4" role="2OqNvi">
                                                <node concept="37vLTw" id="65t6LRRP8Kn" role="25WWJ7">
                                                  <ref role="3cqZAo" node="65t6LRRP2q1" resolve="ref" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="65t6LRRYA3k" role="3clFbw">
                                    <node concept="2OqwBi" id="65t6LRRYA3n" role="3uHU7B">
                                      <node concept="Jnkvi" id="65t6LRRYA3o" role="2Oq$k0">
                                        <ref role="1M0zk5" node="65t6LRROGEP" resolve="nr" />
                                      </node>
                                      <node concept="3TrEf2" id="65t6LRRYA3p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdb5:74GiNTikdd1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="65t6LRRYA3m" role="3uHU7w">
                                      <ref role="3cqZAo" node="65t6LRROC5p" resolve="resolveNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="65t6LRROGEP" role="JncvA">
                                <property role="TrG5h" value="nr" />
                                <node concept="2jxLKc" id="65t6LRROGEQ" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="65t6LRROC65" role="3cqZAp">
                              <node concept="2OqwBi" id="65t6LRROC66" role="3clFbG">
                                <node concept="37vLTw" id="65t6LRROC67" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65t6LRROC5Z" resolve="tool" />
                                </node>
                                <node concept="liA8E" id="65t6LRROC68" role="2OqNvi">
                                  <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
                                  <node concept="3clFbT" id="65t6LRROC69" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="65t6LRRS2Id" role="3cqZAp">
                              <node concept="2OqwBi" id="65t6LRRS2Ni" role="3clFbG">
                                <node concept="37vLTw" id="65t6LRRS2Ib" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65t6LRROC5Z" resolve="tool" />
                                </node>
                                <node concept="2XshWL" id="65t6LRRS3f2" role="2OqNvi">
                                  <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="65t6LRROC6m" role="3clFbw">
                            <node concept="10Nm6u" id="65t6LRROC6n" role="3uHU7w" />
                            <node concept="37vLTw" id="65t6LRROC6o" role="3uHU7B">
                              <ref role="3cqZAo" node="65t6LRROC5p" resolve="resolveNode" />
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
        <node concept="3clFbF" id="65t6LRROC6p" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRROC6q" role="3clFbG">
            <node concept="2OqwBi" id="65t6LRROC6r" role="2Oq$k0">
              <node concept="pFglv" id="65t6LRROC6s" role="2Oq$k0" />
              <node concept="liA8E" id="65t6LRROC6t" role="2OqNvi">
                <ref role="37wK5l" to="xmho:~ServletResponse.getWriter():java.io.PrintWriter" resolve="getWriter" />
              </node>
            </node>
            <node concept="liA8E" id="65t6LRROC6u" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="65t6LRROC6v" role="37wK5m">
                <property role="Xl_RC" value="Opened in MPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65t6LRROC6w" role="3cqZAp" />
        <node concept="3clFbF" id="65t6LRROC6x" role="3cqZAp">
          <node concept="2OqwBi" id="65t6LRROC6y" role="3clFbG">
            <node concept="pFglv" id="65t6LRROC6z" role="2Oq$k0" />
            <node concept="liA8E" id="65t6LRROC6$" role="2OqNvi">
              <ref role="37wK5l" to="m87u:~HttpServletResponse.setStatus(int):void" resolve="setStatus" />
              <node concept="10M0yZ" id="65t6LRROC6_" role="37wK5m">
                <ref role="1PxDUh" to="m87u:~HttpServletResponse" resolve="HttpServletResponse" />
                <ref role="3cqZAo" to="m87u:~HttpServletResponse.SC_OK" resolve="SC_OK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2dBDkyJwUV8">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="toggleDescendants" />
    <property role="2uzpH1" value="Render descendants of context node" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="2dBDkyJwUV9" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2dBDkyJwUVa" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2dBDkyJwUVb" role="tncku">
      <node concept="3clFbS" id="2dBDkyJwUVc" role="2VODD2">
        <node concept="3cpWs8" id="2dBDkyJwUVd" role="3cqZAp">
          <node concept="3cpWsn" id="2dBDkyJwUVe" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="1xUVSX" id="2dBDkyJwUVf" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2dBDkyJwUVg" role="33vP2m">
              <node concept="2OqwBi" id="2dBDkyJwUVh" role="2Oq$k0">
                <node concept="2WthIp" id="2dBDkyJwUVi" role="2Oq$k0" />
                <node concept="1DTwFV" id="2dBDkyJwUVj" role="2OqNvi">
                  <ref role="2WH_rO" node="2dBDkyJwUV9" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2dBDkyJwUVk" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2dBDkyJwUVl" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="3clFbS" id="2dBDkyJwUVm" role="Jncv$">
            <node concept="3clFbF" id="2dBDkyJwUVn" role="3cqZAp">
              <node concept="37vLTI" id="2dBDkyJwUVo" role="3clFbG">
                <node concept="3fqX7Q" id="2dBDkyJwUVp" role="37vLTx">
                  <node concept="2OqwBi" id="2dBDkyJwUVq" role="3fr31v">
                    <node concept="Jnkvi" id="2dBDkyJwUVr" role="2Oq$k0">
                      <ref role="1M0zk5" node="2dBDkyJwUVw" resolve="nr" />
                    </node>
                    <node concept="3TrcHB" id="2dBDkyJwXKr" role="2OqNvi">
                      <ref role="3TsBF5" to="kdb5:2dBDkyJw5vA" resolve="showDescendants" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2dBDkyJwUVt" role="37vLTJ">
                  <node concept="Jnkvi" id="2dBDkyJwUVu" role="2Oq$k0">
                    <ref role="1M0zk5" node="2dBDkyJwUVw" resolve="nr" />
                  </node>
                  <node concept="3TrcHB" id="2dBDkyJwXp2" role="2OqNvi">
                    <ref role="3TsBF5" to="kdb5:2dBDkyJw5vA" resolve="showDescendants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2dBDkyJwUVw" role="JncvA">
            <property role="TrG5h" value="nr" />
            <node concept="2jxLKc" id="2dBDkyJwUVx" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2dBDkyJwUVy" role="JncvB">
            <node concept="37vLTw" id="2dBDkyJwUVz" role="2Oq$k0">
              <ref role="3cqZAo" node="2dBDkyJwUVe" resolve="viewer" />
            </node>
            <node concept="2BZ7hE" id="2dBDkyJwUV$" role="2OqNvi">
              <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJwUV_" role="3cqZAp">
          <node concept="2OqwBi" id="2dBDkyJwUVA" role="3clFbG">
            <node concept="37vLTw" id="2dBDkyJwUVB" role="2Oq$k0">
              <ref role="3cqZAo" node="2dBDkyJwUVe" resolve="viewer" />
            </node>
            <node concept="2XshWL" id="2dBDkyJwUVC" role="2OqNvi">
              <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2dBDkyJwUVD" role="tmbBb">
      <node concept="3clFbS" id="2dBDkyJwUVE" role="2VODD2">
        <node concept="3clFbF" id="2dBDkyJwUVF" role="3cqZAp">
          <node concept="2OqwBi" id="2dBDkyJwUVG" role="3clFbG">
            <node concept="2OqwBi" id="2dBDkyJwUVH" role="2Oq$k0">
              <node concept="2OqwBi" id="2dBDkyJwUVI" role="2Oq$k0">
                <node concept="2OqwBi" id="2dBDkyJwUVJ" role="2Oq$k0">
                  <node concept="2WthIp" id="2dBDkyJwUVK" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2dBDkyJwUVL" role="2OqNvi">
                    <ref role="2WH_rO" node="2dBDkyJwUV9" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="2dBDkyJwUVM" role="2OqNvi">
                  <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
              </node>
              <node concept="2BZ7hE" id="2dBDkyJwUVN" role="2OqNvi">
                <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2dBDkyJwUVO" role="2OqNvi">
              <node concept="chp4Y" id="2dBDkyJwUVP" role="cj9EA">
                <ref role="cht4Q" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2dBDkyJAatu">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="toggleNamespaces" />
    <property role="2uzpH1" value="Show namespaces" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="2dBDkyJAatv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2dBDkyJAatw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2dBDkyJAatx" role="tncku">
      <node concept="3clFbS" id="2dBDkyJAaty" role="2VODD2">
        <node concept="3cpWs8" id="2dBDkyJAatz" role="3cqZAp">
          <node concept="3cpWsn" id="2dBDkyJAat$" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="1xUVSX" id="2dBDkyJAat_" role="1tU5fm">
              <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2dBDkyJAatA" role="33vP2m">
              <node concept="2OqwBi" id="2dBDkyJAatB" role="2Oq$k0">
                <node concept="2WthIp" id="2dBDkyJAatC" role="2Oq$k0" />
                <node concept="1DTwFV" id="2dBDkyJAatD" role="2OqNvi">
                  <ref role="2WH_rO" node="2dBDkyJAatv" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2dBDkyJAatE" role="2OqNvi">
                <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2dBDkyJAatF" role="3cqZAp">
          <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
          <node concept="3clFbS" id="2dBDkyJAatG" role="Jncv$">
            <node concept="3clFbF" id="2dBDkyJAatH" role="3cqZAp">
              <node concept="37vLTI" id="2dBDkyJAatI" role="3clFbG">
                <node concept="3fqX7Q" id="2dBDkyJAatJ" role="37vLTx">
                  <node concept="2OqwBi" id="2dBDkyJAatK" role="3fr31v">
                    <node concept="Jnkvi" id="2dBDkyJAatL" role="2Oq$k0">
                      <ref role="1M0zk5" node="2dBDkyJAatQ" resolve="nr" />
                    </node>
                    <node concept="3TrcHB" id="2dBDkyJAhYx" role="2OqNvi">
                      <ref role="3TsBF5" to="kdb5:2dBDkyJAco7" resolve="showNamespaces" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2dBDkyJAatN" role="37vLTJ">
                  <node concept="Jnkvi" id="2dBDkyJAatO" role="2Oq$k0">
                    <ref role="1M0zk5" node="2dBDkyJAatQ" resolve="nr" />
                  </node>
                  <node concept="3TrcHB" id="2dBDkyJAhB8" role="2OqNvi">
                    <ref role="3TsBF5" to="kdb5:2dBDkyJAco7" resolve="showNamespaces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2dBDkyJAatQ" role="JncvA">
            <property role="TrG5h" value="nr" />
            <node concept="2jxLKc" id="2dBDkyJAatR" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2dBDkyJAatS" role="JncvB">
            <node concept="37vLTw" id="2dBDkyJAatT" role="2Oq$k0">
              <ref role="3cqZAo" node="2dBDkyJAat$" resolve="viewer" />
            </node>
            <node concept="2BZ7hE" id="2dBDkyJAatU" role="2OqNvi">
              <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dBDkyJAatV" role="3cqZAp">
          <node concept="2OqwBi" id="2dBDkyJAatW" role="3clFbG">
            <node concept="37vLTw" id="2dBDkyJAatX" role="2Oq$k0">
              <ref role="3cqZAo" node="2dBDkyJAat$" resolve="viewer" />
            </node>
            <node concept="2XshWL" id="2dBDkyJAatY" role="2OqNvi">
              <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2dBDkyJAatZ" role="tmbBb">
      <node concept="3clFbS" id="2dBDkyJAau0" role="2VODD2">
        <node concept="3clFbF" id="2dBDkyJAau1" role="3cqZAp">
          <node concept="2OqwBi" id="2dBDkyJAau2" role="3clFbG">
            <node concept="2OqwBi" id="2dBDkyJAau3" role="2Oq$k0">
              <node concept="2OqwBi" id="2dBDkyJAau4" role="2Oq$k0">
                <node concept="2OqwBi" id="2dBDkyJAau5" role="2Oq$k0">
                  <node concept="2WthIp" id="2dBDkyJAau6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2dBDkyJAau7" role="2OqNvi">
                    <ref role="2WH_rO" node="2dBDkyJAatv" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="2dBDkyJAau8" role="2OqNvi">
                  <ref role="LR4U5" node="1X6acCMyKUd" resolve="SVGViewer" />
                </node>
              </node>
              <node concept="2BZ7hE" id="2dBDkyJAau9" role="2OqNvi">
                <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2dBDkyJAaua" role="2OqNvi">
              <node concept="chp4Y" id="2dBDkyJAaub" role="cj9EA">
                <ref role="cht4Q" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7yPwllUsjEf">
    <property role="3GE5qa" value="rendersettings" />
    <property role="TrG5h" value="SliderChangeHandler" />
    <node concept="3Tm1VV" id="7yPwllUsjEg" role="1B3o_S" />
    <node concept="3uibUv" id="7yPwllUtRuG" role="EKbjA">
      <ref role="3uigEE" to="lcqf:~ChangeListener" resolve="ChangeListener" />
    </node>
    <node concept="312cEg" id="7yPwllUtZWe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7yPwllUtZQU" role="1B3o_S" />
      <node concept="3uibUv" id="7yPwllUtZWc" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="7yPwllUu0gD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="viewer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7yPwllUu05J" role="1B3o_S" />
      <node concept="1xUVSX" id="7yPwllUu0fE" role="1tU5fm">
        <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yPwllUtZKt" role="jymVt" />
    <node concept="3clFbW" id="7yPwllUtZhN" role="jymVt">
      <node concept="3cqZAl" id="7yPwllUtZhP" role="3clF45" />
      <node concept="3Tm1VV" id="7yPwllUtZhQ" role="1B3o_S" />
      <node concept="3clFbS" id="7yPwllUtZhR" role="3clF47">
        <node concept="3clFbF" id="7yPwllUu0np" role="3cqZAp">
          <node concept="37vLTI" id="7yPwllUu0_l" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUu0AJ" role="37vLTx">
              <ref role="3cqZAo" node="7yPwllUtZoh" resolve="l" />
            </node>
            <node concept="37vLTw" id="7yPwllUu0no" role="37vLTJ">
              <ref role="3cqZAo" node="7yPwllUtZWe" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUu0Ux" role="3cqZAp">
          <node concept="37vLTI" id="7yPwllUu0YX" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUu0ZC" role="37vLTx">
              <ref role="3cqZAo" node="7yPwllUtZpr" resolve="v" />
            </node>
            <node concept="37vLTw" id="7yPwllUu0Uv" role="37vLTJ">
              <ref role="3cqZAo" node="7yPwllUu0gD" resolve="viewer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yPwllUtZoh" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="7yPwllUtZog" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="37vLTG" id="7yPwllUtZpr" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="1xUVSX" id="7yPwllUtZxz" role="1tU5fm">
          <ref role="1xYkEM" node="1X6acCMyKUd" resolve="SVGViewer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yPwllUtZ7R" role="jymVt" />
    <node concept="3clFb_" id="7yPwllUtRvk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stateChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7yPwllUtRvl" role="1B3o_S" />
      <node concept="3cqZAl" id="7yPwllUtRvn" role="3clF45" />
      <node concept="37vLTG" id="7yPwllUtRvo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7yPwllUtRvp" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7yPwllUtRvq" role="3clF47">
        <node concept="3cpWs8" id="7yPwllUtR$S" role="3cqZAp">
          <node concept="3cpWsn" id="7yPwllUtR$T" role="3cpWs9">
            <property role="TrG5h" value="slider" />
            <node concept="3uibUv" id="7yPwllUtR$U" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JSlider" resolve="JSlider" />
            </node>
            <node concept="10QFUN" id="7yPwllUtS2F" role="33vP2m">
              <node concept="2OqwBi" id="7yPwllUtRBp" role="10QFUP">
                <node concept="37vLTw" id="7yPwllUtR_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yPwllUtRvo" resolve="event" />
                </node>
                <node concept="liA8E" id="7yPwllUtRXj" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                </node>
              </node>
              <node concept="3uibUv" id="7yPwllUtS2G" role="10QFUM">
                <ref role="3uigEE" to="dbrf:~JSlider" resolve="JSlider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yPwllUtVAL" role="3cqZAp">
          <node concept="3cpWsn" id="7yPwllUtVAO" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10Oyi0" id="7yPwllUtVAK" role="1tU5fm" />
            <node concept="2OqwBi" id="7yPwllUtVS0" role="33vP2m">
              <node concept="37vLTw" id="7yPwllUtVBw" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUtR$T" resolve="slider" />
              </node>
              <node concept="liA8E" id="7yPwllUtYOw" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JSlider.getValue():int" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yPwllUu1fH" role="3cqZAp">
          <node concept="2OqwBi" id="7yPwllUu1v4" role="3clFbG">
            <node concept="37vLTw" id="7yPwllUu1fF" role="2Oq$k0">
              <ref role="3cqZAo" node="7yPwllUtZWe" resolve="label" />
            </node>
            <node concept="liA8E" id="7yPwllUu4uB" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="7yPwllUwZb2" role="37wK5m">
                <node concept="2OqwBi" id="7yPwllU$KGt" role="3K4E3e">
                  <node concept="37vLTw" id="7yPwllU$Kjz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yPwllUu0gD" resolve="viewer" />
                  </node>
                  <node concept="2BZ7hE" id="7yPwllU$L1Y" role="2OqNvi">
                    <ref role="2WH_rO" node="7yPwllU$CnP" resolve="NO_MAX_DEPTH" />
                  </node>
                </node>
                <node concept="3clFbC" id="7yPwllUwYxl" role="3K4Cdx">
                  <node concept="3cmrfG" id="7yPwllUwYN3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7yPwllUwXKh" role="3uHU7B">
                    <ref role="3cqZAo" node="7yPwllUtVAO" resolve="value" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7yPwllUu4Cv" role="3K4GZi">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="7yPwllUu4FW" role="37wK5m">
                    <ref role="3cqZAo" node="7yPwllUtVAO" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yPwllUtScn" role="3cqZAp">
          <node concept="3clFbS" id="7yPwllUtScq" role="3clFbx">
            <node concept="Jncv_" id="7yPwllUu7YD" role="3cqZAp">
              <ref role="JncvD" to="kdb5:74GiNTikdbZ" resolve="NodeRenderer" />
              <node concept="2OqwBi" id="7yPwllUu85Y" role="JncvB">
                <node concept="37vLTw" id="7yPwllUu83y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yPwllUu0gD" resolve="viewer" />
                </node>
                <node concept="2BZ7hE" id="7yPwllUu8o4" role="2OqNvi">
                  <ref role="2WH_rO" node="1EgwtTqVb11" resolve="renderedNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7yPwllUu7YH" role="Jncv$">
                <node concept="3clFbF" id="7yPwllUu8w$" role="3cqZAp">
                  <node concept="37vLTI" id="7yPwllUu9u0" role="3clFbG">
                    <node concept="37vLTw" id="7yPwllUu9wo" role="37vLTx">
                      <ref role="3cqZAo" node="7yPwllUtVAO" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="7yPwllUu8yb" role="37vLTJ">
                      <node concept="Jnkvi" id="7yPwllUu8wz" role="2Oq$k0">
                        <ref role="1M0zk5" node="7yPwllUu7YJ" resolve="nr" />
                      </node>
                      <node concept="3TrcHB" id="7yPwllUu8Z5" role="2OqNvi">
                        <ref role="3TsBF5" to="kdb5:7yPwllUu5K0" resolve="maxDepth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7yPwllUu7YJ" role="JncvA">
                <property role="TrG5h" value="nr" />
                <node concept="2jxLKc" id="7yPwllUu7YK" role="1tU5fm" />
              </node>
            </node>
            <node concept="1QHqEK" id="7yPwllUAHBi" role="3cqZAp">
              <node concept="1QHqEC" id="7yPwllUAHBk" role="1QHqEI">
                <node concept="3clFbS" id="7yPwllUAHBm" role="1bW5cS">
                  <node concept="3clFbF" id="7yPwllUz3j3" role="3cqZAp">
                    <node concept="2OqwBi" id="7yPwllUz3kT" role="3clFbG">
                      <node concept="37vLTw" id="7yPwllUz3j1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yPwllUu0gD" resolve="viewer" />
                      </node>
                      <node concept="2XshWL" id="7yPwllUz3zT" role="2OqNvi">
                        <ref role="2WH_rO" node="65t6LRRytxq" resolve="reDraw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7yPwllUz2$W" role="3clFbw">
            <node concept="2OqwBi" id="7yPwllUtS$J" role="3fr31v">
              <node concept="37vLTw" id="7yPwllUtSdT" role="2Oq$k0">
                <ref role="3cqZAo" node="7yPwllUtR$T" resolve="slider" />
              </node>
              <node concept="liA8E" id="7yPwllUtVyf" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JSlider.getValueIsAdjusting():boolean" resolve="getValueIsAdjusting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

