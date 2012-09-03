<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:caec3234-48b3-4c67-80df-c2aef321a702(com.mbeddr.analyses.universalSMT.sandbox.cvc3gentest)">
  <persistence version="7" />
  <language namespace="dec5efb1-335c-42a3-860a-a14647a8ada5(com.mbeddr.analyses.universalSMT)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language-engaged-on-generation namespace="2d0cedd6-8ec0-491c-b03c-cc336fcfe035(com.mbeddr.analyses.universalSMT2CVC3)" />
  <devkit namespace="4236efaf-b27f-4ea5-b3db-b83c270c9ca2(com.mbeddr.analyses.smtlangs)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="11" implicit="yes" />
  <roots>
    <node type="tul.USMTInputModule" typeId="tul.914397867000654325" id="51331732531814670">
      <property name="name" nameId="tpck.1169194664001" value="ModelGeneratesToCVC3" />
    </node>
  </roots>
  <root id="51331732531814670">
    <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTTaskBase" typeId="tul.914397867000654684" id="51331732531814674">
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="51331732531814675">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="51331732531814676" />
      </node>
    </node>
    <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="6229588243655180502">
      <node role="constDeclarations" roleId="tul.5640593344256535695" type="tul.USMTConstantDeclaration" typeId="tul.5640593344256323471" id="6229588243655245880">
        <property name="name" nameId="tpck.1169194664001" value="ComfortT" />
        <node role="type" roleId="tul.5640593344256393243" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="6229588243655245884">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="initExpression" roleId="tul.6229588243655227273" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4290011736583126165">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="6229588243655245870">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6229588243655245876">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6229588243655245879">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTConstantRef" typeId="tul.5640593344256333819" id="6229588243655245883">
            <link role="declaration" roleId="tul.5640593344256333820" targetNodeId="6229588243655245880" resolveInfo="ComfortT" />
          </node>
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="4290011736583126167">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4290011736583126173">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4290011736583126176">
            <property name="value" nameId="mj1l.8860443239512128104" value="18" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="4290011736583126169">
            <link role="declaration" roleId="tul.914397867000675763" targetNodeId="6229588243655247470" resolveInfo="Var" />
          </node>
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="4290011736583126177">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4290011736583345077">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4290011736583345085">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4290011736583345088">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTConstantRef" typeId="tul.5640593344256333819" id="4290011736583345082">
              <link role="declaration" roleId="tul.5640593344256333820" targetNodeId="6229588243655245880" resolveInfo="ComfortT" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTConstantRef" typeId="tul.5640593344256333819" id="4290011736583345074">
            <link role="declaration" roleId="tul.5640593344256333820" targetNodeId="6229588243655245880" resolveInfo="ComfortT" />
          </node>
        </node>
      </node>
      <node role="varDeclarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="6229588243655247470">
        <property name="name" nameId="tpck.1169194664001" value="Var" />
        <node role="type" roleId="tul.914397867000656068" type="tul.USMTRealType" typeId="tul.6229588243655180509" id="4290011736583126166">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

