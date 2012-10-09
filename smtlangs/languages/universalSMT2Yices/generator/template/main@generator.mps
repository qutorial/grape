<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e064003-cd72-4993-a7a2-83eb298215f2(com.mbeddr.analyses.universalSMT2Yices.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language-engaged-on-generation namespace="797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1eu" modelUID="r:50ade53b-ed6e-481d-8b4b-ee52df9b4152(com.mbeddr.analyses.yices.structure)" version="8" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="11" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3281752666901903107">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="1eu.YicesModule" typeId="1eu.5228347731919190621" id="3281752666901907507">
      <property name="name" nameId="tpck.1169194664001" value="YicesResult" />
    </node>
  </roots>
  <root id="3281752666901903107">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3281752666901903132">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3281752666901907507" resolveInfo="YicesResult" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3281752666901951973">
      <property name="name" nameId="tpck.1169194664001" value="Variables" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="tul.914397867000654324" resolveInfo="USMTVariableDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="1eu.4529108844407133111" resolveInfo="ConstantDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="2875092029306699419">
      <property name="name" nameId="tpck.1169194664001" value="Constants" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="1eu.4529108844407133111" resolveInfo="ConstantDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="tul.5640593344256323471" resolveInfo="USMTConstantDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3281752666902010664">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tul.914397867000675762" resolveInfo="USMTVariableRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3281752666902010668">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="1eu.YicesModule" typeId="1eu.5228347731919190621" id="3281752666902010788">
          <property name="name" nameId="tpck.1169194664001" value="Module" />
          <node role="lines" roleId="1eu.5228347731919190623" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="3281752666902010789">
            <property name="name" nameId="tpck.1169194664001" value="myDoubleVariable" />
            <node role="type" roleId="1eu.4529108844407154386" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3281752666902010791" />
          </node>
          <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="3281752666902010794">
            <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3281752666902010800">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3281752666902010803">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="3281752666902010797">
                <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3281752666902010789" resolveInfo="myDoubleVariable" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3281752666902010804" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3281752666902010805">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3281752666902010806">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666902010807">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6107280998057937793">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6107280998057937843">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6107280998057937815">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6107280998057937794" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6107280998057937821">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000675763" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6107280998057937848">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2875092029306744384">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tul.5640593344256333819" resolveInfo="USMTConstantRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2875092029306744385">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="1eu.YicesModule" typeId="1eu.5228347731919190621" id="2875092029306744386">
          <property name="name" nameId="tpck.1169194664001" value="Module" />
          <node role="lines" roleId="1eu.5228347731919190623" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="2875092029306744387">
            <property name="name" nameId="tpck.1169194664001" value="myDoubleConst" />
            <property name="hasInit" nameId="1eu.2875092029306750624" value="true" />
            <node role="type" roleId="1eu.4529108844407154386" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2875092029306744388" />
            <node role="initExpression" roleId="1eu.2875092029306750625" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6332437945697012945">
              <property name="value" nameId="mj1l.8860443239512128104" value="555" />
            </node>
          </node>
          <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="2875092029306744389">
            <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2875092029306744390">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2875092029306744391">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="2875092029306744392">
                <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="2875092029306744387" resolveInfo="myDoubleConst" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2875092029306744393" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2875092029306744394">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2875092029306744395">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2875092029306744396">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6332437945697011154">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6332437945697011155">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6332437945697011156">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6332437945697011157">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6332437945697011158">
                              <property name="value" nameId="tpee.1070475926801" value="WE ARE IN CONST REDUCTION RULE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6107280998057933103">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6107280998057933172">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6107280998057933145">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6107280998057933104" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6107280998057933150">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.5640593344256333820" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6107280998057933177">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
  </root>
  <root id="3281752666901907507">
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.EvidenceFlag" typeId="1eu.3757870765516907097" id="3281752666902176695">
      <node role="flag" roleId="1eu.3757870765516907110" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3281752666902176703" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.CommandBlock" typeId="1eu.7767236049341809248" id="3281752666901913964">
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="3281752666901952471">
        <property name="comment" nameId="1eu.3060907885041961112" value="----" />
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="2875092029306699267">
        <property name="comment" nameId="1eu.3060907885041961112" value="Universal SMT Task" />
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="3281752666901952636">
        <property name="comment" nameId="1eu.3060907885041961112" value="----" />
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="2875092029306699367">
        <property name="name" nameId="tpck.1169194664001" value="varname" />
        <property name="hasInit" nameId="1eu.2875092029306750624" value="true" />
        <node role="type" roleId="1eu.4529108844407154386" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2875092029306699368">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2875092029306699369">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2875092029306699370">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2875092029306699371">
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="2875092029306699372">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="2875092029306699373">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2875092029306699374">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2875092029306699375">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2875092029306699376">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2875092029306699377">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="1eu.3320624468180684955" resolveInfo="BoolType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="2875092029306699378">
                    <property name="name" nameId="tpck.1169194664001" value="bt" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2875092029306699379" />
                  </node>
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2875092029306699380">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2875092029306730915">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.5640593344256393243" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2875092029306699382" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2875092029306699383">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2875092029306699384">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2875092029306699385">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2875092029306699386">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2875092029306699387">
          <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="2875092029306699419" resolveInfo="Constants" />
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2875092029306699388">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2875092029306699389">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2875092029306699390">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2875092029306699391">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2875092029306730909">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tul.5640593344256535695" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2875092029306699393" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2875092029306699394">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2875092029306699395">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2875092029306699396">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2875092029306699397">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2875092029306699398">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2875092029306699399">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2875092029306699400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="initExpression" roleId="1eu.2875092029306750625" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6229588243655245879">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2875092029306805265">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2875092029306805268">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2875092029306805269">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2875092029306805270">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2875092029306805271">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2875092029306805272">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.6229588243655227273" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2875092029306805273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="3281752666901907510">
        <property name="name" nameId="tpck.1169194664001" value="varname" />
        <node role="type" roleId="1eu.4529108844407154386" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3281752666901914017">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3281752666901951383">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3281752666901951386">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901951387">
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="2875092029306699277">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="2875092029306699279">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2875092029306699296">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2875092029306699322">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2875092029306699327">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2875092029306699328">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="1eu.3320624468180684955" resolveInfo="BoolType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="2875092029306699280">
                    <property name="name" nameId="tpck.1169194664001" value="bt" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2875092029306699281" />
                  </node>
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901951389">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3281752666901951390">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000656068" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901951391" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2875092029306699343">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2875092029306699345">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2875092029306699350">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2875092029306699351">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3281752666901951351">
          <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3281752666901951973" resolveInfo="Variables" />
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3281752666901951354">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901951355">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901951356">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901951357">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3281752666901951358">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tul.914397867000654701" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901951359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3281752666901951371">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3281752666901951374">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901951375">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901951376">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901951377">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3281752666901951378">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901951379" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="3281752666901907514">
        <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3281752666901907517">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3281752666901951407">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3281752666901951410">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901951411">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901951412">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901951413">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3281752666901951414">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000654691" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901951415" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3281752666901951396">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3281752666901951399">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901951400">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901951401">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901951402">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3281752666901951403">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tul.914397867000654702" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901951404" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.MaxSat" typeId="1eu.8763460997662264663" id="3281752666901907519" />
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.Reset" typeId="1eu.8768976634573069626" id="3281752666901907521" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3281752666901919477">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3281752666901919480">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901919481">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901919482">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901919483">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3281752666901919484">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tul.914397867000654686" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901919485" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3281752666901907508">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3281752666901951361">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3281752666901951364">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901951365">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901951366">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901951367">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3281752666901951368">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901951369" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

