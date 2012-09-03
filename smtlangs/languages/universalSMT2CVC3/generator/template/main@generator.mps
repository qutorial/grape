<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c0b6264-78b9-4f2f-b711-b49b70eed1e0(com.mbeddr.analyses.universalSMT2CVC3.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="c3672eb2-7c1c-4a7d-bf76-a922b612faa9(com.mbeddr.analyses.cvc3linear)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tii6" modelUID="r:5448c453-e8c4-4228-a674-7a012ec55794(com.mbeddr.analyses.cvc3linear.structure)" version="1" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3304601929049020717">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tii6.CVC3Module" typeId="tii6.5160565088395953774" id="3304601929049020923">
      <property name="name" nameId="tpck.1169194664001" value="CVC3Module" />
    </node>
  </roots>
  <root id="3304601929049020717">
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3304601929049039962">
      <property name="name" nameId="tpck.1169194664001" value="Variables" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="tul.914397867000654324" resolveInfo="USMTVariableDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tii6.914397867000654324" resolveInfo="CVC3VariableDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3304601929049039973">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tul.914397867000675762" resolveInfo="USMTVariableRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3304601929049039975">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tii6.CVC3Module" typeId="tii6.5160565088395953774" id="3304601929049039977">
          <property name="name" nameId="tpck.1169194664001" value="ModuleContext" />
          <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3VariableDeclaration" typeId="tii6.914397867000654324" id="3304601929049039981">
            <property name="name" nameId="tpck.1169194664001" value="myVar" />
            <node role="type" roleId="tii6.914397867000656068" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3304601929049109132" />
          </node>
          <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3AssertCommand" typeId="tii6.5160565088395953816" id="3304601929049039985">
            <node role="expression" roleId="tii6.5160565088395953812" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="3304601929049109133">
              <node role="left" roleId="mj1l.8860443239512128064" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="3304601929049109134">
                <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="3304601929049039981" resolveInfo="myVar" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3304601929049109135" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3304601929049109136">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3304601929049109137">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049109159">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049109163">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049109167">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3304601929049109164" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3304601929049109173">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="3304601929049039962" resolveInfo="Variables" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049109178">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049109175" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3304601929049109184">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000675763" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3304601929049109147">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3304601929049109155">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3304601929049020923" resolveInfo="CVC3Module" />
    </node>
  </root>
  <root id="3304601929049020923">
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3EmptyLine" typeId="tii6.3304601929049000037" id="3304601929049024476" />
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3Comment" typeId="tii6.3304601929048994893" id="3304601929049122141">
      <property name="text" nameId="tii6.3304601929048994895" value="---------------" />
    </node>
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3Comment" typeId="tii6.3304601929048994893" id="3304601929049039809">
      <property name="text" nameId="tii6.3304601929048994895" value="This CVC3 module was generated with universalSMT2CVC3 generator" />
    </node>
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3Comment" typeId="tii6.3304601929048994893" id="3304601929049122155">
      <property name="text" nameId="tii6.3304601929048994895" value="---------------" />
    </node>
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3EmptyLine" typeId="tii6.3304601929049000037" id="3304601929049122169" />
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3EmptyLine" typeId="tii6.3304601929049000037" id="3304601929049039814" />
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3LinesBlock" typeId="tii6.3304601929049024480" id="3304601929049039811">
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Comment" typeId="tii6.3304601929048994893" id="3304601929049122127">
        <property name="text" nameId="tii6.3304601929048994895" value="-----" />
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Comment" typeId="tii6.3304601929048994893" id="3304601929049039815">
        <property name="text" nameId="tii6.3304601929048994895" value="Comment for the task description" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3304601929049039839">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3304601929049039842">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049039843">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049039844">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049039845">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3304601929049039851">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tul.3281752666901887194" resolveInfo="verbalDescription" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049039847" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Comment" typeId="tii6.3304601929048994893" id="3304601929049122113">
        <property name="text" nameId="tii6.3304601929048994895" value="-----" />
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3PushCommand" typeId="tii6.3304601929049013053" id="3304601929049039817" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3VariableDeclaration" typeId="tii6.914397867000654324" id="5160565088395966229">
        <property name="name" nameId="tpck.1169194664001" value="Temp" />
        <node role="type" roleId="tii6.914397867000656068" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5160565088395966233">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3304601929049039875">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3304601929049039878">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049039879">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049039880">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049039881">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3304601929049039882">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000656068" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049039883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3304601929049039853">
          <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3304601929049039962" resolveInfo="Variables" />
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3304601929049039856">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049039857">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049039858">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049039859">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3304601929049039860">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tul.914397867000654701" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049039861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3304601929049039863">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3304601929049039866">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049039867">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049039868">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049039869">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3304601929049039870">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049039871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3AssertCommand" typeId="tii6.5160565088395953816" id="5160565088395966262">
        <node role="expression" roleId="tii6.5160565088395953812" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5160565088395966295">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5160565088395966303">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160565088395966306">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="5160565088395966298">
              <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="5160565088395966229" resolveInfo="Temp" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5160565088395966289">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160565088395966276">
              <property name="value" nameId="mj1l.8860443239512128104" value="-20" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="5160565088395966292">
              <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="5160565088395966229" resolveInfo="Temp" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3304601929049039903">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3304601929049039906">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049039907">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049039908">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049039909">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3304601929049039910">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000654691" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049039911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3304601929049039892">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3304601929049039895">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049039896">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049039897">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049039898">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3304601929049039899">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tul.914397867000654702" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049039900" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3CheckSatCommand" typeId="tii6.5160565088395953825" id="5160565088395966308" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3CounterModelCommand" typeId="tii6.5160565088395953840" id="5160565088395966310" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3PopCommand" typeId="tii6.3304601929049013057" id="3304601929049039820" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3EmptyLine" typeId="tii6.3304601929049000037" id="3304601929049122085" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3304601929049039830">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3304601929049039833">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049039834">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049039835">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049039836">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3304601929049039837">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tul.914397867000654686" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049039838" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3304601929049020924">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3304601929049024465">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3304601929049024468">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929049024469">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929049024470">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929049024471">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3304601929049024472">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3304601929049024473" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

