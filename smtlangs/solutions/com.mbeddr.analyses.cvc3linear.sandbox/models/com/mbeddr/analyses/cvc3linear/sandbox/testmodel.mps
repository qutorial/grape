<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aba2df48-a3d0-4953-be74-821ca9551055(com.mbeddr.analyses.cvc3linear.sandbox.testmodel)">
  <persistence version="7" />
  <language namespace="c3672eb2-7c1c-4a7d-bf76-a922b612faa9(com.mbeddr.analyses.cvc3linear)" />
  <devkit namespace="4236efaf-b27f-4ea5-b3db-b83c270c9ca2(com.mbeddr.analyses.smtlangs)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tii6" modelUID="r:5448c453-e8c4-4228-a674-7a012ec55794(com.mbeddr.analyses.cvc3linear.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="tii6.CVC3Module" typeId="tii6.5160565088395953774" id="51331732531666180">
      <property name="name" nameId="tpck.1169194664001" value="CVC3TestModule" />
    </node>
  </roots>
  <root id="51331732531666180">
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3Line" typeId="tii6.5160565088395944708" id="51331732531666186" />
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3Line" typeId="tii6.5160565088395944708" id="51331732531671022" />
    <node role="lines" roleId="tii6.5160565088395953776" type="tii6.CVC3LinesBlock" typeId="tii6.3304601929049024480" id="51331732531671072">
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Line" typeId="tii6.5160565088395944708" id="51331732531671073" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Comment" typeId="tii6.3304601929048994893" id="51331732531671076">
        <property name="text" nameId="tii6.3304601929048994895" value="comment" />
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3VariableDeclaration" typeId="tii6.914397867000654324" id="51331732531671080">
        <property name="name" nameId="tpck.1169194664001" value="X" />
        <property name="showInitExpression" nameId="tii6.51331732531714833" value="true" />
        <node role="type" roleId="tii6.914397867000656068" type="tii6.CVC3RealType" typeId="tii6.51331732531672453" id="51331732531713322">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="tii6.51331732531714832" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="51331732531742808">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3VariableDeclaration" typeId="tii6.914397867000654324" id="51331732531783257">
        <property name="showInitExpression" nameId="tii6.51331732531714833" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="Y" />
        <node role="type" roleId="tii6.914397867000656068" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="51331732531803379">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3VariableDeclaration" typeId="tii6.914397867000654324" id="51331732531803381">
        <property name="showInitExpression" nameId="tii6.51331732531714833" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="Z" />
        <node role="type" roleId="tii6.914397867000656068" type="tii6.CVC3RealType" typeId="tii6.51331732531672453" id="51331732531803383">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Line" typeId="tii6.5160565088395944708" id="51331732531803380" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3AssertCommand" typeId="tii6.5160565088395953816" id="51331732531742809">
        <node role="expression" roleId="tii6.5160565088395953812" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="51331732531742814">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="51331732531742817">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="51331732531742811">
            <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="51331732531671080" resolveInfo="X" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Line" typeId="tii6.5160565088395944708" id="51331732531672452" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3AssertCommand" typeId="tii6.5160565088395953816" id="51331732531803388">
        <node role="expression" roleId="tii6.5160565088395953812" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="51331732531803404">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="51331732531803410">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="51331732531803416">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="51331732531803413">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="51331732531803419">
                <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="51331732531671080" resolveInfo="X" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="51331732531803407">
              <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="51331732531803381" resolveInfo="Z" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="51331732531803398">
            <node role="left" roleId="mj1l.8860443239512128064" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="51331732531803391">
              <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="51331732531803381" resolveInfo="Z" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="tii6.CVC3VariableReference" typeId="tii6.5160565088395953679" id="51331732531803401">
              <link role="declaration" roleId="tii6.5160565088395953680" targetNodeId="51331732531671080" resolveInfo="X" />
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Line" typeId="tii6.5160565088395944708" id="51331732531803386" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3CheckSatCommand" typeId="tii6.5160565088395953825" id="51331732531742819" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3CounterModelCommand" typeId="tii6.5160565088395953840" id="51331732531742821" />
      <node role="lines" roleId="tii6.3304601929049024481" type="tii6.CVC3Line" typeId="tii6.5160565088395944708" id="51331732531671074" />
    </node>
  </root>
</model>

