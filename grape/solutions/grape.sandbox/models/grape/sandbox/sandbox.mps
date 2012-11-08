<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eb1e0392-8009-4bea-8275-c032d1841408(grape.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0af1f34c-8040-4212-b292-5d0f6683079f(grape)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <import index="azm4" modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="azm4.Building" typeId="azm4.7405209520398016721" id="6470535853046035260">
      <property name="name" nameId="tpck.1169194664001" value="Fortiss" />
    </node>
  </roots>
  <root id="6470535853046035260">
    <node role="parameters" roleId="azm4.2210880556468720076" type="azm4.ParameterDefinition" typeId="azm4.2210880556468709571" id="8243259794780856893">
      <property name="name" nameId="tpck.1169194664001" value="ComfortTemperature" />
      <node role="value" roleId="azm4.2210880556468709572" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8243259794780856894">
        <property name="value" nameId="mj1l.8860443239512128104" value="24" />
      </node>
    </node>
    <node role="rooms" roleId="azm4.7405209520398027059" type="azm4.Room" typeId="azm4.7405209520398027057" id="8243259794780856895">
      <property name="name" nameId="tpck.1169194664001" value="Office225" />
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.BooleanSensor" typeId="azm4.622052415736893045" id="8243259794780856898">
        <property name="name" nameId="tpck.1169194664001" value="Occupancy" />
        <property name="id" nameId="azm4.7405209520398059588" value="123123123132" />
      </node>
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.NumericalSensor" typeId="azm4.622052415736893050" id="8243259794780856901">
        <property name="name" nameId="tpck.1169194664001" value="Temperature" />
        <property name="minValue" nameId="azm4.622052415736891758" value="10" />
        <property name="maxValue" nameId="azm4.622052415736891759" value="40" />
        <property name="id" nameId="azm4.7405209520398059588" value="34325435" />
        <node role="measurementUnit" roleId="azm4.622052415736891760" type="azm4.MUDegreeCelcius" typeId="azm4.622052415736837714" id="8243259794780856903" />
      </node>
      <node role="actuators" roleId="azm4.622052415736893206" type="azm4.BooleanActuator" typeId="azm4.622052415736893114" id="8243259794780856899">
        <property name="name" nameId="tpck.1169194664001" value="AirConditioner" />
        <property name="id" nameId="azm4.7405209520398059588" value="345345345" />
      </node>
      <node role="rules" roleId="azm4.622052415736918573" type="azm4.Rule" typeId="azm4.622052415736918524" id="8243259794780856904">
        <property name="name" nameId="tpck.1169194664001" value="TooHot" />
        <node role="condition" roleId="azm4.2269534811313078935" type="azm4.Condition" typeId="azm4.7154405435091241893" id="8990124198714117341">
          <node role="expression" roleId="azm4.7154405435091241894" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8990124198714206584">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8990124198714211949">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8990124198714211952" />
              <node role="left" roleId="mj1l.8860443239512128064" type="azm4.SensorReference" typeId="azm4.622052415736918537" id="8990124198714211948">
                <property name="devName" nameId="azm4.7154405435091252569" value="Occupancy" />
                <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="8243259794780856898" resolveInfo="Occupancy" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8990124198714155777">
              <node role="right" roleId="mj1l.8860443239512128065" type="azm4.ParameterReference" typeId="azm4.2210880556468719829" id="8990124198714155781">
                <property name="definitionName" nameId="azm4.218407636950682724" value="ComfortTemperature" />
                <property name="valueString" nameId="azm4.218407636950875162" value="24" />
                <link role="definition" roleId="azm4.2210880556468719830" targetNodeId="8243259794780856893" resolveInfo="ComfortTemperature" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="azm4.SensorReference" typeId="azm4.622052415736918537" id="8990124198714117344">
                <property name="devName" nameId="azm4.7154405435091252569" value="Temperature" />
                <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="8243259794780856901" resolveInfo="Temperature" />
              </node>
            </node>
          </node>
          <node role="timeExrpession" roleId="azm4.8990124198714155846" type="azm4.ConditionTimeExpression" typeId="azm4.8990124198714155834" id="8990124198714170149">
            <node role="time" roleId="azm4.8990124198714155835" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8990124198714170150">
              <property name="value" nameId="mj1l.8860443239512128104" value="55" />
            </node>
          </node>
        </node>
        <node role="consequences" roleId="azm4.7154405435091226028" type="azm4.Consequence" typeId="azm4.7154405435091226010" id="8990124198714155788">
          <link role="actuatorBase" roleId="azm4.7154405435091226011" targetNodeId="8243259794780856899" resolveInfo="AirConditioner" />
          <node role="expression" roleId="azm4.7154405435091226012" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8990124198714155790" />
        </node>
      </node>
    </node>
  </root>
</model>

