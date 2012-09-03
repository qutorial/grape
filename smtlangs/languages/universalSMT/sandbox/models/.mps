<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5b451b87-0f3a-4228-b7aa-5de011661076(com.mbeddr.analyses.universalSMT.sandbox)">
  <persistence version="7" />
  <language namespace="dec5efb1-335c-42a3-860a-a14647a8ada5(com.mbeddr.analyses.universalSMT)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language-engaged-on-generation namespace="c3672eb2-7c1c-4a7d-bf76-a922b612faa9(com.mbeddr.analyses.cvc3linear)" />
  <language-engaged-on-generation namespace="2d0cedd6-8ec0-491c-b03c-cc336fcfe035(com.mbeddr.analyses.universalSMT2CVC3)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tul.USMTInputModule" typeId="tul.914397867000654325" id="914397867000658953">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
    </node>
  </roots>
  <root id="914397867000658953">
    <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="914397867000660355">
      <property name="verbalDescription" nameId="tul.3281752666901887194" value="Test task for the assumption" />
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="914397867000660356">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3281752666901732091">
          <node role="right" roleId="mj1l.8860443239512128065" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="3281752666901732094">
            <link role="declaration" roleId="tul.914397867000675763" targetNodeId="914397867000675757" resolveInfo="bBolean" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3281752666901732085">
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="3281752666901732082">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="914397867000660358" resolveInfo="xDoubleVar" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3281752666901732088">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="declarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="914397867000660358">
        <property name="name" nameId="tpck.1169194664001" value="xDoubleVar" />
        <node role="type" roleId="tul.914397867000656068" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914397867000671523" />
      </node>
      <node role="declarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="914397867000675757">
        <property name="name" nameId="tpck.1169194664001" value="bBolean" />
        <node role="type" roleId="tul.914397867000656068" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="914397867000675759" />
      </node>
    </node>
    <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="3281752666902011245">
      <property name="verbalDescription" nameId="tul.3281752666901887194" value="Next task" />
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="3281752666902011246">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3281752666902011260">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="3281752666902011266">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3281752666902011269">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="3281752666902011263">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="3281752666902011248" resolveInfo="Temperature" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="3281752666902011272">
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="3281752666902011273">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="3281752666902011248" resolveInfo="Temperature" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3281752666902011274">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="declarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="3281752666902011248">
        <property name="name" nameId="tpck.1169194664001" value="Temperature" />
        <node role="type" roleId="tul.914397867000656068" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3281752666902011250" />
      </node>
    </node>
    <node role="tasks" roleId="tul.914397867000654686" type="tul.USMTUnsatisfiabilityTask" typeId="tul.914397867000656082" id="5640593344256323468">
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="5640593344256526038">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5640593344256526037">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5640593344256526030">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5640593344256526027">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5640593344256526086">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5640593344256526084" resolveInfo="SensorTemp" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5640593344256526036">
            <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5640593344256526087">
              <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5640593344256526084" resolveInfo="SensorTemp" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5640593344256526035">
              <property name="value" nameId="mj1l.8860443239512128104" value="35" />
            </node>
          </node>
        </node>
      </node>
      <node role="assumptions" roleId="tul.914397867000654702" type="tul.USMTAssumption" typeId="tul.914397867000654689" id="5640593344256526056">
        <node role="expression" roleId="tul.914397867000654691" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="5640593344256526055">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5640593344256526054">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5640593344256526047">
              <node role="right" roleId="mj1l.8860443239512128065" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5640593344256526089">
                <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5640593344256526084" resolveInfo="SensorTemp" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5640593344256541237">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5640593344256541240">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTConstantRef" typeId="tul.5640593344256333819" id="5640593344256541234">
                  <link role="declaration" roleId="tul.5640593344256333820" targetNodeId="5640593344256541232" resolveInfo="ConstComfTemp" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5640593344256526053">
              <node role="left" roleId="mj1l.8860443239512128064" type="tul.USMTVariableRef" typeId="tul.914397867000675762" id="5640593344256526088">
                <link role="declaration" roleId="tul.914397867000675763" targetNodeId="5640593344256526084" resolveInfo="SensorTemp" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5640593344256526052">
                <property name="value" nameId="mj1l.8860443239512128104" value="35" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="declarations" roleId="tul.914397867000654701" type="tul.USMTVariableDeclaration" typeId="tul.914397867000654324" id="5640593344256526084">
        <property name="name" nameId="tpck.1169194664001" value="SensorTemp" />
        <node role="type" roleId="tul.914397867000656068" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5640593344256535691">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="constDeclarations" roleId="tul.5640593344256535695" type="tul.USMTConstantDeclaration" typeId="tul.5640593344256323471" id="5640593344256541232">
        <property name="name" nameId="tpck.1169194664001" value="ConstComfTemp" />
        <node role="type" roleId="tul.5640593344256393243" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5640593344256541241">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

