<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a69dfe30-052f-4dbe-9bb1-dd77f506c00d(grape.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="azm4" modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="1" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="n18z" modelUID="r:27d67e52-5c28-4fee-8e47-a5f9fa585056(grape.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7154405435091241155">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="7154405435091241286">
      <property name="name" nameId="tpck.1169194664001" value="DroolsInXML" />
    </node>
  </roots>
  <root id="7154405435091241155">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7154405435091241623">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="azm4.7405209520398016721" resolveInfo="Building" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7154405435091241286" resolveInfo="DroolsInXML" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2210880556468719898">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="azm4.2210880556468719829" resolveInfo="ParameterReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2210880556468719900">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2210880556468745715">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2210880556468745712">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2210880556468745718">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2210880556468745719" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2210880556468745721">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2210880556468745724">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2210880556468745725">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2210880556468745726">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468745751">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468745727">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2210880556468745728">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.2210880556468719830" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2210880556468745729" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2210880556468745757">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.2210880556468709572" />
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
    </node>
  </root>
  <root id="7154405435091241286">
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="7154405435091241287">
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
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241359">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091241360">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241361" />
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
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7154405435091241432">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="condition" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468669660" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468669679" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468669682" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091281090">
                  <property name="value" nameId="iuxj.1622293396948953704" value="declarations" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7154405435091281094">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7154405435091281097">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091281098">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7154405435091281290">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7154405435091281291">
                            <property name="name" nameId="tpck.1169194664001" value="wasBefore" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7154405435091281292" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7154405435091281298" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7154405435091281319">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7154405435091281320">
                            <property name="name" nameId="tpck.1169194664001" value="res" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7154405435091281321" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091281337">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7154405435091362391" />
                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7154405435091281158">
                          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7154405435091281159">
                            <property name="name" nameId="tpck.1169194664001" value="child" />
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091281161">
                            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7154405435091281282">
                              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736918537" resolveInfo="SensorReference" />
                              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7154405435091281339">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7154405435091281159" resolveInfo="child" />
                              </node>
                              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091281284">
                                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7154405435091361807">
                                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091361808">
                                    <property name="value" nameId="tpee.1070475926801" value="Hello!!!" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7154405435091281378">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091281379">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091281385">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091281389">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091281455">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091281463">
                                            <property name="value" nameId="tpee.1070475926801" value=" &amp;&amp;\n" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281393">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281386">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281383">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281291" resolveInfo="wasBefore" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7154405435091281469">
                                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.7405209520398143070" resolveInfo="INumericalDevice" />
                                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091281737">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7154405435091281715">
                                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7154405435091281285" resolveInfo="dev" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091281744">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.622052415736918538" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091281471">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091281479">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091281531">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091281558">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091281561">
                                            <property name="value" nameId="tpee.1070475926801" value="DoubleEvent" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281535">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281480">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7154405435091281472">
                                    <property name="name" nameId="tpck.1169194664001" value="nd" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7154405435091281473" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7154405435091281571">
                                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="azm4.622052415736893043" resolveInfo="IBooleanDevice" />
                                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091281768">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7154405435091281746">
                                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7154405435091281285" resolveInfo="dev" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091281775">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.622052415736918538" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091281573">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091281574">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091281575">
                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091281576">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091281577">
                                            <property name="value" nameId="tpee.1070475926801" value="BooleanEvent" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281578">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281579">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7154405435091281580">
                                    <property name="name" nameId="tpck.1169194664001" value="nd" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7154405435091281581" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091281594">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091281644">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091282002">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091282005">
                                        <property name="value" nameId="tpee.1070475926801" value=": value )" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091281915">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091281884">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091281707">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091281671">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281648">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091281675">
                                                <property name="value" nameId="tpee.1070475926801" value="(origin == \&quot;" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091281848">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091281818">
                                                <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7154405435091281712">
                                                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7154405435091281285" resolveInfo="dev" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091281825">
                                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.622052415736918538" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091281860">
                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.7405209520398059588" resolveInfo="id" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091281887">
                                            <property name="value" nameId="tpee.1070475926801" value="\&quot;, $" />
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091281940">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7154405435091281919">
                                            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7154405435091281285" resolveInfo="dev" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091281947">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.7154405435091252569" resolveInfo="devName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281595">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7154405435091281285">
                                <property name="name" nameId="tpck.1169194664001" value="dev" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7154405435091281286" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091281346">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091281370">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7154405435091281374">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091281347">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281291" resolveInfo="wasBefore" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091354721">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091354688">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091354646" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7154405435091354697">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.2269534811313078935" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7154405435091354728">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.7154405435091352977" resolveInfo="getDeviceRefs" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7154405435091282039">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7154405435091282040">
                            <property name="name" nameId="tpck.1169194664001" value="text" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7154405435091282041">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7154405435091282049">
                              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7154405435091285390">
                                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7154405435091285391">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091285396">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7154405435091285451">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091285455">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091281320" resolveInfo="res" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091285418">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091285397">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091282040" resolveInfo="text" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091285427">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7154405435091282020">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7154405435091303429">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7154405435091282040" resolveInfo="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091285526">
                  <property name="value" nameId="iuxj.1622293396948953704" value="eval(" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091241435">
                  <property name="value" nameId="iuxj.1622293396948953704" value="expreforcondition" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7154405435091241437">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7154405435091241440">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241441">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468750061" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2210880556468752546">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2210880556468752547">
                            <property name="name" nameId="tpck.1169194664001" value="expr" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2210880556468752548">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468752624">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468752594">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2210880556468752553" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2210880556468752601">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.2269534811313078935" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2210880556468752630">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468752631" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468752652" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2210880556468752638">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2210880556468752639">
                            <property name="text" nameId="tpee.6329021646629104958" value="Would be nice to do it like below, but not possible, renderReadable is weak:" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2210880556468752647">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2210880556468752648">
                            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2210880556468750064">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2210880556468750065">
                                <property name="name" nameId="tpck.1169194664001" value="val" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2210880556468750066">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2210880556468750068">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2210880556468750069">
                                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2210880556468750070">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2210880556468752645">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2210880556468752646">
                            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2210880556468750073">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2210880556468750122">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468750226">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468752633">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468752547" resolveInfo="expr" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2210880556468750233">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2231107713271337202" resolveInfo="renderReadable" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210880556468750095">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468750074">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468750065" resolveInfo="val" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2210880556468750100">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2210880556468752642">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2210880556468752643">
                            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2210880556468752641">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468752636">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468750065" resolveInfo="val" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2210880556468750071" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2210880556468752654">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2210880556468752656">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2210880556468752547" resolveInfo="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091285520">
                  <property name="value" nameId="iuxj.1622293396948953704" value=")" />
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468669685" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2210880556468669688" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7154405435091285517" />
              </node>
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
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241371">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7154405435091241372">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="azm4.7405209520398027059" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241373" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7154405435091241289">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="azm4.7405209520398016721" resolveInfo="Building" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7154405435091241290">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7154405435091241293">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7154405435091241294">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7154405435091241295">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7154405435091241345">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7154405435091241348">
                <property name="value" nameId="tpee.1070475926801" value="Drools" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7154405435091241321">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7154405435091241322">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7154405435091241323" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

