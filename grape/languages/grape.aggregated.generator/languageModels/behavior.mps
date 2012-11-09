<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:760253dc-500b-4794-9d5d-888144c86635(grape.aggregated.generator.behavior)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="azm4" modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="2" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="33i3" modelUID="r:4d03f3b1-67d3-418f-85a4-ecdea743989b(grape.constraints)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="n18z" modelUID="r:27d67e52-5c28-4fee-8e47-a5f9fa585056(grape.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8990124198714199922">
      <property name="name" nameId="tpck.1169194664001" value="DroolsGeneratorHelper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3814407133257789662">
      <property name="name" nameId="tpck.1169194664001" value="ConstraintsHelperGeneratorCopy" />
    </node>
  </roots>
  <root id="8990124198714199922">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8990124198714199923" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8990124198714199924">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8990124198714199925" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8990124198714199926" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714199927" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8990124198714211971">
      <property name="name" nameId="tpck.1169194664001" value="getTranslationForConditionWithTimeExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8990124198714211975">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714211977" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8990124198714211973" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714211974">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714213269" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714213274">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714213275">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8990124198714213276">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714213279" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8990124198714213281">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="8990124198714213283">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8990124198714213284">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714213271" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714206597">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714206598">
            <property name="name" nameId="tpck.1169194664001" value="condition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714206599">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="azm4.7154405435091241893" resolveInfo="Condition" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8990124198714206622">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="azm4.7154405435091241893" resolveInfo="Condition" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8990124198714206601">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714211978" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714206624" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714206627">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714206628">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714206641">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714206642">
                <property name="name" nameId="tpck.1169194664001" value="err" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8990124198714206643" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714206645">
                  <property name="value" nameId="tpee.1070475926801" value="Node, passed in for condition with time, is not condition!" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714206649">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714206650">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8990124198714206651">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8990124198714206652">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714206655">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206642" resolveInfo="err" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213290">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213313">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213291">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714213319">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714213321">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213322">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206642" resolveInfo="err" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8990124198714206637">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213288">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8990124198714206633">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8990124198714206636" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714206632">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714213326" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714206660">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714206661">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714213330">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714213332">
                <property name="text" nameId="tpee.6329021646629104958" value="Recursion stop" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307561744" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714214126">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714214127">
                <property name="name" nameId="tpck.1169194664001" value="mentionedDevices" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8990124198714214128">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="azm4.1249320109307556893" resolveInfo="IDeviceReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307561732">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307561695">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1249320109307561674">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1249320109307561700">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1249320109307561737">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1249320109307561738">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307561741">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.1249320109307556893" resolveInfo="IDeviceReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714214158" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714214162">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714214163">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714214219">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714214241">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214220">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714214247">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714214270">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214249">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714214275">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307481032">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1249320109307481034">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8990124198714214215">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714214187">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214166">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714214127" resolveInfo="mentionedDevices" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8990124198714214193" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8990124198714214218">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714214277">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714214278">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714214334">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714214335">
                    <property name="name" nameId="tpck.1169194664001" value="err" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8990124198714214336" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714214337">
                      <property name="value" nameId="tpee.1070475926801" value="In the binary comparison expression more than one device is mentioned!" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714214338">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714214339">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8990124198714214340">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8990124198714214341">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214342">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714214335" resolveInfo="err" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714214343">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714214344">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214345">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714214346">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714214347">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214348">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714214335" resolveInfo="err" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8990124198714214352">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214354">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8990124198714214330">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8990124198714214333">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714214302">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214281">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714214127" resolveInfo="mentionedDevices" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8990124198714214308" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714214355" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714214357">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714214358">
                <property name="text" nameId="tpee.6329021646629104958" value="Here we have one device in comparison expression" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217279" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714217281">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714217282">
                <property name="text" nameId="tpee.6329021646629104958" value="  Number(doubleValue &lt; 1400) from\n                accumulate( DoubleEvent(origin == &quot;enoceanQ?000321E6&quot;, unit==&quot;LUX&quot;,$val: value) over window:time(5s),mymax($val))" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714214364" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714217376">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714217377">
                <property name="text" nameId="tpee.6329021646629104958" value="Boolean(booleanValue == true) from\n                accumulate( BooleanEvent(origin == &quot;enoceanQ?0003091A&quot;,$val: value) over window:time(5s),myalltrue($val))" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217375" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307556892" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1249320109307561754">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1249320109307561755">
                <property name="name" nameId="tpck.1169194664001" value="devReference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1249320109307561756">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="azm4.1249320109307556893" resolveInfo="IDeviceReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307561779">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1249320109307561758">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714214127" resolveInfo="mentionedDevices" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1249320109307561785">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1249320109307561787">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307561752" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307556891" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714217319">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714217320">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217371">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217307">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217286">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217313">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217315">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217316">
                          <property name="value" nameId="tpee.1070475926801" value="Number(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217364">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217323">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307561755" resolveInfo="devReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8990124198714217370">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.8990124198714214511" resolveInfo="isNumerical" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714217372">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714217373">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217378">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217379">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217380">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217381">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217382">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217383">
                            <property name="value" nameId="tpee.1070475926801" value="Boolean(" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217384" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307481045" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217386">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217408">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217387">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217414">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1249320109307525909">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1249320109307525908">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1249320109307481046" resolveInfo="printExpression" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217437">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217416">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714217442">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217443" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217445">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217468">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217447">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217474">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217477">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217476">
                      <property name="value" nameId="tpee.1070475926801" value=") from \n accumulate( " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217478" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217479" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714217481">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714217482">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217483">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217484">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217485">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217486">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217487">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217488">
                          <property name="value" nameId="tpee.1070475926801" value="Double" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217489">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217490">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307561755" resolveInfo="devReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8990124198714217491">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.8990124198714214511" resolveInfo="isNumerical" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714217492">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714217493">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217494">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217495">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217496">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217497">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217498">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217499">
                            <property name="value" nameId="tpee.1070475926801" value="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217500" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217502">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217524">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217503">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217530">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217532">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8990124198714217633">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8990124198714217554">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217533">
                          <property name="value" nameId="tpee.1070475926801" value="Event(origin == \&quot;" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217578">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217557">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307561755" resolveInfo="devReference" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8990124198714217584">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.7405209520398059588" resolveInfo="id" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217636">
                        <property name="value" nameId="tpee.1070475926801" value="\&quot;, " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217688" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714217690">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714217691">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217809">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217831">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217810">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217837">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217839">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8990124198714217935">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217938">
                            <property name="value" nameId="tpee.1070475926801" value="\&quot;, " />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8990124198714217861">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217840">
                              <property name="value" nameId="tpee.1070475926801" value=", unit == \&quot;" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217907">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8990124198714217885">
                                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="azm4.7405209520398143070" resolveInfo="INumericalDevice" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217864">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307561755" resolveInfo="devReference" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714217913">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.622052415736891760" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217715">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217694">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307561755" resolveInfo="devReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8990124198714217721">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.8990124198714214511" resolveInfo="isNumerical" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714217941">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714217942">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714217943">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714217944">
                      <property name="text" nameId="tpee.6329021646629104958" value="no measurement unit for boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714217945" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714217947">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714217969">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714217948">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714217975">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714217977">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8990124198714218219">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714218222">
                        <property name="value" nameId="tpee.1070475926801" value="s).my" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8990124198714218141">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714217978">
                          <property name="value" nameId="tpee.1070475926801" value="$val: value) over window:time(" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218192">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218165">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714218144">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714218170">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.8990124198714155846" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8990124198714218197">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.8990124198714218114" resolveInfo="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714218223" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714218225">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714218226">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714218315" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714218320">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714218321">
                    <property name="name" nameId="tpck.1169194664001" value="minOrMax" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8990124198714218322" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714218318" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714218326">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714218327">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714218578">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714218579">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714232450">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714232516">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714232519">
                              <property name="value" nameId="tpee.1070475926801" value="max" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232451">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714218321" resolveInfo="minOrMax" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3814407133257792230">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3814407133257789662" resolveInfo="ConstraintsHelperGeneratorCopy" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3814407133257789670" resolveInfo="hasDeviceReferencess" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218696">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8990124198714218650">
                            <property name="asCast" nameId="tp25.1238684351431" value="true" />
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218621">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714218599">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714218627">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714218702">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714232521">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714232522">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714232523">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714232545">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714232548">
                                <property name="value" nameId="tpee.1070475926801" value="min" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232524">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714218321" resolveInfo="minOrMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714218328" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8990124198714218542">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218427">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218378">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218351">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714218330">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714218356">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8990124198714218384" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="8990124198714218436">
                        <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8990124198714218439">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512147451" resolveInfo="LessEqualsExpression" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218546">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218547">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218548">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714218549">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714218550">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8990124198714218551" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="8990124198714218552">
                        <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8990124198714218556">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512147449" resolveInfo="LessExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714218559">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714218560">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714218562">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714218564">
                          <property name="text" nameId="tpee.6329021646629104958" value="greater / gequal" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8990124198714232549">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714232550">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714232551">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714232552">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714232553">
                                <property name="value" nameId="tpee.1070475926801" value="min" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232554">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714218321" resolveInfo="minOrMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8990124198714232555">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3814407133257789670" resolveInfo="hasDeviceReferencess" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3814407133257789662" resolveInfo="ConstraintsHelperGeneratorCopy" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714232556">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8990124198714232557">
                              <property name="asCast" nameId="tp25.1238684351431" value="true" />
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714232558">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232559">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714232560">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714232561">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714232562">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714232563">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714232564">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714232565">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714232566">
                                  <property name="value" nameId="tpee.1070475926801" value="max" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232567">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714218321" resolveInfo="minOrMax" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714232569" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714232575">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714232597">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232576">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714232603">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714232605">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232607">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714218321" resolveInfo="minOrMax" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714232573" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218240">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714218241">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307561755" resolveInfo="devReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8990124198714218242">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.8990124198714214511" resolveInfo="isNumerical" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714218243">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714218244">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714218247">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714218299">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714218248">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714218305">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714218307">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714218308">
                            <property name="value" nameId="tpee.1070475926801" value="alltrue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714232608" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714232610">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714232632">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714232611">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714232638">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714232640">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714232641">
                      <property name="value" nameId="tpee.1070475926801" value="($val))" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714214159" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714206740">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714206691">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714206685">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714206664">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714206690">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8990124198714206697" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="8990124198714206749">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8990124198714213370">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8990124198714213324">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714213325">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714213334">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714213335">
                  <property name="text" nameId="tpee.6329021646629104958" value="Simply mistake" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714213405">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714213406">
                  <property name="name" nameId="tpck.1169194664001" value="err" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8990124198714213407" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8990124198714213443">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213469">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213447">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213475">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8990124198714213408">
                      <property name="value" nameId="tpee.1070475926801" value="Some strange expression has been passed in condition: " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213409">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213410">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8990124198714213411">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8990124198714213412">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213413">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213406" resolveInfo="err" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213414">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213415">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213416">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714213417">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714213418">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213419">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213406" resolveInfo="err" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8990124198714213420">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8990124198714213371">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714213373">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8990124198714214006">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8990124198714214007">
                  <property name="text" nameId="tpee.6329021646629104958" value="Recursion. Creating new conditions is just a matter of passing time expression." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714213492">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714213493">
                  <property name="name" nameId="tpck.1169194664001" value="newCondLeft" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714213494">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="azm4.7154405435091241893" resolveInfo="Condition" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8990124198714213497">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8990124198714213499">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714213500">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="azm4.7154405435091241893" resolveInfo="Condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213502">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714213551">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213624">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8990124198714213602">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213575">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213554">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213580">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213629">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213524">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213503">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213493" resolveInfo="newCondLeft" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213529">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213662">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714213711">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213735">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213714">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213740">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.8990124198714155846" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213684">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213663">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213493" resolveInfo="newCondLeft" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213689">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.8990124198714155846" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714213743" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213773">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213815">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213774">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8990124198714213821">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714213823">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211971" resolveInfo="getTranslationForConditionWithTimeExpression" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213824">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213493" resolveInfo="newCondLeft" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714213771" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213827">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213849">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213828">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8990124198714213855">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714213965">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211984" resolveInfo="stringToXmlText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213934">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8990124198714213912">
                          <property name="asCast" nameId="tp25.1238684351431" value="true" />
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213878">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213857">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213884">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="8990124198714213940">
                          <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714213825" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714213746">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714213747">
                  <property name="name" nameId="tpck.1169194664001" value="newCondRight" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714213748">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="azm4.7154405435091241893" resolveInfo="Condition" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8990124198714213749">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8990124198714213750">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714213751">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="azm4.7154405435091241893" resolveInfo="Condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213752">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714213753">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213754">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8990124198714213755">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213756">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213757">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213758">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213970">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213760">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213761">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213747" resolveInfo="newCondRight" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213762">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213763">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714213764">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213765">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213766">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213767">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.8990124198714155846" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213768">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213747" resolveInfo="newCondRight" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213770">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.8990124198714155846" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213971">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213993">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213972">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8990124198714213999">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8990124198714214002">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8990124198714211971" resolveInfo="getTranslationForConditionWithTimeExpression" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714214004">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213747" resolveInfo="newCondRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714213495" />
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213479">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213480">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213481">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213482">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714206598" resolveInfo="condition" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990124198714213483">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="azm4.7154405435091241894" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8990124198714213484" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="8990124198714213485">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8990124198714213488">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8990124198714206589" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8990124198714205465">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213285">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213275" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8990124198714211978">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714211979" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8990124198714211984">
      <property name="name" nameId="tpck.1169194664001" value="stringToXmlText" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714212997">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8990124198714211986" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8990124198714211987">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8990124198714213173">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8990124198714213174">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714213175">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8990124198714213177">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8990124198714213179">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8990124198714213180">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213182">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8990124198714213248">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990124198714213204">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213183">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213174" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8990124198714213226">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8990124198714213251">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213171" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8990124198714213254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8990124198714213255">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8990124198714213174" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8990124198714213171">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8990124198714213172" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1249320109307481046">
      <property name="name" nameId="tpck.1169194664001" value="printExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1249320109307485998" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1249320109307481050" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307481049">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1249320109307486002">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307486003">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307521446">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307521495">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307521471">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307521449">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1249320109307521502">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307517581">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307486048">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307486007">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1249320109307517538" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="1249320109307521438">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307521441">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1249320109307521573">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307521574">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307523940">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307524007">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307523946">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1249320109307524015">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307523923">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307521601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307521579">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1249320109307523879" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1249320109307523931">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307523935">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128092" resolveInfo="BooleanLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1249320109307524024">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307524025">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307524150">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307524234">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307524206">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="azm4.2210880556468719829" resolveInfo="ParameterReference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307524155">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1249320109307524243">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="azm4.218407636950875162" resolveInfo="valueString" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307524130">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307524077">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307524030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1249320109307524085" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="1249320109307524141">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307524146">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.2210880556468719829" resolveInfo="ParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1249320109307524251">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307524252">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307525230">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1249320109307525363">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1249320109307525371">
                  <property name="value" nameId="tpee.1070475926801" value="booleanValue" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1249320109307525388">
                  <property name="value" nameId="tpee.1070475926801" value="doubleValue" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525328">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307525298">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="azm4.622052415736918537" resolveInfo="SensorReference" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525240">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1249320109307561789">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.1249320109307556901" resolveInfo="isBooolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307524360">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307524305">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307524258">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1249320109307524314" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="1249320109307524376">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307524382">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.622052415736918537" resolveInfo="SensorReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1249320109307525405">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307525406">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307525407">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1249320109307525408">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1249320109307525409">
                  <property name="value" nameId="tpee.1070475926801" value="booleanValue" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1249320109307525410">
                  <property name="value" nameId="tpee.1070475926801" value="doubleValue" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525411">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307525412">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="azm4.2210880556468579964" resolveInfo="ActuatorReference" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525413">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1249320109307561791">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n18z.1249320109307556901" resolveInfo="isBooolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525415">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525416">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525417">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1249320109307525418" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="1249320109307525419">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307525426">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.2210880556468579964" resolveInfo="ActuatorReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307524021" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1249320109307525460">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307525461">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307525576">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1249320109307525790">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1249320109307525707">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1249320109307525588">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1249320109307481046" resolveInfo="printExpression" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525632">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307525605">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525594">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1249320109307525642">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525741">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525715">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="1249320109307525758">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1249320109307525813">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1249320109307481046" resolveInfo="printExpression" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525814">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307525815">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525816">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1249320109307525824">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307525830" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525550">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525493">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525468">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1249320109307525503" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1249320109307525563">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307525570">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307525836" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1249320109307525843">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1249320109307525844">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307525845">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1249320109307525846">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1249320109307525847">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1249320109307525848">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1249320109307481046" resolveInfo="printExpression" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525849">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307525850">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525851">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1249320109307525852">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525853">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525854">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="1249320109307525855">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1249320109307525856">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1249320109307481046" resolveInfo="printExpression" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525857">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1249320109307525858">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525859">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1249320109307525860">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525862">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307525863">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1249320109307525864">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307485999" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1249320109307525865" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1249320109307525866">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1249320109307525874">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307525842" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307521514" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307521571" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1249320109307521569" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1249320109307521520">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1249320109307521521">
            <property name="name" nameId="tpck.1169194664001" value="error" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1249320109307521522" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1249320109307521528">
              <property name="value" nameId="tpee.1070475926801" value="Unknown expression in DroolsGeneratorHelper.printExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1249320109307521551">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249320109307521552">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1249320109307521553">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1249320109307521554">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1249320109307521560">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307521521" resolveInfo="error" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1249320109307521508">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1249320109307521567">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1249320109307521521" resolveInfo="error" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1249320109307485999">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1249320109307486000">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
    </node>
  </root>
  <root id="3814407133257789662">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3814407133257789670">
      <property name="name" nameId="tpck.1169194664001" value="hasDeviceReferencess" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3814407133257789674">
        <property name="name" nameId="tpck.1169194664001" value="expre" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3814407133257789676">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3814407133257789673" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3814407133257789672">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3814407133257790106">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3814407133257790132">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3814407133257789780" resolveInfo="isDevRef" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3814407133257790187">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3814407133257789674" resolveInfo="expre" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3814407133257790108">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3814407133257790188">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3814407133257790190">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3814407133257790191" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3814407133257790228">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3814407133257790229">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3814407133257792146">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3814407133257792148">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3814407133257792142">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3814407133257792145">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3814407133257790279">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3814407133257790251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3814407133257790232">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3814407133257789674" resolveInfo="expre" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="3814407133257790256">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3814407133257790257">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3814407133257790260">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.622052415736918537" resolveInfo="SensorReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3814407133257790285" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3814407133257792150">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3814407133257792151">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3814407133257792152">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3814407133257792166">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3814407133257792154">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3814407133257792155">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3814407133257792156">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3814407133257792157">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3814407133257792158">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3814407133257789674" resolveInfo="expre" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="3814407133257792159">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3814407133257792160">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3814407133257792163">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.2210880556468579964" resolveInfo="ActuatorReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3814407133257792162" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3814407133257792149" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3814407133257792167">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3814407133257792169">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3814407133257789780">
      <property name="name" nameId="tpck.1169194664001" value="isDevRef" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3814407133257789783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3814407133257789782">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3814407133257789786">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3814407133257789788">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3814407133257790094">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3814407133257790096">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3814407133257790060">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3814407133257790082">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3814407133257790063">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3814407133257789784" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3814407133257790091">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3814407133257790093">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.2210880556468579964" resolveInfo="ActuatorReference" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3814407133257789808">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3814407133257789789">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3814407133257789784" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3814407133257789814">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3814407133257789816">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="azm4.622052415736918537" resolveInfo="SensorReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3814407133257790103">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3814407133257790105">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3814407133257789784">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3814407133257789785">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3814407133257789664">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3814407133257789665" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3814407133257789666" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3814407133257789667" />
    </node>
  </root>
</model>

