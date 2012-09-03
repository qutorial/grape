<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5391975b-d1c5-42ac-bae9-5066af9e4732(com.mbeddr.analyses.cvc3linear.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tii6" modelUID="r:5448c453-e8c4-4228-a674-7a012ec55794(com.mbeddr.analyses.cvc3linear.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5160565088395953687">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CVC3VariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Variables" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3304601929048988642">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CVC3VariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Variables" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="51331732531672460">
      <property name="name" nameId="tpck.1169194664001" value="SuperForReal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
    </node>
    <node type="tpd4.ComparisonRule" typeId="tpd4.1188811367543" id="51331732531672465">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="name" nameId="tpck.1169194664001" value="Temp_Real_Compares_to_all" />
    </node>
  </roots>
  <root id="5160565088395953687">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160565088395953688">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5160565088395953696">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5160565088395953700">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5160565088395953701">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160565088395953706">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5160565088395953703">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5160565088395953689" resolveInfo="variableReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5160565088395953712">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tii6.5160565088395953680" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5160565088395953699">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5160565088395953691">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5160565088395953693">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5160565088395953689" resolveInfo="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5160565088395953689">
      <property name="name" nameId="tpck.1169194664001" value="variableReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tii6.5160565088395953679" resolveInfo="CVC3VariableReference" />
    </node>
  </root>
  <root id="3304601929048988642">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3304601929048988643">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3304601929048993685">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3304601929048993689">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3304601929048993690">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3304601929048993695">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3304601929048993692">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3304601929048988644" resolveInfo="vd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3304601929048993700">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tii6.914397867000656068" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3304601929048993688">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3304601929048993679">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3304601929048993681">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3304601929048988644" resolveInfo="vd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3304601929048988644">
      <property name="name" nameId="tpck.1169194664001" value="vd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tii6.914397867000654324" resolveInfo="CVC3VariableDeclaration" />
    </node>
  </root>
  <root id="51331732531672460">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="51331732531672461">
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
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="51331732531672462" resolveInfo="realType" />
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
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="51331732531672462" resolveInfo="realType" />
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
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="51331732531672462">
      <property name="name" nameId="tpck.1169194664001" value="realType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tii6.51331732531672453" resolveInfo="CVC3RealType" />
    </node>
  </root>
  <root id="51331732531672465">
    <node role="anotherNode" roleId="tpd4.1188820750135" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="51331732531672470">
      <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="51331732531672467">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51331732531672471">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="51331732531672472">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="51331732531672469">
      <property name="name" nameId="tpck.1169194664001" value="cvC3RealType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tii6.51331732531672453" resolveInfo="CVC3RealType" />
    </node>
  </root>
</model>

