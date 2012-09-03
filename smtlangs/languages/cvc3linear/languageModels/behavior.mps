<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b50d6016-efc8-4351-b52d-e36f909b3f37(com.mbeddr.analyses.cvc3linear.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tii6" modelUID="r:5448c453-e8c4-4228-a674-7a012ec55794(com.mbeddr.analyses.cvc3linear.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5160565088395971480">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tii6.5160565088395953811" resolveInfo="CVC3CommandWithExpressionBase" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="51331732531714834">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Variables" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tii6.914397867000654324" resolveInfo="CVC3VariableDeclaration" />
    </node>
  </roots>
  <root id="5160565088395971480">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5160565088395975466">
      <property name="name" nameId="tpck.1169194664001" value="GetExpressionInCVC3Form" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5160565088395975469" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5160565088395975470" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975663">
          <node role="expression" roleId="tpee.1068581517676" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395975666">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5160565088395975275" resolveInfo="tocvc3" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975671">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5160565088395975668" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5160565088395975677">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tii6.5160565088395953812" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5160565088395975275">
      <property name="name" nameId="tpck.1169194664001" value="tocvc3" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5160565088395975276">
        <property name="name" nameId="tpck.1169194664001" value="inputExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5160565088395975277" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5160565088395975656" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5160565088395975279" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975280">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3304601929048920316" />
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395977209">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395977215">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395977211">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395977221">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395977253">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395977256">
                  <property name="value" nameId="tpee.1070475926801" value=")" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395977233">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395977225">
                    <property name="value" nameId="tpee.1070475926801" value="(" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3304601929048994022">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5160565088395975275" resolveInfo="tocvc3" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929048994027">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="3304601929048994024">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395977212" resolveInfo="pars" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531742828">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395977212">
            <property name="name" nameId="tpck.1169194664001" value="pars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395977213" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3304601929048920314" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5160565088395975858">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5160565088395975860">
            <property name="text" nameId="tpee.6329021646629104958" value="NotEquals a!=b to Not and Equals !(a=b)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975281">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.7615572890648529894" resolveInfo="NotEqualsExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975282">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975283">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5160565088395975284">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5160565088395975285">
                <property name="name" nameId="tpck.1169194664001" value="notExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5160565088395975286">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5160565088395975287">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5160565088395975288">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5160565088395975289">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531742875" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5160565088395975290">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5160565088395975291">
                <property name="name" nameId="tpck.1169194664001" value="equalsExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5160565088395975292">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5160565088395975293">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5160565088395975294">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5160565088395975295">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395975302">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395975303">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929048994042">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975304">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975305">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975321" resolveInfo="neq" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531742853">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3304601929048994048" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975307">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395975308">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975291" resolveInfo="equalsExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531742846">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395975310">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395975311">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929048994054">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975312">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975313">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975321" resolveInfo="neq" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531742860">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3304601929048994060" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975315">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395975316">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975291" resolveInfo="equalsExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531742865">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531742881" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3304601929048920348">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3304601929048920366">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3304601929048920370">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975291" resolveInfo="equalsExpression" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929048920353">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3304601929048920349">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975285" resolveInfo="notExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531742870">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531742883" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975318">
              <node role="expression" roleId="tpee.1068581517676" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395975319">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5160565088395975275" resolveInfo="tocvc3" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395975320">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975285" resolveInfo="notExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975321">
            <property name="name" nameId="tpck.1169194664001" value="neq" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975322" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395975935" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5160565088395976051">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5160565088395976053">
            <property name="text" nameId="tpee.6329021646629104958" value="Equality" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975898">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975904">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975900">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5160565088395978881">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5160565088395978882">
                <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395978125">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395978128">
                    <property name="value" nameId="tpee.1070475926801" value="EquaALiTY" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5160565088395975924">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5160565088395975925">
                <property name="name" nameId="tpck.1169194664001" value="op" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5160565088395975926" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395975931">
                  <property name="value" nameId="tpee.1070475926801" value="=" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5160565088395975908">
              <node role="condition" roleId="tpee.1068580123160" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395975912">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5160565088395975782" resolveInfo="IsLogical" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975914">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975901" resolveInfo="eq" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975910">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395975941">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395975947">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395975951">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;=&gt;" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395975942">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975925" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975959">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976020">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976015">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976006">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395975992">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395975975">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975981">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975977">
                            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975901" resolveInfo="eq" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531776777">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976000">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395976009">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975925" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976021">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395976022">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395976023">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395976024">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975901" resolveInfo="eq" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531776780">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975901">
            <property name="name" nameId="tpck.1169194664001" value="eq" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975902" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395975851" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5160565088395976058">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5160565088395976060">
            <property name="text" nameId="tpee.6329021646629104958" value="Inequalities ( Notequality and Equality processed before!)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395976068">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395976070">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5160565088395977273">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5160565088395977274">
                <property name="name" nameId="tpck.1169194664001" value="op" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5160565088395977275" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395977280">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;=" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395977356" />
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395977295">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512147449" resolveInfo="LessExpression" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395977301">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395976071" resolveInfo="ineq" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395977297">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395977305">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395977311">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395977320">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395977306">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395977274" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395977298">
                <property name="name" nameId="tpck.1169194664001" value="lessExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395977299" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395977325">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512147447" resolveInfo="GreaterEqualsExpression" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395977326">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395976071" resolveInfo="ineq" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395977327">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395977328">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395977329">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395977330">
                      <property name="value" nameId="tpee.1070475926801" value="&gt;=" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395977331">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395977274" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395977332">
                <property name="name" nameId="tpck.1169194664001" value="greaterEqualsExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395977333" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395977337">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512147445" resolveInfo="GreaterExpression" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395977338">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395976071" resolveInfo="ineq" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395977339">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395977340">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395977341">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395977342">
                      <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395977343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395977274" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395977344">
                <property name="name" nameId="tpck.1169194664001" value="greaterExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395977345" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395977335" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395976103">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976105">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976106">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395977290">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395977293">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395977274" resolveInfo="op" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976108">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395976111">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395976112">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395976136">
                            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395976071" resolveInfo="ineq" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531776788">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976115">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976117">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395976118">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395976119">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395976162">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395976071" resolveInfo="ineq" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531776792">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395976071">
            <property name="name" nameId="tpck.1169194664001" value="ineq" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395976072" />
          </node>
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395976094">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395976164" />
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975323">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975324">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975325">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5160565088395975326">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5160565088395975327">
                <property name="name" nameId="tpck.1169194664001" value="op" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5160565088395975328" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975329">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975330">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975379" resolveInfo="bilog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="51331732531776796">
                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975332">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975333">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975379" resolveInfo="bilog" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975334">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395975335">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395975336">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395975337">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975327" resolveInfo="op" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395975338">
                      <property name="value" nameId="tpee.1070475926801" value="AND" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975339">
                <property name="name" nameId="tpck.1169194664001" value="ae" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975340" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975341">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8399455261460717642" resolveInfo="OrExpression" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975342">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975379" resolveInfo="bilog" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975343">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395975344">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395975345">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395975346">
                      <property name="value" nameId="tpee.1070475926801" value="OR" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395975347">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975327" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975348">
                <property name="name" nameId="tpck.1169194664001" value="oe" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975349" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5160565088395976249">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395976250">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395976298">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5160565088395976304">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976388">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976391">
                        <property name="value" nameId="tpee.1070475926801" value="}" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976339">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976308">
                          <property name="value" nameId="tpee.1070475926801" value="{CVC3 form is not defined for binary logical operator " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395976342">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975327" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395976299">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975327" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5160565088395976280">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5160565088395976289">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976293">
                    <property name="value" nameId="tpee.1070475926801" value="AND" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395976284">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975327" resolveInfo="op" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5160565088395976259">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395976254">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975327" resolveInfo="op" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976263">
                    <property name="value" nameId="tpee.1070475926801" value="OR" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395976367" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395976193">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976195">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976196">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976197">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976198">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395976201">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395976202">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395976223">
                            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975379" resolveInfo="bilog" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531776802">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976205">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5160565088395976230">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975327" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976209">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395976210">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395976211">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395976227">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975379" resolveInfo="bilog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531776805">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975379">
            <property name="name" nameId="tpck.1169194664001" value="bilog" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975380" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395976394" />
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975390">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395980460">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975392">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395976405">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395976420">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395976408">
                  <property name="value" nameId="tpee.1070475926801" value="NOT " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5160565088395976424">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395976429">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395976426">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975397" resolveInfo="ne" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531776810">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975397">
            <property name="name" nameId="tpck.1169194664001" value="ne" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975398" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531782252" />
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="51331732531782306">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="51331732531782312">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="51331732531782308">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="51331732531782320">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51331732531782335">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="51331732531782323">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="51331732531782309" resolveInfo="numberLiteral" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="51331732531782345">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="51331732531782309">
            <property name="name" nameId="tpck.1169194664001" value="numberLiteral" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="51331732531782310" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395976398" />
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975421">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="tii6.5160565088395953679" resolveInfo="CVC3VariableReference" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975422">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975423">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975424">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975425">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975426">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975427">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975430" resolveInfo="var" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5160565088395975428">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tii6.5160565088395953680" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5160565088395975429">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975430">
            <property name="name" nameId="tpck.1169194664001" value="var" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975431" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395978106" />
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975432">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128092" resolveInfo="BooleanLiteral" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975433">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975434">
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975715">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128099" resolveInfo="FalseLiteral" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975721">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975439" resolveInfo="bl" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975717">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975725">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395975728">
                    <property name="value" nameId="tpee.1070475926801" value="FALSE" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975718">
                <property name="name" nameId="tpck.1169194664001" value="falseLiteral" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975719" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975736">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128094" resolveInfo="TrueLiteral" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395975737">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395975439" resolveInfo="bl" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975738">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975739">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395975740">
                    <property name="value" nameId="tpee.1070475926801" value="TRUE" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975741">
                <property name="name" nameId="tpck.1169194664001" value="trueLiteral" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975742" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975439">
            <property name="name" nameId="tpck.1169194664001" value="bl" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975440" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395976400" />
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="51331732531803446">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="51331732531803447">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="51331732531803448">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="51331732531803449">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="51331732531803450">
                <property name="name" nameId="tpck.1169194664001" value="op" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="51331732531803451" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51331732531803452">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="51331732531803453">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="51331732531803507" resolveInfo="biExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="51331732531803454">
                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531803490" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="51331732531803491">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="51331732531803492">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="51331732531803493">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="51331732531803494">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="51331732531803495">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="51331732531803496">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51331732531803497">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="51331732531803498">
                            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="51331732531803507" resolveInfo="biExpr" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531803499">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="51331732531803500">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="51331732531803501">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51331732531803450" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="51331732531803502">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="51331732531803503">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3304601929048869635" resolveInfo="tocvc3arg" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51331732531803504">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="51331732531803505">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="51331732531803507" resolveInfo="biExpr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51331732531803506">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="51331732531803507">
            <property name="name" nameId="tpck.1169194664001" value="biExpr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="51331732531803508" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531803445" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531803433" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160565088395975441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5160565088395975442">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975443">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395975444">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975445">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975276" resolveInfo="inputExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5160565088395975446" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5160565088395975447">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5160565088395975452">
              <property name="value" nameId="tpee.1070475926801" value="CVC3 form is not defined for: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3304601929048869635">
      <property name="name" nameId="tpck.1169194664001" value="tocvc3arg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3304601929048869639" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3304601929048869640" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929048869638">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531776824" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3304601929048920213">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929048920214">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="51331732531776841">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="51331732531776843">
                <property name="text" nameId="tpee.6329021646629104958" value="do not wrap in parentheses" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3304601929048920276">
              <node role="expression" roleId="tpee.1068581517676" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3304601929048920278">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5160565088395975275" resolveInfo="tocvc3" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3304601929048920279">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3304601929048869641" resolveInfo="expression" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531776859" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="51331732531776876">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51331732531776892">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="51331732531776880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3304601929048869641" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="51331732531776898">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="51331732531776901">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3304601929048920261">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929048920220">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3304601929048920217">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3304601929048869641" resolveInfo="expression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3304601929048920227">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="51331732531776822">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128092" resolveInfo="BooleanLiteral" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929048920267">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3304601929048920264">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3304601929048869641" resolveInfo="expression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3304601929048920273">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3304601929048920275">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tii6.5160565088395953679" resolveInfo="CVC3VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3304601929048920282">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929048920283">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531776861" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="51331732531776831">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="51331732531776833">
                  <property name="text" nameId="tpee.6329021646629104958" value="Wrap in parentheses" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3304601929048920285">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3304601929048920308">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3304601929048920311">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3304601929048920297">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3304601929048920289">
                      <property name="value" nameId="tpee.1070475926801" value="(" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3304601929048920301">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5160565088395975275" resolveInfo="tocvc3" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3304601929048920303">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3304601929048869641" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="51331732531776863" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3304601929048869641">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3304601929048869642" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5160565088395975782">
      <property name="name" nameId="tpck.1169194664001" value="IsLogical" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5160565088395975787" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5160565088395975788" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975785">
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975791">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128092" resolveInfo="BooleanLiteral" />
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975793">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975797">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5160565088395975799">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975794">
            <property name="name" nameId="tpck.1169194664001" value="lit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975795" />
          </node>
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975796">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975789" resolveInfo="exp" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975801">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.7615572890648780049" resolveInfo="UnaryLogicalExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975806">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975789" resolveInfo="exp" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975803">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975831">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5160565088395975833">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975804">
            <property name="name" nameId="tpck.1169194664001" value="unExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975805" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975835">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975840">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975789" resolveInfo="exp" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975837">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975841">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5160565088395975843">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975838">
            <property name="name" nameId="tpck.1169194664001" value="binExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975839" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395975844">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395975845">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975789" resolveInfo="exp" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395975846">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975847">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5160565088395975848">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395975849">
            <property name="name" nameId="tpck.1169194664001" value="binExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395975850" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5160565088395979634">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="tii6.5160565088395953679" resolveInfo="CVC3VariableReference" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5160565088395979640">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5160565088395975789" resolveInfo="exp" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395979636">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395979644">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395979675">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395979663">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395979651">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5160565088395979647">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5160565088395979637" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5160565088395979658">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tii6.5160565088395953680" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5160565088395979670">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tii6.914397867000656068" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5160565088395979682">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="51331732531742892">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5160565088395979637">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5160565088395979638" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5160565088395979687" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5160565088395975827">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5160565088395975829">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5160565088395975789">
        <property name="name" nameId="tpck.1169194664001" value="exp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5160565088395975790" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5160565088395971481">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395971482" />
    </node>
  </root>
  <root id="51331732531714834">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="51331732531714835">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="51331732531714836">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51331732531719784">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="51331732531719814">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="51331732531719817">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51331732531719796">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="51331732531719785" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="51331732531719802">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tii6.51331732531714833" resolveInfo="showInitExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

