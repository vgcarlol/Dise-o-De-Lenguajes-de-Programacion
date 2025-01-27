<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb6879d6-1456-4edc-a19c-ef42aed9257c(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="87be" ref="r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="45QLJ9omrxd">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2edQm$DbGdN" role="3lj3bC">
      <ref role="30HIoZ" to="87be:45QLJ9omBMh" resolve="Canvas" />
      <ref role="3lhOvi" node="2edQm$DbGdO" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="2edQm$DfXI3" role="3acgRq">
      <ref role="30HIoZ" to="87be:45QLJ9omBLS" resolve="Circle" />
      <node concept="j$656" id="2edQm$DfXKD" role="1lVwrX">
        <ref role="v9R2y" node="2edQm$DfXKB" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="2edQm$DfXMn" role="3acgRq">
      <ref role="30HIoZ" to="87be:45QLJ9omBM5" resolve="Square" />
      <node concept="j$656" id="2edQm$DfXOX" role="1lVwrX">
        <ref role="v9R2y" node="2edQm$DfXOV" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="2edQm$Dh$FX" role="3acgRq">
      <ref role="30HIoZ" to="87be:2edQm$Dhxi_" resolve="Triangle" />
      <node concept="j$656" id="2edQm$Dh$Jv" role="1lVwrX">
        <ref role="v9R2y" node="2edQm$Dh$Jt" resolve="reduce_Triangle" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2edQm$DbGdO">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="2edQm$Dcmhm" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="2edQm$Dcmhn" role="1B3o_S" />
      <node concept="3uibUv" id="2edQm$DcnoQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2edQm$DcpX1" role="33vP2m">
        <node concept="YeOm9" id="2edQm$DcyTz" role="2ShVmc">
          <node concept="1Y3b0j" id="2edQm$DcyTA" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="2edQm$DcyTB" role="1B3o_S" />
            <node concept="3clFb_" id="2edQm$Dczo$" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="2edQm$Dczo_" role="1B3o_S" />
              <node concept="3cqZAl" id="2edQm$DczoB" role="3clF45" />
              <node concept="37vLTG" id="2edQm$DczoC" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="2edQm$DczoD" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="2edQm$DczoH" role="3clF47">
                <node concept="3clFbF" id="2edQm$DczoL" role="3cqZAp">
                  <node concept="3nyPlj" id="2edQm$DczoK" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="2edQm$DczoJ" role="37wK5m">
                      <ref role="3cqZAo" node="2edQm$DczoC" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2edQm$DcIJx" role="3cqZAp">
                  <node concept="2OqwBi" id="2edQm$DcJhu" role="3clFbG">
                    <node concept="10M0yZ" id="2edQm$DcIKY" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2edQm$DcKds" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="2edQm$DcLw0" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2edQm$DfMjn" role="lGtFl">
                    <node concept="3JmXsc" id="2edQm$DfMjq" role="3Jn$fo">
                      <node concept="3clFbS" id="2edQm$DfMjr" role="2VODD2">
                        <node concept="3clFbF" id="2edQm$DfMjx" role="3cqZAp">
                          <node concept="2OqwBi" id="2edQm$DfMjs" role="3clFbG">
                            <node concept="3Tsc0h" id="2edQm$DfMjv" role="2OqNvi">
                              <ref role="3TtcxE" to="87be:45QLJ9omBMm" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="2edQm$DfMjw" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="2edQm$DfX2l" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="2edQm$DczoI" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2edQm$DbZbQ" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="2edQm$DbZbS" role="3clF45" />
      <node concept="3Tm1VV" id="2edQm$DbZbT" role="1B3o_S" />
      <node concept="3clFbS" id="2edQm$DbZbU" role="3clF47">
        <node concept="3clFbF" id="2edQm$DcQqQ" role="3cqZAp">
          <node concept="2OqwBi" id="2edQm$DcRNB" role="3clFbG">
            <node concept="Xjq3P" id="2edQm$DcQqP" role="2Oq$k0" />
            <node concept="liA8E" id="2edQm$DcUAC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="2edQm$DcW9e" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="2edQm$DfcBA" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2edQm$DfcBD" role="3zH0cK">
                    <node concept="3clFbS" id="2edQm$DfcBE" role="2VODD2">
                      <node concept="3clFbF" id="2edQm$DfcBK" role="3cqZAp">
                        <node concept="2OqwBi" id="2edQm$DfcBF" role="3clFbG">
                          <node concept="3TrcHB" id="2edQm$DfcBI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2edQm$DfcBJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2edQm$DcZAx" role="3cqZAp">
          <node concept="2OqwBi" id="2edQm$Dd0ZO" role="3clFbG">
            <node concept="Xjq3P" id="2edQm$DcZAv" role="2Oq$k0" />
            <node concept="liA8E" id="2edQm$Dd3jL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2edQm$Dd9Z8" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2edQm$Ddd7k" role="3cqZAp">
          <node concept="2OqwBi" id="2edQm$Ddewz" role="3clFbG">
            <node concept="Xjq3P" id="2edQm$Ddd7i" role="2Oq$k0" />
            <node concept="liA8E" id="2edQm$DdgUe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2edQm$DdjTU" role="37wK5m">
                <ref role="3cqZAo" node="2edQm$Dcmhm" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2edQm$Ddorj" role="3cqZAp">
          <node concept="2OqwBi" id="2edQm$DdpLo" role="3clFbG">
            <node concept="37vLTw" id="2edQm$Ddorh" role="2Oq$k0">
              <ref role="3cqZAo" node="2edQm$Dcmhm" resolve="panel" />
            </node>
            <node concept="liA8E" id="2edQm$DdVEM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2edQm$DdY6p" role="37wK5m">
                <node concept="1pGfFk" id="2edQm$DecAt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2edQm$DeEGK" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="2edQm$DeIni" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2edQm$Delwo" role="3cqZAp">
          <node concept="2OqwBi" id="2edQm$Den5B" role="3clFbG">
            <node concept="Xjq3P" id="2edQm$Delwm" role="2Oq$k0" />
            <node concept="liA8E" id="2edQm$DepZP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2edQm$DetQO" role="3cqZAp">
          <node concept="2OqwBi" id="2edQm$Dew19" role="3clFbG">
            <node concept="Xjq3P" id="2edQm$DetQM" role="2Oq$k0" />
            <node concept="liA8E" id="2edQm$De$Bq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2edQm$DeCm9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2edQm$DbYek" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2edQm$DbYel" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2edQm$DbYem" role="1tU5fm">
          <node concept="17QB3L" id="2edQm$DbYen" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2edQm$DbYeo" role="3clF45" />
      <node concept="3Tm1VV" id="2edQm$DbYep" role="1B3o_S" />
      <node concept="3clFbS" id="2edQm$DbYeq" role="3clF47">
        <node concept="3cpWs8" id="2edQm$Dc1O1" role="3cqZAp">
          <node concept="3cpWsn" id="2edQm$Dc1O2" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="2edQm$Dc1O3" role="1tU5fm">
              <ref role="3uigEE" node="2edQm$DbGdO" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="2edQm$Dc3Ed" role="33vP2m">
              <node concept="HV5vD" id="2edQm$Dcbdx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2edQm$DbGdO" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2edQm$Dce_2" role="3cqZAp">
          <node concept="2OqwBi" id="2edQm$DcfVo" role="3clFbG">
            <node concept="37vLTw" id="2edQm$Dce_0" role="2Oq$k0">
              <ref role="3cqZAo" node="2edQm$Dc1O2" resolve="canvas" />
            </node>
            <node concept="liA8E" id="2edQm$DclcG" role="2OqNvi">
              <ref role="37wK5l" node="2edQm$DbZbQ" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2edQm$DbGdP" role="1B3o_S" />
    <node concept="n94m4" id="2edQm$DbGdQ" role="lGtFl">
      <ref role="n9lRv" to="87be:45QLJ9omBMh" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="2edQm$DbUDg" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="2edQm$DeLka" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2edQm$DeLkd" role="3zH0cK">
        <node concept="3clFbS" id="2edQm$DeLke" role="2VODD2">
          <node concept="3clFbF" id="2edQm$DeLkk" role="3cqZAp">
            <node concept="2OqwBi" id="2edQm$DeLkf" role="3clFbG">
              <node concept="3TrcHB" id="2edQm$DeLki" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2edQm$DeLkj" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2edQm$DfXKB">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="87be:45QLJ9omBLS" resolve="Circle" />
    <node concept="9aQIb" id="2edQm$DfXQg" role="13RCb5">
      <node concept="3clFbS" id="2edQm$DfXQh" role="9aQI4">
        <node concept="3cpWs8" id="2edQm$DfXVu" role="3cqZAp">
          <node concept="3cpWsn" id="2edQm$DfXVv" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="2edQm$DfXVw" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2edQm$DfY1B" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2edQm$DfXR8" role="3cqZAp">
          <node concept="3clFbS" id="2edQm$DfXR9" role="9aQI4">
            <node concept="3clFbF" id="2edQm$DfY2E" role="3cqZAp">
              <node concept="2OqwBi" id="2edQm$DfYaV" role="3clFbG">
                <node concept="37vLTw" id="2edQm$DfY2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2edQm$DfXVv" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2edQm$DfYnj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2edQm$DfYpQ" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="2edQm$DfZz7" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2edQm$DfZz8" role="3$ytzL">
                        <node concept="3clFbS" id="2edQm$DfZz9" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$Dg284" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DgqIZ" role="3clFbG">
                              <node concept="2OqwBi" id="2edQm$Dg7Vi" role="2Oq$k0">
                                <node concept="2OqwBi" id="2edQm$Dg2Uf" role="2Oq$k0">
                                  <node concept="2tJFMh" id="2edQm$Dg282" role="2Oq$k0">
                                    <node concept="ZC_QK" id="2edQm$Dg2i5" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="2edQm$Dg59o" role="2OqNvi">
                                    <node concept="2OqwBi" id="2edQm$Dg6JS" role="Vysub">
                                      <node concept="liA8E" id="2edQm$Dg7fo" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="2edQm$Dg6K1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2edQm$Dg5WM" role="2JrQYb">
                                          <node concept="30H73N" id="2edQm$Dg5sC" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="2edQm$Dg6ao" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2edQm$Dgq8y" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2edQm$DgryF" role="2OqNvi">
                                <node concept="1bVj0M" id="2edQm$DgryH" role="23t8la">
                                  <node concept="3clFbS" id="2edQm$DgryI" role="1bW5cS">
                                    <node concept="3clFbF" id="2edQm$DgrIl" role="3cqZAp">
                                      <node concept="17R0WA" id="2edQm$DgwPX" role="3clFbG">
                                        <node concept="2OqwBi" id="2edQm$Dg$06" role="3uHU7w">
                                          <node concept="2OqwBi" id="2edQm$DgyCR" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2edQm$Dgx$j" role="2Oq$k0">
                                              <node concept="30H73N" id="2edQm$Dgxco" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2edQm$DgxZ0" role="2OqNvi">
                                                <ref role="3Tt5mk" to="87be:2edQm$Dbvjn" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2edQm$Dgz8N" role="2OqNvi">
                                              <ref role="3Tt5mk" to="87be:2edQm$Dbvj6" resolve="targer" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2edQm$Dg$$B" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2edQm$Dgsff" role="3uHU7B">
                                          <node concept="37vLTw" id="2edQm$DgrIk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2edQm$DgryJ" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2edQm$Dgtxt" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2edQm$DgryJ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2edQm$DgryK" role="1tU5fm" />
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
            <node concept="3clFbF" id="2edQm$DfYu3" role="3cqZAp">
              <node concept="2OqwBi" id="2edQm$DfYAC" role="3clFbG">
                <node concept="37vLTw" id="2edQm$DfYu1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2edQm$DfXVv" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2edQm$DfYN_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="2edQm$DfYON" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DfZcI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DfZcL" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DfZcM" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DfZcS" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DfZcN" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DfZcQ" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBLY" resolve="x" />
                              </node>
                              <node concept="30H73N" id="2edQm$DfZcR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$DfYSE" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DfZrC" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DfZrF" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DfZrG" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DfZrM" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DfZrH" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DfZrK" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBM1" resolve="y" />
                              </node>
                              <node concept="30H73N" id="2edQm$DfZrL" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$DfYWK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DfZuB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DfZuE" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DfZuF" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DfZuL" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DfZuG" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DfZuJ" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBM3" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="2edQm$DfZuK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$DfZ0W" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DgXlE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DgXlH" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DgXlI" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DgXlO" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DgXlJ" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DgXlM" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBM3" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="2edQm$DgXlN" role="2Oq$k0" />
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
          <node concept="raruj" id="2edQm$DfZ9f" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2edQm$DfXOV">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="87be:45QLJ9omBM5" resolve="Square" />
    <node concept="9aQIb" id="2edQm$Dg$NB" role="13RCb5">
      <node concept="3clFbS" id="2edQm$Dg$NC" role="9aQI4">
        <node concept="3cpWs8" id="2edQm$Dg$Po" role="3cqZAp">
          <node concept="3cpWsn" id="2edQm$Dg$Pp" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="2edQm$Dg$Pq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2edQm$Dg$Xj" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2edQm$Dg$Zb" role="3cqZAp">
          <node concept="3clFbS" id="2edQm$Dg$Zd" role="9aQI4">
            <node concept="3clFbF" id="2edQm$Dg_0W" role="3cqZAp">
              <node concept="2OqwBi" id="2edQm$Dg_9d" role="3clFbG">
                <node concept="37vLTw" id="2edQm$Dg_0U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2edQm$Dg$Pp" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2edQm$Dg_mE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2edQm$Dg_r5" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2edQm$Dg_tP" role="3cqZAp">
              <node concept="2OqwBi" id="2edQm$Dg_Br" role="3clFbG">
                <node concept="37vLTw" id="2edQm$Dg_tN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2edQm$Dg$Pp" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2edQm$Dg_L0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="2edQm$Dg_Me" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DgXLM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DgXLP" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DgXLQ" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DgXLW" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DgXLR" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DgXLU" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBM9" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="2edQm$DgXLV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$Dg_Q5" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DgXPx" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DgXP$" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DgXP_" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DgXPF" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DgXPA" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DgXPD" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBMc" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="2edQm$DgXPE" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$Dg_UA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DgY5x" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DgY5$" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DgY5_" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DgY5F" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DgY5A" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DgY5D" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBMe" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2edQm$DgY5E" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$Dg_Ym" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2edQm$DgY9b" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DgY9e" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DgY9f" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DgY9l" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DgY9g" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DgY9j" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:45QLJ9omBMe" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2edQm$DgY9k" role="2Oq$k0" />
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
          <node concept="raruj" id="2edQm$DgBYu" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2edQm$Dh$Jt">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="87be:2edQm$Dhxi_" resolve="Triangle" />
    <node concept="9aQIb" id="2edQm$Dh_8s" role="13RCb5">
      <node concept="3clFbS" id="2edQm$Dh_8t" role="9aQI4">
        <node concept="3cpWs8" id="2edQm$Dh_8u" role="3cqZAp">
          <node concept="3cpWsn" id="2edQm$Dh_8v" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="2edQm$Dh_8w" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2edQm$Dh_8x" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2edQm$Dh_8y" role="3cqZAp">
          <node concept="3clFbS" id="2edQm$Dh_8z" role="9aQI4">
            <node concept="3clFbF" id="2edQm$Dh_8$" role="3cqZAp">
              <node concept="2OqwBi" id="2edQm$Dh_8_" role="3clFbG">
                <node concept="37vLTw" id="2edQm$Dh_8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2edQm$Dh_8v" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2edQm$Dh_8B" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2edQm$DhA2k" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2edQm$DhA8A" role="3cqZAp">
              <node concept="3cpWsn" id="2edQm$DhA8G" role="3cpWs9">
                <property role="TrG5h" value="xPoints" />
                <node concept="10Q1$e" id="2edQm$DhA8I" role="1tU5fm">
                  <node concept="10Oyi0" id="2edQm$DhA8K" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="2edQm$DhAjz" role="33vP2m">
                  <node concept="3cmrfG" id="2edQm$DhZ4x" role="2BsfMF">
                    <property role="3cmrfH" value="50" />
                    <node concept="17Uvod" id="2edQm$DhZoJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DhZoM" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DhZoN" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DhZoT" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DhZoO" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DhZoR" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:2edQm$DhyDG" resolve="vertex1X" />
                              </node>
                              <node concept="30H73N" id="2edQm$DhZoS" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$DhZ7L" role="2BsfMF">
                    <property role="3cmrfH" value="100" />
                    <node concept="17Uvod" id="2edQm$DhZDq" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DhZDt" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DhZDu" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DhZD$" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DhZDv" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DhZDy" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:2edQm$DhyEY" resolve="vertex2X" />
                              </node>
                              <node concept="30H73N" id="2edQm$DhZDz" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$DhZaB" role="2BsfMF">
                    <property role="3cmrfH" value="150" />
                    <node concept="17Uvod" id="2edQm$DhZJ0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$DhZJ3" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$DhZJ4" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$DhZJa" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$DhZJ5" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$DhZJ8" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:2edQm$DhyGg" resolve="vertex3X" />
                              </node>
                              <node concept="30H73N" id="2edQm$DhZJ9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2edQm$DhB6Y" role="3cqZAp">
              <node concept="3cpWsn" id="2edQm$DhB74" role="3cpWs9">
                <property role="TrG5h" value="yPoints" />
                <node concept="10Q1$e" id="2edQm$DhB76" role="1tU5fm">
                  <node concept="10Oyi0" id="2edQm$DhB78" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="2edQm$DhBiU" role="33vP2m">
                  <node concept="3cmrfG" id="2edQm$DhZea" role="2BsfMF">
                    <property role="3cmrfH" value="50" />
                    <node concept="17Uvod" id="2edQm$Di0G9" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$Di0Gc" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$Di0Gd" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$Di0Gj" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$Di0Ge" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$Di0Gh" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:2edQm$DhyEb" resolve="vertex1Y" />
                              </node>
                              <node concept="30H73N" id="2edQm$Di0Gi" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$DhZhj" role="2BsfMF">
                    <property role="3cmrfH" value="100" />
                    <node concept="17Uvod" id="2edQm$Di0y0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$Di0y3" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$Di0y4" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$Di0ya" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$Di0y5" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$Di0y8" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:2edQm$DhyFB" resolve="vertex2Y" />
                              </node>
                              <node concept="30H73N" id="2edQm$Di0y9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2edQm$DhZkq" role="2BsfMF">
                    <property role="3cmrfH" value="50" />
                    <node concept="17Uvod" id="2edQm$Di0bo" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2edQm$Di0br" role="3zH0cK">
                        <node concept="3clFbS" id="2edQm$Di0bs" role="2VODD2">
                          <node concept="3clFbF" id="2edQm$Di0by" role="3cqZAp">
                            <node concept="2OqwBi" id="2edQm$Di0bt" role="3clFbG">
                              <node concept="3TrcHB" id="2edQm$Di0bw" role="2OqNvi">
                                <ref role="3TsBF5" to="87be:2edQm$DhyGJ" resolve="vertex3Y" />
                              </node>
                              <node concept="30H73N" id="2edQm$Di0bx" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2edQm$DhYdh" role="3cqZAp">
              <node concept="2OqwBi" id="2edQm$DhYlQ" role="3clFbG">
                <node concept="37vLTw" id="2edQm$DhYdf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2edQm$Dh_8v" resolve="graphics" />
                </node>
                <node concept="liA8E" id="2edQm$DhYEw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
                  <node concept="37vLTw" id="2edQm$DhYFT" role="37wK5m">
                    <ref role="3cqZAo" node="2edQm$DhA8G" resolve="xPoints" />
                  </node>
                  <node concept="37vLTw" id="2edQm$DhYQp" role="37wK5m">
                    <ref role="3cqZAo" node="2edQm$DhB74" resolve="yPoints" />
                  </node>
                  <node concept="3cmrfG" id="2edQm$DhYUG" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2edQm$Dh_9d" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

