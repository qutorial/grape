<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e064003-cd72-4993-a7a2-83eb298215f2(com.mbeddr.analyses.universalSMT2Yices.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language-engaged-on-generation namespace="797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1eu" modelUID="r:50ade53b-ed6e-481d-8b4b-ee52df9b4152(com.mbeddr.analyses.yices.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="14" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3281752666902010664">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tul.914397867000675762" resolveInfo="USMTVariableRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3281752666902010668">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="1eu.YicesModule" typeId="1eu.5228347731919190621" id="3281752666902010788">
          <property name="name" nameId="tpck.1169194664001" value="Module" />
          <node role="lines" roleId="1eu.5228347731919190623" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="3281752666902010789">
            <property name="name" nameId="tpck.1169194664001" value="myDoubleVar" />
            <node role="type" roleId="1eu.4529108844407154386" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3281752666902010791" />
          </node>
          <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="3281752666902010794">
            <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3281752666902010800">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3281752666902010803">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="3281752666902010797">
                <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3281752666902010789" resolveInfo="myDoubleVar" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3281752666902010804" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3281752666902010805">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3281752666902010806">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666902010807">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666902010813">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666902010817">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3281752666902010814" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3281752666902010830">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="3281752666901951973" resolveInfo="Variables" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666902010835">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666902010832" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3281752666902010843">
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
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="3281752666901952624">
        <property name="comment" nameId="1eu.3060907885041961112" value="task description" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3281752666901952643">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3281752666901952644">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901952645">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3281752666901952648">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3281752666901952649">
                  <property name="name" nameId="tpck.1169194664001" value="res" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3281752666901952650">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="1eu.3060907885041961110" resolveInfo="YicesComment" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3281752666901952652">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3281752666901963358">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3281752666901963359">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1eu.3060907885041961110" resolveInfo="YicesComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901963361">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3281752666901963411">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901965042">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901965034" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3281752666901965049">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tul.3281752666901887194" resolveInfo="verbalDescription" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901963365">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3281752666901963362">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3281752666901952649" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3281752666901963370">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1eu.3060907885041961112" resolveInfo="comment" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3281752666901965053">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3281752666901965056">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3281752666901952649" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="3281752666901952636">
        <property name="comment" nameId="1eu.3060907885041961112" value="----" />
      </node>
      <node role="commands" roleId="1eu.7767236049341809249" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="3281752666901907510">
        <property name="name" nameId="tpck.1169194664001" value="varname" />
        <node role="type" roleId="1eu.4529108844407154386" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3281752666901914017">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3281752666901951383">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3281752666901951386">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3281752666901951387">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3281752666901951388">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3281752666901951389">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3281752666901951390">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000656068" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3281752666901951391" />
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

