<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eb1e0392-8009-4bea-8275-c032d1841408(grape.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0af1f34c-8040-4212-b292-5d0f6683079f(grape)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <import index="azm4" modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="azm4.Building" typeId="azm4.7405209520398016721" id="622052415736902862">
      <property name="name" nameId="tpck.1169194664001" value="TestBuilding" />
    </node>
  </roots>
  <root id="622052415736902862">
    <node role="rooms" roleId="azm4.7405209520398027059" type="azm4.Room" typeId="azm4.7405209520398027057" id="622052415736902863">
      <property name="name" nameId="tpck.1169194664001" value="Room1" />
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.NumericalSensor" typeId="azm4.622052415736893050" id="7154405435091251880">
        <property name="name" nameId="tpck.1169194664001" value="sensNum" />
        <property name="minValue" nameId="azm4.622052415736891758" value="1" />
        <property name="maxValue" nameId="azm4.622052415736891759" value="10" />
        <property name="id" nameId="azm4.7405209520398059588" value="123123" />
        <node role="measurementUnit" roleId="azm4.622052415736891760" type="azm4.MUCustom" typeId="azm4.622052415736879890" id="7154405435091251882">
          <property name="name" nameId="tpck.1169194664001" value="DeutschMark" />
        </node>
      </node>
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.BooleanSensor" typeId="azm4.622052415736893045" id="6657626076223133253">
        <property name="name" nameId="tpck.1169194664001" value="sens" />
        <property name="id" nameId="azm4.7405209520398059588" value="123123" />
      </node>
      <node role="actuators" roleId="azm4.622052415736893206" type="azm4.BooleanActuator" typeId="azm4.622052415736893114" id="6657626076223133254">
        <property name="name" nameId="tpck.1169194664001" value="act" />
        <property name="id" nameId="azm4.7405209520398059588" value="asad" />
      </node>
      <node role="actuators" roleId="azm4.622052415736893206" type="azm4.NumericalActuator" typeId="azm4.622052415736893133" id="7154405435091236881">
        <property name="name" nameId="tpck.1169194664001" value="actNum" />
        <property name="minValue" nameId="azm4.622052415736891758" value="0" />
        <property name="maxValue" nameId="azm4.622052415736891759" value="15" />
        <property name="id" nameId="azm4.7405209520398059588" value="213123" />
        <node role="measurementUnit" roleId="azm4.622052415736891760" type="azm4.MUProcent" typeId="azm4.622052415736869233" id="7154405435091237689" />
      </node>
      <node role="rules" roleId="azm4.622052415736918573" type="azm4.Rule" typeId="azm4.622052415736918524" id="7154405435091281015">
        <property name="name" nameId="tpck.1169194664001" value="Hello" />
        <node role="consequences" roleId="azm4.7154405435091226028" type="azm4.Consequence" typeId="azm4.7154405435091226010" id="7154405435091306626">
          <link role="actuatorBase" roleId="azm4.7154405435091226011" targetNodeId="7154405435091236881" resolveInfo="actNum" />
          <node role="expression" roleId="azm4.7154405435091226012" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7154405435091306635">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7154405435091306638">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7154405435091306628">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="azm4.2269534811313078935" type="azm4.Condition" typeId="azm4.7154405435091241893" id="7154405435091281019">
          <node role="expression" roleId="azm4.7154405435091241894" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7154405435091281029">
            <node role="right" roleId="mj1l.8860443239512128065" type="azm4.DeviceReference" typeId="azm4.622052415736918537" id="7154405435091281032">
              <property name="devName" nameId="azm4.7154405435091252569" value="sens" />
              <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="6657626076223133253" resolveInfo="sens" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="azm4.DeviceReference" typeId="azm4.622052415736918537" id="7154405435091281021">
              <property name="devName" nameId="azm4.7154405435091252569" value="act" />
              <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="6657626076223133254" resolveInfo="act" />
            </node>
          </node>
        </node>
        <node role="consequences" roleId="azm4.7154405435091226028" type="azm4.Consequence" typeId="azm4.7154405435091226010" id="7154405435091281017">
          <link role="actuatorBase" roleId="azm4.7154405435091226011" targetNodeId="6657626076223133254" resolveInfo="act" />
          <node role="expression" roleId="azm4.7154405435091226012" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7154405435091306622" />
        </node>
      </node>
    </node>
  </root>
</model>

