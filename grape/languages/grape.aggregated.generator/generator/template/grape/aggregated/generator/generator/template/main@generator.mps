<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3992d0c3-1db1-4885-a70d-46a58c401e66(grape.aggregated.generator.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="dec5efb1-335c-42a3-860a-a14647a8ada5(com.mbeddr.analyses.universalSMT)" />
  <language namespace="d951d43f-2d7d-41ef-843e-f62c090e6ab6(grape.aggregated.generator)" />
  <language namespace="0af1f34c-8040-4212-b292-5d0f6683079f(grape)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="4236efaf-b27f-4ea5-b3db-b83c270c9ca2(com.mbeddr.analyses.smtlangs)" />
  <import index="e1qd" modelUID="r:cb69bf6b-43e8-43c6-a3b8-00d5db015e3d(grape.aggregated.generator.structure)" version="-1" />
  <import index="azm4" modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="3" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="n18z" modelUID="r:27d67e52-5c28-4fee-8e47-a5f9fa585056(grape.behavior)" version="-1" />
  <import index="vshl" modelUID="r:774da41f-6361-4b28-b088-f8f2b76b913c(grape.aggregated.generator.scripts)" version="-1" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="11" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="4wsc" modelUID="r:760253dc-500b-4794-9d5d-888144c86635(grape.aggregated.generator.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6699152204786504074">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="e1qd.BuildingContainer" typeId="e1qd.6699152204786499545" id="6699152204786504075">
      <property name="counter" nameId="e1qd.6699152204786503457" value="3" />
      <property name="name" nameId="tpck.1169194664001" value="CopyToContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Aggregation" />
    </node>
    <node type="e1qd.BuildingContainer" typeId="e1qd.6699152204786499545" id="6699152204786552235">
      <property name="name" nameId="tpck.1169194664001" value="CounterDecrement" />
      <property name="counter" nameId="e1qd.6699152204786503457" value="1988" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Aggregation" />
    </node>
    <node type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="6699152204786552354">
      <property name="name" nameId="tpck.1169194664001" value="DroolsInXML" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Artifacts" />
    </node>
    <node type="tul.USMTInputModule" typeId="tul.914397867000654325" id="128519297965954304">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Artifacts" />
      <property name="name" nameId="tpck.1169194664001" value="USMT_Completeness_Check" />
    </node>
    <node type="tul.USMTInputModule" typeId="tul.914397867000654325" id="5957829160396180822">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Artifacts" />
      <property name="name" nameId="tpck.1169194664001" value="USMT_Determinism_Check" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="5642199690431791583">
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UpdateCaches" />
    </node>
  </roots>
  <root id="6699152204786504074">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2210880556468732583">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.8860443239512128094" resolveInfo="TrueLiteral" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2210880556468732584">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468732585">
          <property name="value" nameId="iuxj.1622293396948953704" value="the value" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2210880556468732586" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2210880556468732587">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2210880556468732588">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2210880556468732589">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468732590" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2210880556468732591">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2210880556468732592">
                    <property name="name" nameId="tpck.1169194664001" value="text" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2210880556468732593">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2210880556468732594">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2210880556468732595">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2210880556468732596">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468732597" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2210880556468732598">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2210880556468732599">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468732600">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468732601">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468732592" resolveInfo="text" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2210880556468733695">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2210880556468732614">
                      <property name="value" nameId="tpee.1070475926801" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468732610" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2210880556468732611">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468732612">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468732592" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1015861628649801997">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1015861628649801998">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1015861628649801999">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1015861628649802000">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1015861628649802001" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1015861628649802002">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1015861628649802003" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1015861628649802004">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1015861628649802005">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1015861628649802006">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6786756355279841993" resolveInfo="XmlDocument" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1015861628649802007" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2210880556468734192">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.8860443239512128099" resolveInfo="FalseLiteral" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2210880556468734193">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468734194">
          <property name="value" nameId="iuxj.1622293396948953704" value="the value" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2210880556468734195" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2210880556468734196">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2210880556468734197">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2210880556468734198">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468734199" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2210880556468734200">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2210880556468734201">
                    <property name="name" nameId="tpck.1169194664001" value="text" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2210880556468734202">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2210880556468734203">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2210880556468734204">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2210880556468734205">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468734206" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2210880556468734207">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2210880556468734208">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468734209">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468734210">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468734201" resolveInfo="text" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2210880556468734211">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2210880556468734212">
                      <property name="value" nameId="tpee.1070475926801" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468734213" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2210880556468734214">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468734215">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468734201" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8168670288922541237">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8168670288922541238">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8168670288922541239">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1015861628649801993">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1015861628649801996" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1015861628649752345">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8168670288922541240" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1015861628649801943">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1015861628649801944">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1015861628649801947">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6786756355279841993" resolveInfo="XmlDocument" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1015861628649801949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6107280998057930362">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="azm4.622052415736918537" resolveInfo="SensorReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="6107280998057930429">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tul.USMTInputModule" typeId="tul.914397867000654325" id="6107280998057930431">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="6107280998057930434">
            <node role="varDeclarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="6107280998057930435">
              <property name="name" nameId="tpck.1169194664001" value="SensVar" />
              <node role="type" roleId="tul.914397867000656068" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="6107280998057930439">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="6107280998057930437">
              <node role="expression" roleId="tul.914397867000654691" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="6107280998057930440">
                <link role="declaration" roleId="tul.914397867000675763" targetNodeId="6107280998057930435" resolveInfo="SensVar" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6107280998057930441" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6107280998057930442">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6107280998057930443">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107280998057930444">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7440291159193788707">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7440291159193788729">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7440291159193788708" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7440291159193788735">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.7154405435091252569" resolveInfo="devName" />
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
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="7440291159193787012">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7440291159193787013">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7440291159193787014">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7440291159193787067">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7440291159193787070" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7440291159193787036">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7440291159193787015" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7440291159193787042">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7440291159193787043">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7440291159193787046">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8243259794780851204">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="azm4.2210880556468579964" resolveInfo="ActuatorReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="8243259794780851205">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tul.USMTInputModule" typeId="tul.914397867000654325" id="8243259794780851206">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="8243259794780851207">
            <node role="varDeclarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="8243259794780851208">
              <property name="name" nameId="tpck.1169194664001" value="SensVar" />
              <node role="type" roleId="tul.914397867000656068" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="8243259794780851209">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="8243259794780851210">
              <node role="expression" roleId="tul.914397867000654691" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="8243259794780851211">
                <link role="declaration" roleId="tul.914397867000675763" targetNodeId="8243259794780851208" resolveInfo="SensVar" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8243259794780851212" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8243259794780851213">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8243259794780851214">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8243259794780851215">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8243259794780851216">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8243259794780851217">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8243259794780851218" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8243259794780851232">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.2210880556468579966" resolveInfo="devName" />
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
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8243259794780851220">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8243259794780851221">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8243259794780851222">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8243259794780851223">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8243259794780851224" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8243259794780851225">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8243259794780851226" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8243259794780851227">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8243259794780851228">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8243259794780851229">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2789917786057781141">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="azm4.2210880556468719829" resolveInfo="ParameterReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2789917786057781142">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tul.USMTInputModule" typeId="tul.914397867000654325" id="2789917786057781143">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="2789917786057781144">
            <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="2789917786057781147">
              <node role="expression" roleId="tul.914397867000654691" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2789917786057781186">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2789917786057781189">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTConstantRef" typeId="tul.5640593344256333819" id="2789917786057781183">
                  <link role="declaration" roleId="tul.5640593344256333820" targetNodeId="2789917786057781178" resolveInfo="ParamConst" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2789917786057781190" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2789917786057781191">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2789917786057781192">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2789917786057781193">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2789917786057781194">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2789917786057781216">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2789917786057781195" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="218407636950791354">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.218407636950682724" resolveInfo="definitionName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="constDeclarations" roleId="tul.5640593344256535695" type="tul.USMTConstantDeclaration" typeId="tul.5640593344256323471" id="2789917786057781178">
              <property name="name" nameId="tpck.1169194664001" value="ParamConst" />
              <node role="type" roleId="tul.5640593344256393243" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="2789917786057781181">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="initExpression" roleId="tul.6229588243655227273" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2789917786057781182">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2789917786057781166">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2789917786057781167">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2789917786057781168">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2789917786057781169">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2789917786057781170" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2789917786057781171">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2789917786057781172" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2789917786057781173">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2789917786057781174">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2789917786057781175">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="6699152204786552530">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="azm4.7405209520398016721" resolveInfo="Building" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6699152204786504075" resolveInfo="CopyToContainer" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6699152204786552728">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6699152204786552729">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6699152204786552730">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="914397867000414208">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="914397867000414227">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="914397867000414214">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="914397867000414211" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="914397867000414220">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="914397867000414221">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6699152204786552757">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="914397867000414233" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="914397867000347436">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vshl.6699152204786552751" resolveInfo="GrapeGenerationTools" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vshl.8822919774164822145" resolveInfo="registerSessionObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="914397867000347437" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="914397867000347438" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="6699152204786552758">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6699152204786552235" resolveInfo="CounterDecrement" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6699152204786552759">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6699152204786552760">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6699152204786552761">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6699152204786552810">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786552783">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6699152204786552762" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6699152204786552788">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e1qd.6699152204786503457" resolveInfo="counter" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4278550933587692990">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="6699152204786552814">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6699152204786552354" resolveInfo="DroolsInXML" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6699152204786552815">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6699152204786552816">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6699152204786552817">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6699152204786552866">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786552839">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6699152204786552818" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6699152204786552844">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e1qd.6699152204786503457" resolveInfo="counter" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="313283406403588595">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="128519297965987002">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="128519297965954304" resolveInfo="USMT_Completeness_Check" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="128519297965987003">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965987004">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965987005">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="128519297965987006">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965987008">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965987009" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="128519297965987010">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e1qd.6699152204786503457" resolveInfo="counter" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="313283406403588594">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5957829160396210208">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="5957829160396180822" resolveInfo="USMT_Determinism_Check" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5957829160396210209">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396210210">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396210211">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5957829160396210212">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396210213">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396210214" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396210215">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e1qd.6699152204786503457" resolveInfo="counter" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8990124198714277462">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4832836059417007477">
      <property name="name" nameId="tpck.1169194664001" value="SensorToUsmtVar" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="azm4.622052415736893046" resolveInfo="SensorBase" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tul.914397867000654324" resolveInfo="USMTVariableDeclaration" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="5642199690431826738">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="5642199690431791583" resolveInfo="UpdateCaches" />
    </node>
  </root>
  <root id="6699152204786504075">
    <node role="building" roleId="e1qd.6699152204786503460" type="azm4.Building" typeId="azm4.7405209520398016721" id="6699152204786504076">
      <property name="name" nameId="tpck.1169194664001" value="Copy" />
      <node role="rooms" roleId="azm4.7405209520398027059" type="azm4.Room" typeId="azm4.7405209520398027057" id="6699152204786504077">
        <property name="name" nameId="tpck.1169194664001" value="AllRoomsAreCopied" />
        <node role="sensors" roleId="azm4.622052415736893205" type="azm4.SensorBase" typeId="azm4.622052415736893046" id="6699152204786504078" />
        <node role="actuators" roleId="azm4.622052415736893206" type="azm4.ActuatorBase" typeId="azm4.622052415736893111" id="6699152204786504079" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6699152204786535579">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6699152204786535580">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6699152204786535581">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4423360313920976919">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4423360313920976941">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4423360313920976920" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4423360313920976948">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.4423360313920945376" resolveInfo="UpdateStringCaches" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6699152204786546224">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786546246">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6699152204786546225" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6699152204786546251" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6699152204786504080">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="azm4.7405209520398016721" resolveInfo="Building" />
    </node>
  </root>
  <root id="6699152204786552235">
    <node role="building" roleId="e1qd.6699152204786503460" type="azm4.Building" typeId="azm4.7405209520398016721" id="6699152204786552236">
      <property name="name" nameId="tpck.1169194664001" value="Copy" />
      <node role="rooms" roleId="azm4.7405209520398027059" type="azm4.Room" typeId="azm4.7405209520398027057" id="6699152204786552237">
        <property name="name" nameId="tpck.1169194664001" value="CopiesOfRooms" />
        <node role="sensors" roleId="azm4.622052415736893205" type="azm4.SensorBase" typeId="azm4.622052415736893046" id="6699152204786552238" />
        <node role="actuators" roleId="azm4.622052415736893206" type="azm4.ActuatorBase" typeId="azm4.622052415736893111" id="6699152204786552239" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6699152204786552301">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6699152204786552304">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6699152204786552305">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6699152204786552306">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786552331">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786552307">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6699152204786552308">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6699152204786552309" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6699152204786552336" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6699152204786552240">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6699152204786552241">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="counter" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6699152204786552244">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6699152204786552245">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6699152204786552246">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6699152204786552296">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6699152204786552299">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786552247">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6699152204786552248">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="e1qd.6699152204786503457" resolveInfo="counter" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6699152204786552249" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6699152204786552354">
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="6699152204786552355">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241349">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="building" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241351">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="name" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091241352">
            <property name="value" nameId="iuxj.1622293396948953704" value="buildingnamename" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7154405435091241353">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7154405435091241356">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241357">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091241358">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786552413">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241359">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6699152204786552391">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241361" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6699152204786552418">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7756081124180345518">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="server" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7756081124180345529">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="address" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7756081124180345530">
              <property name="value" nameId="iuxj.1622293396948953704" value="127.0.0.1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7756081124180345532">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7756081124180345535">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7756081124180345536">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7756081124180345606">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7756081124180345607">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7756081124180345608">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7756081124180345610">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7756081124180345612">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7756081124180345613">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7756081124180345619">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7756081124180345648">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7756081124180345641">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7756081124180345620">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7756081124180345607" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7756081124180345647">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7756081124180345590">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7756081124180345562">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7756081124180345538">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7756081124180345539">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7756081124180345540" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7756081124180345568">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.3800184278828472897" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7756081124180345596">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.3800184278828472899" resolveInfo="address" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7756081124180345652">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7756081124180345653">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7756081124180345607" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241883">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="rooms" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241363">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="room" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241375">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="name" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091241376">
                <property name="value" nameId="iuxj.1622293396948953704" value="roomname" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7154405435091241377">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7154405435091241380">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241381">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091241382">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241383">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091241384">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241389">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="rule" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241424">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="name" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091241404">
                  <property name="value" nameId="iuxj.1622293396948953704" value="rulename" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7154405435091241406">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7154405435091241409">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241410">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091241411">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241412">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091241413">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2425396409037689165" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2425396409037694476">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="condition" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2425396409037603472">
                  <property name="value" nameId="iuxj.1622293396948953704" value="AllConditionsHere" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2425396409037689095">
                    <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2425396409037689098">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2425396409037689099">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8197262165771904884">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8197262165771904887">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4wsc.8197262165771904720" resolveInfo="generateDrools" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4wsc.8990124198714199922" resolveInfo="DroolsGeneratorHelper" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8197262165771904890">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4wsc.2425396409037685233" resolveInfo="getConditionsWithAnds" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4wsc.8990124198714199922" resolveInfo="DroolsGeneratorHelper" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8197262165771904891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="8990124198714200109" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241451">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="consequences" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241456">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="consequence" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7154405435091241458">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7154405435091241461">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241462">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091241463">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241464">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7154405435091241465">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.7154405435091226028" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241466" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091378123" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468669745" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091378144" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091241468">
                    <property name="value" nameId="iuxj.1622293396948953704" value="commander.set(ID, " />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7154405435091303748">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7154405435091303751">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091303752">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7154405435091303829">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7154405435091303830">
                              <property name="name" nameId="tpck.1169194664001" value="res" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7154405435091303831" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091303833">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7154405435091303774">
                            <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.7405209520398143070" resolveInfo="INumericalDevice" />
                            <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091303820">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091303779" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091303827">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091226011" />
                              </node>
                            </node>
                            <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091303776">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091303834">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7154405435091303856">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091303963">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091303966">
                                      <property name="value" nameId="tpee.1070475926801" value="\&quot;, " />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091303884">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091303859">
                                        <property name="value" nameId="tpee.1070475926801" value="commander.setDouble(\&quot;" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091303908">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7154405435091303887">
                                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7154405435091303777" resolveInfo="nd" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091303914">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.7405209520398059588" resolveInfo="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091303835">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091303830" resolveInfo="res" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091303863" />
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7154405435091304054">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7154405435091304055">
                                  <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091303861">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091303862">
                                      <property name="value" nameId="tpee.1070475926801" value="commander.setDouble(&quot;enoceanQ?officeblinds&quot;, 0, SIUnitType.PERCENT,0, null);" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7154405435091303777">
                              <property name="name" nameId="tpck.1169194664001" value="nd" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7154405435091303778" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091303771" />
                          <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7154405435091304026">
                            <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893043" resolveInfo="IBooleanDevice" />
                            <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304027">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091304028" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091304029">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091226011" />
                              </node>
                            </node>
                            <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091304030">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304031">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7154405435091304032">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091304033">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304034">
                                      <property name="value" nameId="tpee.1070475926801" value="\&quot;, " />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091304035">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304036">
                                        <property name="value" nameId="tpee.1070475926801" value="commander.setBoolean(\&quot;" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304037">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7154405435091304038">
                                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7154405435091304044" resolveInfo="bd" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091304039">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.7405209520398059588" resolveInfo="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304040">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091303830" resolveInfo="res" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304051" />
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7154405435091304052">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7154405435091304053">
                                  <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304049">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304050">
                                      <property name="value" nameId="tpee.1070475926801" value="commander.setBoolean(&quot;enoceanQ?office5070light&quot;,true,0,null);" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7154405435091304044">
                              <property name="name" nameId="tpck.1169194664001" value="bd" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7154405435091304045" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304025" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304056" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7154405435091304058">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7154405435091304059">
                              <property name="name" nameId="tpck.1169194664001" value="txt" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7154405435091304060">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7154405435091304062">
                                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7154405435091304064">
                                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7154405435091304065">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304067">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091304136">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304139">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091303830" resolveInfo="res" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304109">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304068">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091304059" resolveInfo="txt" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091304114">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304143" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7154405435091304145">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304147">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091304059" resolveInfo="txt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091304148">
                    <property name="value" nameId="iuxj.1622293396948953704" value="expression" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7154405435091304153">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7154405435091304156">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091304157">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304158">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304159">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091304160">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091226012" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091304161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091304194">
                    <property name="value" nameId="iuxj.1622293396948953704" value=", other vals)" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7154405435091304200">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7154405435091304210">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091304211">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7154405435091304212">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7154405435091304213">
                              <property name="name" nameId="tpck.1169194664001" value="res" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7154405435091304214" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304215">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7154405435091304216">
                            <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.7405209520398143070" resolveInfo="INumericalDevice" />
                            <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304217">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091304218" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091304219">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091226011" />
                              </node>
                            </node>
                            <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091304220">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304221">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7154405435091304222">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091304223">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304224">
                                      <property name="value" nameId="tpee.1070475926801" value=", 0, null);" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091304225">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304226">
                                        <property name="value" nameId="tpee.1070475926801" value=", " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304333">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304305">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7154405435091304284">
                                            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7154405435091304236" resolveInfo="nd" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091304311">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.622052415736891760" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7154405435091304344">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.622052415736708999" resolveInfo="getDroolsEquivalent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304230">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091304213" resolveInfo="res" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7154405435091304232">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7154405435091304233">
                                  <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304234">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304235">
                                      <property name="value" nameId="tpee.1070475926801" value=", SIUnitType.PERCENT,0, null);" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7154405435091304236">
                              <property name="name" nameId="tpck.1169194664001" value="nd" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7154405435091304237" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304238" />
                          <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7154405435091304239">
                            <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893043" resolveInfo="IBooleanDevice" />
                            <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304240">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091304241" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091304242">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091226011" />
                              </node>
                            </node>
                            <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091304243">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304244">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7154405435091304365">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304253">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091304213" resolveInfo="res" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304368">
                                    <property name="value" nameId="tpee.1070475926801" value=", 0, null);" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304254" />
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7154405435091304255">
                                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7154405435091304256">
                                  <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304257">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091304258">
                                      <property name="value" nameId="tpee.1070475926801" value=",0,null);" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7154405435091304259">
                              <property name="name" nameId="tpck.1169194664001" value="bd" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7154405435091304260" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304261" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7154405435091304263">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7154405435091304264">
                              <property name="name" nameId="tpck.1169194664001" value="txt" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7154405435091304265">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7154405435091304266">
                                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7154405435091304267">
                                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7154405435091304268">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091304269">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091304270">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304271">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091304213" resolveInfo="res" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091304272">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304273">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091304264" resolveInfo="txt" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091304274">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091304275" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7154405435091304276">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091304277">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091304264" resolveInfo="txt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091378152" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468669752" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7154405435091241392">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7154405435091241395">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241396">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091241397">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241398">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7154405435091241399">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736918573" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241400" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7154405435091241365">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7154405435091241368">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241369">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091241370">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6699152204786552489">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241371">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6699152204786552421">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241373" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6699152204786552518">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.7405209520398027059" />
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
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6699152204786552357">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="128519297965990297">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="128519297965990300">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965990301">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965990302">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="128519297965990368">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="128519297965990371">
                <property name="value" nameId="tpee.1070475926801" value="Drools" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965990341">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965990303">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="128519297965990319">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965990305" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="128519297965990346">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="128519297965954304">
    <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="128519297965954334">
      <node role="varDeclarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="6716026925852979397">
        <property name="name" nameId="tpck.1169194664001" value="MySensorVar" />
        <node role="type" roleId="tul.914397867000656068" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="6716026925852979405">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4278550933587511734">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4278550933587511735">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278550933587511736">
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="4278550933587553914">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893045" resolveInfo="BooleanSensor" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4278550933587553919" />
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278550933587553916">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4278550933587553923">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4278550933587553925">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4278550933587553928">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278550933587553929">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="4278550933587553917">
                    <property name="name" nameId="tpck.1169194664001" value="s" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4278550933587553918" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4278550933587553937">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4278550933587553940">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4278550933587553943">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278550933587553944">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tul.6229588243655180509" resolveInfo="USMTRealType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6716026925852979407">
          <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="4832836059417007477" resolveInfo="SensorToUsmtVar" />
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6716026925852979408">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6716026925852979409">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6716026925852979410">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6716026925852979491">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6716026925852979452">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6716026925852979411" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6716026925852979461">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6716026925852979462">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6716026925852979465">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6716026925852979470" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6716026925852979497">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893205" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7931502453142870569">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7931502453142870572">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7931502453142870573">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7931502453142870574">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7931502453142870575">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7931502453142870576">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7931502453142870577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="varDeclarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="4278550933587553959">
        <property name="name" nameId="tpck.1169194664001" value="MyActuatorVar" />
        <node role="type" roleId="tul.914397867000656068" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="4278550933587553970">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4278550933587554020">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4278550933587554021">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278550933587554022">
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="4278550933587554023">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893114" resolveInfo="BooleanActuator" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4278550933587554024" />
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278550933587554025">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4278550933587554026">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4278550933587554027">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4278550933587554028">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278550933587554029">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="4278550933587554030">
                    <property name="name" nameId="tpck.1169194664001" value="a" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4278550933587554031" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4278550933587554032">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4278550933587554033">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4278550933587554034">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278550933587554035">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tul.6229588243655180509" resolveInfo="USMTRealType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4278550933587553993">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4278550933587553994">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278550933587553995">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4278550933587553996">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278550933587553997">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278550933587553998">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4278550933587553999" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4278550933587554000">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4278550933587554001">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4278550933587554002">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4278550933587554003" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4278550933587554007">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4278550933587554008">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4278550933587554011">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278550933587554012">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4278550933587554013">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278550933587554014">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4278550933587554015">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4278550933587554016" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constDeclarations" roleId="tul.5640593344256535695" type="tul.USMTConstantDeclaration" typeId="tul.5640593344256323471" id="128519297965954337">
        <property name="name" nameId="tpck.1169194664001" value="Const" />
        <node role="type" roleId="tul.5640593344256393243" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="128519297965954340">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="initExpression" roleId="tul.6229588243655227273" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="128519297965954341">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="128519297965986064">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="128519297965986067">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965986068">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965986069">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965986070">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="128519297965986071">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.2210880556468709572" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965986072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="128519297965985914">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="128519297965985917">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965985918">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965985919">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965986003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965985920">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965985922" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="128519297965985975">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="128519297965985976">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="128519297965985979">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398016721" resolveInfo="Building" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="128519297965985982" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="128519297965986010">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.2210880556468720076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="128519297965985967">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="128519297965985968">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965985969">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965986011">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965986053">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965986012" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="128519297965986062">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="1986827951742912343">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1986827951742912359">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1986827951742912360">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951742912361">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742912372" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1986827951742912376">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1986827951742912377">
                  <property name="name" nameId="tpck.1169194664001" value="sensors" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1986827951742912378">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893050" resolveInfo="NumericalSensor" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1986827951742912380">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1986827951742924067">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1986827951742924068">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893050" resolveInfo="NumericalSensor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742924073" />
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1986827951742924075">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1986827951742924076">
                  <property name="name" nameId="tpck.1169194664001" value="sens" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951742924078">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="1986827951742924080">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893050" resolveInfo="NumericalSensor" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1986827951742924085">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1986827951742924076" resolveInfo="sens" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951742924082">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951742924086">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951742924128">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951742924087">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951742912377" resolveInfo="sensors" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1986827951742924134">
                            <node role="argument" roleId="tp2q.1160612519549" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1986827951742924136">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1986827951742924083" resolveInfo="numSens" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="1986827951742924083">
                      <property name="name" nameId="tpck.1169194664001" value="numSens" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1986827951742924084" />
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951742912363">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951742912364">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1986827951742912365" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1986827951742912366">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1986827951742912367">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1986827951742912368">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1986827951742912369" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1986827951742912370">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893205" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742924069" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951742924071">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951742924072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951742912377" resolveInfo="sensors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1986827951742939047">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4832836059416997939">
            <node role="right" roleId="mj1l.8860443239512128065" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="4832836059416997950">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="6716026925852979397" resolveInfo="MySensorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4832836059416997959">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4832836059416997960">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4832836059416997961">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4832836059416997970">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4832836059416998012">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4832836059416997971" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4832836059416998029">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1986827951742939033">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1986827951742970706">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1986827951742970709">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951742970710">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742970720" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1986827951742970723">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1986827951742970724">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951742970725">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1986827951742970730">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1986827951742970732">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951742970733">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742970734" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951742970736">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1986827951742970815">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1986827951742970839">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951742970883">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1986827951742970842" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951742970890">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891758" resolveInfo="minValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1986827951742970818">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951742970758">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951742970737">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951742970724" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951742970764">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742972728" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951742972730">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951742972731">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951742970724" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1986827951742939062">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1986827951742939067">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1986827951742972733">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1986827951742972736">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951742972737">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1986827951742972748">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1986827951742972749">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951742972750">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1986827951742972751">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1986827951742972752">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951742972753">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742972754" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951742972755">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1986827951742972756">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1986827951742972757">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951742972758">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1986827951742972759" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951742972773">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891759" resolveInfo="maxValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1986827951742972761">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951742972762">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951742972763">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951742972749" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951742972764">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951742972765" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951742972766">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951742972767">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951742972749" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="4832836059416998055">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="6716026925852979397" resolveInfo="MySensorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4832836059416998108">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4832836059416998109">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4832836059416998110">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4832836059416998119">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4832836059416998162">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4832836059416998120" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4832836059416998169">
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
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="1986827951743121444">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1986827951743121445">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1986827951743121446">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951743121447">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121448" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1986827951743121449">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1986827951743121450">
                  <property name="name" nameId="tpck.1169194664001" value="actuators" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1986827951743121451">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893133" resolveInfo="NumericalActuator" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1986827951743121452">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1986827951743121453">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1986827951743121454">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893133" resolveInfo="NumericalActuator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121455" />
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1986827951743121456">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1986827951743121457">
                  <property name="name" nameId="tpck.1169194664001" value="actuatorBase" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951743121458">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="1986827951743121459">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893133" resolveInfo="NumericalActuator" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1986827951743121460">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1986827951743121457" resolveInfo="actuatorBase" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951743121461">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951743121462">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951743121463">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951743121464">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951743121450" resolveInfo="actuators" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1986827951743121465">
                            <node role="argument" roleId="tp2q.1160612519549" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1986827951743121466">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1986827951743121467" resolveInfo="numericalActuator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="1986827951743121467">
                      <property name="name" nameId="tpck.1169194664001" value="numericalActuator" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1986827951743121468" />
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951743121469">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951743121470">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1986827951743121471" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1986827951743121472">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1986827951743121473">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1986827951743121474">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1986827951743121475" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1986827951743121611">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893206" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121477" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951743121478">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951743121479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951743121450" resolveInfo="actuators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1986827951743121480">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4832836059417000973">
            <node role="right" roleId="mj1l.8860443239512128065" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="4832836059417000984">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="4278550933587553959" resolveInfo="MyActuatorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4832836059417000993">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4832836059417000994">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4832836059417000995">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4832836059417001005">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4832836059417001047">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4832836059417001006" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4832836059417001056">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1986827951743121482">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1986827951743121483">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1986827951743121484">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951743121485">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121486" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1986827951743121487">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1986827951743121488">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951743121489">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1986827951743121490">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1986827951743121491">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951743121492">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121493" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951743121494">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1986827951743121495">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1986827951743121496">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951743121497">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1986827951743121498" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951743121499">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891758" resolveInfo="minValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1986827951743121500">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951743121501">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951743121502">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951743121488" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951743121503">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121504" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951743121505">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951743121506">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951743121488" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4832836059417001114">
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="4832836059417001126">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="4278550933587553959" resolveInfo="MyActuatorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4832836059417001136">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4832836059417001137">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4832836059417001138">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4832836059417001148">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4832836059417001190">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4832836059417001149" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4832836059417001197">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1986827951743121528">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1986827951743121529">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1986827951743121530">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986827951743121531">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1986827951743121532">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1986827951743121533">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951743121534">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1986827951743121535">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1986827951743121536">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1986827951743121537">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121538" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951743121539">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1986827951743121540">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1986827951743121541">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951743121542">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1986827951743121543" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951743121544">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891759" resolveInfo="maxValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1986827951743121545">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1986827951743121546">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951743121547">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951743121533" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1986827951743121548">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1986827951743121549" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986827951743121550">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1986827951743121551">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1986827951743121533" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="128519297965954335">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="128519297966006158">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="128519297966006159">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297966006160">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297966006161">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297966006203">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297966006162" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="128519297966006212">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.128519297965995650" resolveInfo="getFiringRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="128519297966006260">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="128519297966006216">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="128519297966006219">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="128519297966006222">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297966006223">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2425396409037687013">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2425396409037687018">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4wsc.2425396409037686490" resolveInfo="getRuleCombinedConditionsExpression" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4wsc.2425396409037687074" resolveInfo="GeneratorHelperSMT" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2425396409037687020" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="128519297965954354">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="128519297965954357">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965954358">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965954359">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965985870">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965954360">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="128519297965985848">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965954362" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="128519297965985876">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.7405209520398027059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="128519297965985903">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="128519297965985906">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965985907">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965986077">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965986119">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965986078" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="128519297965986129">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="128519297965954308">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="128519297965954319">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="128519297965954322">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="128519297965954323">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="128519297965954324">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="128519297965954330">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965990280">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="128519297965954325">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="128519297965990258">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="128519297965954327" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="128519297965990285">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="128519297965954333">
                <property name="value" nameId="tpee.1070475926801" value="USMTCompletenessCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5957829160396180822">
    <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="5957829160396180823">
      <node role="varDeclarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="5957829160396180824">
        <property name="name" nameId="tpck.1169194664001" value="MySensorVar" />
        <node role="type" roleId="tul.914397867000656068" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="5957829160396180825">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396180826">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396180827">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180828">
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5957829160396180829">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893045" resolveInfo="BooleanSensor" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180830" />
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180831">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5957829160396180832">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396180833">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396180834">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396180835">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5957829160396180836">
                    <property name="name" nameId="tpck.1169194664001" value="s" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5957829160396180837" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5957829160396180838">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396180839">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396180840">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396180841">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tul.6229588243655180509" resolveInfo="USMTRealType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396180842">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396180843">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180844">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180845">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180846">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196503">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180847">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180848" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396196474">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.5957829160396195912" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5957829160396180849">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5957829160396180850">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5957829160396180851">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5957829160396180852" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5957829160396196521">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893205" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5957829160396180854">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5957829160396180855">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180856">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180857">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180858">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396180859">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180860" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="varDeclarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="5957829160396180861">
        <property name="name" nameId="tpck.1169194664001" value="MyActuatorVar" />
        <node role="type" roleId="tul.914397867000656068" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="5957829160396180862">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396180863">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396180864">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180865">
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5957829160396180866">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893114" resolveInfo="BooleanActuator" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180867" />
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180868">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5957829160396180869">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396180870">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396180871">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396180872">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5957829160396180873">
                    <property name="name" nameId="tpck.1169194664001" value="a" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5957829160396180874" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5957829160396180875">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396180876">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396180877">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396180878">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tul.6229588243655180509" resolveInfo="USMTRealType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396180879">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396180880">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180881">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180882">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180883">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196565">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180884">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180885" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396196536">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.5957829160396195912" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5957829160396180886">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5957829160396180887">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5957829160396180888">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5957829160396180889" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5957829160396196583">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5957829160396180891">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5957829160396180892">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180893">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180894">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180895">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396180896">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constDeclarations" roleId="tul.5640593344256535695" type="tul.USMTConstantDeclaration" typeId="tul.5640593344256323471" id="5957829160396180898">
        <property name="name" nameId="tpck.1169194664001" value="Const" />
        <node role="type" roleId="tul.5640593344256393243" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="5957829160396180899">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="initExpression" roleId="tul.6229588243655227273" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396180900">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396180901">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396180902">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180903">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180904">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180905">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396180906">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.2210880556468709572" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396180908">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396180909">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180910">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396196336">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196445">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196412">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196378">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396196337" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396196387">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.5957829160396195912" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5957829160396196419">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5957829160396196420">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5957829160396196421">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398016721" resolveInfo="Building" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5957829160396196422" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5957829160396196454">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.2210880556468720076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5957829160396180920">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5957829160396180921">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180922">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180923">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180924">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180925" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396180926">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="5957829160396180927">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396180928">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396180929">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180930">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396180931" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5957829160396180932">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5957829160396180933">
                  <property name="name" nameId="tpck.1169194664001" value="sensors" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5957829160396180934">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893050" resolveInfo="NumericalSensor" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396180935">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5957829160396180936">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5957829160396180937">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893050" resolveInfo="NumericalSensor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396180938" />
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5957829160396180939">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5957829160396180940">
                  <property name="name" nameId="tpck.1169194664001" value="sens" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180941">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5957829160396180942">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893050" resolveInfo="NumericalSensor" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5957829160396180943">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5957829160396180940" resolveInfo="sens" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180944">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180945">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180946">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396180947">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396180933" resolveInfo="sensors" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5957829160396180948">
                            <node role="argument" roleId="tp2q.1160612519549" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5957829160396180949">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5957829160396180950" resolveInfo="numSens" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5957829160396180950">
                      <property name="name" nameId="tpck.1169194664001" value="numSens" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5957829160396180951" />
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180952">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196633">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180953">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180954" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396196596">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.5957829160396195912" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5957829160396180955">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5957829160396180956">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5957829160396180957">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5957829160396180958" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5957829160396196647">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893205" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396180960" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180961">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396180962">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396180933" resolveInfo="sensors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5957829160396180963">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5957829160396180964">
            <node role="right" roleId="mj1l.8860443239512128065" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5957829160396180965">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5957829160396180824" resolveInfo="MySensorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5957829160396180966">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5957829160396180967">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180968">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180969">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180970">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180971" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396180972">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396180973">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396180974">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396180975">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396180976">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396180977" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5957829160396180978">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5957829160396180979">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396180980">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396180981">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396180982">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396180983">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396180984" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180985">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5957829160396180986">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5957829160396180987">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180988">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396180989" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396180990">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891758" resolveInfo="minValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5957829160396180991">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396180992">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396180993">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396180979" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396180994">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396180995" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396180996">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396180997">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396180979" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5957829160396180998">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396180999">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396181000">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396181001">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181002">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5957829160396181003">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5957829160396181004">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396181005">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396181006">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396181007">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396181008">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181009" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181010">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5957829160396181011">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5957829160396181012">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181013">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181014" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181015">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891759" resolveInfo="maxValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5957829160396181016">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181017">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181018">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181004" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181019">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181020" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181021">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181022">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181004" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5957829160396181023">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5957829160396180824" resolveInfo="MySensorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5957829160396181024">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5957829160396181025">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181026">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181027">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181028">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181029" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181030">
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
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="5957829160396181031">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396181032">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396181033">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181034">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181035" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5957829160396181036">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5957829160396181037">
                  <property name="name" nameId="tpck.1169194664001" value="actuators" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5957829160396181038">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893133" resolveInfo="NumericalActuator" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396181039">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5957829160396181040">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5957829160396181041">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.622052415736893133" resolveInfo="NumericalActuator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181042" />
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5957829160396181043">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5957829160396181044">
                  <property name="name" nameId="tpck.1169194664001" value="actuatorBase" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181045">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5957829160396181046">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893133" resolveInfo="NumericalActuator" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5957829160396181047">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5957829160396181044" resolveInfo="actuatorBase" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181048">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181049">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181050">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181051">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181037" resolveInfo="actuators" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5957829160396181052">
                            <node role="argument" roleId="tp2q.1160612519549" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5957829160396181053">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5957829160396181054" resolveInfo="numericalActuator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5957829160396181054">
                      <property name="name" nameId="tpck.1169194664001" value="numericalActuator" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5957829160396181055" />
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181056">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196685">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181057">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181058" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396196658">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.5957829160396195912" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5957829160396181059">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5957829160396181060">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5957829160396181061">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.7405209520398027057" resolveInfo="Room" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5957829160396181062" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5957829160396196699">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893206" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181064" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181065">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181066">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181037" resolveInfo="actuators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5957829160396181067">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5957829160396181068">
            <node role="right" roleId="mj1l.8860443239512128065" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5957829160396181069">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5957829160396180861" resolveInfo="MyActuatorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5957829160396181070">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5957829160396181071">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181072">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181073">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181074">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181075" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181076">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396181077">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396181078">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396181079">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181080">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181081" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5957829160396181082">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5957829160396181083">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396181084">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396181085">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396181086">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396181087">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181088" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181089">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5957829160396181090">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5957829160396181091">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181092">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181093" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181094">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891758" resolveInfo="minValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5957829160396181095">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181096">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181097">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181083" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181098">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181099" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181100">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181101">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181083" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5957829160396181102">
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5957829160396181103">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5957829160396180861" resolveInfo="MyActuatorVar" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5957829160396181104">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="declaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5957829160396181105">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181106">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181107">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181108">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181109" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181110">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396181111">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396181112">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396181113">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181114">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5957829160396181115">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5957829160396181116">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396181117">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5957829160396181118">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5957829160396181119">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957829160396181120">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181121" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181122">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5957829160396181123">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5957829160396181124">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181125">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181126" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181127">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.622052415736891759" resolveInfo="maxValue" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5957829160396181128">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181129">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181130">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181116" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181131">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5957829160396181132" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181133">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957829160396181134">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5957829160396181116" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="5957829160396196725">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5957829160396267832">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5957829160396267862">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5957829160396267841">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396267842">
                <property name="value" nameId="mj1l.8860443239512128104" value="6" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396267843">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396267844">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396267845">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396267846">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396267847">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5957829160396267848">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.5957829160396208334" resolveInfo="getConsequenceOne" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396267849" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396267850">
                <property name="value" nameId="mj1l.8860443239512128104" value="6" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396267851">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396267852">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396267853">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396267854">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396267855">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5957829160396267856">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.5957829160396208510" resolveInfo="getConsequenceTwo" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396267857" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5957829160396267880">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5957829160396196785">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5957829160396196774">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396196770">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396196777">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5957829160396208549">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5957829160396208552">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396208553">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2425396409037687086">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2425396409037687088">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4wsc.2425396409037686490" resolveInfo="getRuleCombinedConditionsExpression" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4wsc.2425396409037687074" resolveInfo="GeneratorHelperSMT" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2425396409037687130">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2425396409037687089" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2425396409037687139">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.5957829160396195910" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5957829160396196792">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396196795">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5957829160396196789">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2789917786057699244">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2789917786057699247">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2789917786057699248">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2425396409037687141">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2425396409037687142">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4wsc.2425396409037686490" resolveInfo="getRuleCombinedConditionsExpression" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4wsc.2425396409037687074" resolveInfo="GeneratorHelperSMT" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2425396409037687143">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2425396409037687144" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2425396409037687149">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.5957829160396195911" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396181156">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396181157">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181158">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181159">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181160">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181161">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396181162">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181163" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5957829160396181164">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.7405209520398027059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396181165">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396181166">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181167">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181168">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181169">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181170" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5957829160396181171">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.622052415736893206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5957829160396196187">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5957829160396196188">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396196189">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396196213">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396196278">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396196214" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5957829160396196309">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.5957829160396195913" resolveInfo="getRulePairElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5957829160396181172">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="e1qd.6699152204786499545" resolveInfo="BuildingContainer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5957829160396181173">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5957829160396181174">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5957829160396181175">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957829160396181176">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5957829160396181177">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181178">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957829160396181179">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5957829160396181180">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="e1qd.6699152204786503460" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5957829160396181181" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5957829160396181182">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5957829160396181183">
                <property name="value" nameId="tpee.1070475926801" value="USMTDeterminismCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5642199690431791583">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="5642199690431791584">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5642199690431791585">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3049505915474325773">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="3049505915474325774">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5642199690431885798">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642199690431885799">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5642199690431885800">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5642199690431885801">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5642199690431885802">
                    <property name="value" nameId="tpee.1070475926801" value="Update caches pre script working.." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3049505915474251689">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3049505915474251690">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3049505915474251691" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3049505915474251693">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5642199690431791586">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642199690431791645">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642199690431791618">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5642199690431791587" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5642199690431791624">
                <link role="concept" roleId="tp25.1171323947160" targetNodeId="azm4.3049505915474251636" resolveInfo="ICacheHaving" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5642199690431791713">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5642199690431791714">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5642199690431791715">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5642199690431791718">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642199690431791740">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5642199690431791719">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5642199690431791716" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5642199690431823445">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.3049505915474251641" resolveInfo="UpdateCaches" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3049505915474325780">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="3049505915474325781">
                      <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3049505915474251694">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3049505915474251695">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3049505915474251696">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3049505915474251697">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3049505915474318914">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3049505915474318924">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5642199690431791716" resolveInfo="it" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3049505915474318886">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3049505915474251720">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049505915474251698">
                                    <property name="value" nameId="tpee.1070475926801" value="Node " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="3049505915474251726">
                                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3049505915474251729">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3049505915474251690" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3049505915474318889">
                                  <property name="value" nameId="tpee.1070475926801" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5642199690431791716">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5642199690431791717" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

