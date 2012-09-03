<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25d427cf-1fcd-48e9-8849-218e7efb2d2d(com.mbeddr.analyses.universalSMT.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="10" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="914397867000675770">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VariableReferenceInExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ExpressionExtensions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5640593344256333825">
      <property name="name" nameId="tpck.1169194664001" value="typeof_USMTConstantRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ExpressionExtensions" />
    </node>
    <node type="tpd4.ComparisonRule" typeId="tpd4.1188811367543" id="6229588243655246124">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ExpressionExtensions" />
      <property name="name" nameId="tpck.1169194664001" value="TEMP_Rule_REAL_COMPARABLE_TO_ALL" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="1417978252329031245">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ExpressionExtensions" />
      <property name="name" nameId="tpck.1169194664001" value="SuperOfReal" />
    </node>
  </roots>
  <root id="914397867000675770">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="914397867000675771">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="914397867000675778">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="914397867000675781">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="914397867000675774">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="914397867000675776">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="914397867000675772" resolveInfo="variableReferenceInExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="914397867000675806">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="914397867000675807">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="914397867000675822">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="914397867000675812">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="914397867000675809">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="914397867000675772" resolveInfo="variableReferenceInExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="914397867000675818">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000675763" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="914397867000675828">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.914397867000656068" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="914397867000675772">
      <property name="name" nameId="tpck.1169194664001" value="variableReferenceInExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tul.914397867000675762" resolveInfo="USMTVariableRef" />
    </node>
  </root>
  <root id="5640593344256333825">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5640593344256333826">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5640593344256333827">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5640593344256333828">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5640593344256333829">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5640593344256333830">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5640593344256333838" resolveInfo="usmtConstantRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5640593344256333831">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5640593344256333832">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640593344256333833">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640593344256333834">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5640593344256333835">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5640593344256333838" resolveInfo="usmtConstantRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5640593344256393242">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.5640593344256333820" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5399416990130322268">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tul.5640593344256393243" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5640593344256333838">
      <property name="name" nameId="tpck.1169194664001" value="usmtConstantRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tul.5640593344256333819" resolveInfo="USMTConstantRef" />
    </node>
  </root>
  <root id="6229588243655246124">
    <node role="anotherNode" roleId="tpd4.1188820750135" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6229588243655246129">
      <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6229588243655246126">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6229588243655246130">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6229588243655246131">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6229588243655246128">
      <property name="name" nameId="tpck.1169194664001" value="usmtRealType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tul.6229588243655180509" resolveInfo="USMTRealType" />
    </node>
  </root>
  <root id="1417978252329031245">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="1417978252329031246">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7058269619788357403">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7058269619788357404">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7058269619788357405">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7058269619788357406">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7058269619788357407">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7058269619788357408">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7058269619788357412">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7058269619788357413">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7058269619788357414">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1417978252329031253">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1417978252329031248" resolveInfo="realType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7058269619788357416">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7058269619788357417">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7058269619788357418">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7058269619788357404" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7058269619788357419">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7058269619788357420">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7058269619788357421">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7058269619788357422">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1417978252329031256">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1417978252329031248" resolveInfo="realType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7058269619788357424">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7058269619788357425">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7058269619788357426">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7058269619788357404" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7058269619788357427">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7058269619788357411" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7566588517317761052">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7058269619788357409">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7058269619788357404" resolveInfo="t" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1417978252329031248">
      <property name="name" nameId="tpck.1169194664001" value="realType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tul.6229588243655180509" resolveInfo="USMTRealType" />
    </node>
  </root>
</model>

