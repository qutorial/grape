<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eb1e0392-8009-4bea-8275-c032d1841408(grape.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0af1f34c-8040-4212-b292-5d0f6683079f(grape)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <import index="azm4" modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="azm4.Building" typeId="azm4.7405209520398016721" id="622052415736902862">
      <property name="name" nameId="tpck.1169194664001" value="TestBuilding" />
    </node>
    <node type="azm4.Building" typeId="azm4.7405209520398016721" id="6470535853046035260">
      <property name="name" nameId="tpck.1169194664001" value="MoDeVVa12" />
    </node>
  </roots>
  <root id="622052415736902862">
    <node role="rooms" roleId="azm4.7405209520398027059" type="azm4.Room" typeId="azm4.7405209520398027057" id="622052415736902863">
      <property name="name" nameId="tpck.1169194664001" value="Room1" />
      <node role="rules" roleId="azm4.622052415736918573" type="azm4.Rule" typeId="azm4.622052415736918524" id="7154405435091281015">
        <property name="name" nameId="tpck.1169194664001" value="LightOn" />
        <property name="description" nameId="azm4.1731331358108186318" value="Switches the light on if dark and someone is there" />
        <node role="condition" roleId="azm4.2269534811313078935" type="azm4.Condition" typeId="azm4.7154405435091241893" id="1460280003000938469">
          <node role="expression" roleId="azm4.7154405435091241894" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1460280003000938502">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1460280003000938511">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="1460280003000938518">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="1460280003000938521">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="azm4.ActuatorReference" typeId="azm4.2210880556468579964" id="2210880556468669105">
                    <property name="devName" nameId="azm4.2210880556468579966" value="LightRight" />
                    <link role="deviceBase" roleId="azm4.2210880556468579965" targetNodeId="1460280003000938466" resolveInfo="LightRight" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="1460280003000938513">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="azm4.ActuatorReference" typeId="azm4.2210880556468579964" id="2210880556468669104">
                    <property name="devName" nameId="azm4.2210880556468579966" value="LightLeft" />
                    <link role="deviceBase" roleId="azm4.2210880556468579965" targetNodeId="1460280003000938468" resolveInfo="LightLeft" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1460280003000938490">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1460280003000938480">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1460280003000938474">
                  <node role="left" roleId="mj1l.8860443239512128064" type="azm4.SensorReference" typeId="azm4.622052415736918537" id="1460280003000938471">
                    <property name="devName" nameId="azm4.7154405435091252569" value="Brightness" />
                    <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="1460280003000938456" resolveInfo="Brightness" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="azm4.ParameterReference" typeId="azm4.2210880556468719829" id="2210880556468732485">
                    <link role="definition" roleId="azm4.2210880556468719830" targetNodeId="2210880556468732483" resolveInfo="MediumBrightness" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="azm4.SensorReference" typeId="azm4.622052415736918537" id="1460280003000938483">
                  <property name="devName" nameId="azm4.7154405435091252569" value="Occupancy" />
                  <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="6657626076223133253" resolveInfo="Occupancy" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1460280003000938496">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1460280003000938499">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="azm4.ActuatorReference" typeId="azm4.2210880556468579964" id="2210880556468669103">
                  <property name="devName" nameId="azm4.2210880556468579966" value="Blinds" />
                  <link role="deviceBase" roleId="azm4.2210880556468579965" targetNodeId="1460280003000938459" resolveInfo="Blinds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="consequences" roleId="azm4.7154405435091226028" type="azm4.Consequence" typeId="azm4.7154405435091226010" id="1460280003000938524">
          <link role="actuatorBase" roleId="azm4.7154405435091226011" targetNodeId="1460280003000938468" resolveInfo="LightLeft" />
          <node role="expression" roleId="azm4.7154405435091226012" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1460280003000938526" />
        </node>
        <node role="consequences" roleId="azm4.7154405435091226028" type="azm4.Consequence" typeId="azm4.7154405435091226010" id="1460280003000938527">
          <link role="actuatorBase" roleId="azm4.7154405435091226011" targetNodeId="1460280003000938466" resolveInfo="LightRight" />
          <node role="expression" roleId="azm4.7154405435091226012" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4278550933587556354" />
        </node>
      </node>
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.NumericalSensor" typeId="azm4.622052415736893050" id="1460280003000938456">
        <property name="name" nameId="tpck.1169194664001" value="Brightness" />
        <property name="minValue" nameId="azm4.622052415736891758" value="0" />
        <property name="maxValue" nameId="azm4.622052415736891759" value="30000" />
        <property name="id" nameId="azm4.7405209520398059588" value="enocean?brightnesshugeid123123123" />
        <node role="measurementUnit" roleId="azm4.622052415736891760" type="azm4.MeasurementUnitBase" typeId="azm4.7405209520398143072" id="1460280003000938457" />
      </node>
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.BooleanSensor" typeId="azm4.622052415736893045" id="6657626076223133253">
        <property name="name" nameId="tpck.1169194664001" value="Occupancy" />
        <property name="id" nameId="azm4.7405209520398059588" value="123123" />
      </node>
      <node role="actuators" roleId="azm4.622052415736893206" type="azm4.NumericalActuator" typeId="azm4.622052415736893133" id="1460280003000938459">
        <property name="name" nameId="tpck.1169194664001" value="Blinds" />
        <property name="minValue" nameId="azm4.622052415736891758" value="0" />
        <property name="maxValue" nameId="azm4.622052415736891759" value="100" />
        <property name="id" nameId="azm4.7405209520398059588" value="enoceanhugeid?blindsidI123123123" />
        <node role="measurementUnit" roleId="azm4.622052415736891760" type="azm4.MUProcent" typeId="azm4.622052415736869233" id="1460280003000938461" />
      </node>
      <node role="actuators" roleId="azm4.622052415736893206" type="azm4.BooleanActuator" typeId="azm4.622052415736893114" id="1460280003000938466">
        <property name="name" nameId="tpck.1169194664001" value="LightRight" />
        <property name="id" nameId="azm4.7405209520398059588" value="enocean?LightsIdOnOf123123123" />
      </node>
      <node role="actuators" roleId="azm4.622052415736893206" type="azm4.BooleanActuator" typeId="azm4.622052415736893114" id="1460280003000938468">
        <property name="name" nameId="tpck.1169194664001" value="LightLeft" />
        <property name="id" nameId="azm4.7405209520398059588" value="enocean?LightsIdOnOf345345345" />
      </node>
    </node>
    <node role="parameters" roleId="azm4.2210880556468720076" type="azm4.ParameterDefinition" typeId="azm4.2210880556468709571" id="2210880556468732483">
      <property name="name" nameId="tpck.1169194664001" value="MediumBrightness" />
      <node role="value" roleId="azm4.2210880556468709572" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2210880556468732484">
        <property name="value" nameId="mj1l.8860443239512128104" value="7000" />
      </node>
    </node>
  </root>
  <root id="6470535853046035260">
    <node role="rooms" roleId="azm4.7405209520398027059" type="azm4.Room" typeId="azm4.7405209520398027057" id="6470535853046035261">
      <property name="name" nameId="tpck.1169194664001" value="Office" />
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.BooleanSensor" typeId="azm4.622052415736893045" id="6470535853046035266">
        <property name="name" nameId="tpck.1169194664001" value="OfficeOccupied" />
        <property name="id" nameId="azm4.7405209520398059588" value="1" />
      </node>
      <node role="sensors" roleId="azm4.622052415736893205" type="azm4.NumericalSensor" typeId="azm4.622052415736893050" id="6470535853046035268">
        <property name="name" nameId="tpck.1169194664001" value="TempInOffice" />
        <property name="minValue" nameId="azm4.622052415736891758" value="18" />
        <property name="maxValue" nameId="azm4.622052415736891759" value="35" />
        <property name="id" nameId="azm4.7405209520398059588" value="2" />
        <node role="measurementUnit" roleId="azm4.622052415736891760" type="azm4.MUDegreeCelcius" typeId="azm4.622052415736837714" id="6470535853046035270" />
      </node>
      <node role="actuators" roleId="azm4.622052415736893206" type="azm4.BooleanActuator" typeId="azm4.622052415736893114" id="6470535853046035273">
        <property name="name" nameId="tpck.1169194664001" value="AirCond" />
        <property name="id" nameId="azm4.7405209520398059588" value="3" />
      </node>
      <node role="rules" roleId="azm4.622052415736918573" type="azm4.Rule" typeId="azm4.622052415736918524" id="6470535853046035274">
        <property name="name" nameId="tpck.1169194664001" value="TooHot" />
        <property name="description" nameId="azm4.1731331358108186318" value="When it is too hot, switch AC on" />
        <node role="condition" roleId="azm4.2269534811313078935" type="azm4.Condition" typeId="azm4.7154405435091241893" id="6470535853046035278">
          <node role="expression" roleId="azm4.7154405435091241894" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6470535853046035283">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6470535853046035289">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6470535853046035295">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6470535853046035298">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="azm4.ParameterReference" typeId="azm4.2210880556468719829" id="6470535853046035292">
                  <link role="definition" roleId="azm4.2210880556468719830" targetNodeId="6470535853046035264" resolveInfo="ComfortTemp" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="azm4.SensorReference" typeId="azm4.622052415736918537" id="6470535853046035286">
                <property name="devName" nameId="azm4.7154405435091252569" value="TempInOffice" />
                <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="6470535853046035268" resolveInfo="TempInOffice" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="azm4.SensorReference" typeId="azm4.622052415736918537" id="6470535853046035280">
              <property name="devName" nameId="azm4.7154405435091252569" value="OfficeOccupied" />
              <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="6470535853046035266" resolveInfo="OfficeOccupied" />
            </node>
          </node>
        </node>
        <node role="consequences" roleId="azm4.7154405435091226028" type="azm4.Consequence" typeId="azm4.7154405435091226010" id="6470535853046035276">
          <link role="actuatorBase" roleId="azm4.7154405435091226011" targetNodeId="6470535853046035273" resolveInfo="AirCond" />
          <node role="expression" roleId="azm4.7154405435091226012" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6470535853046035299" />
        </node>
      </node>
      <node role="rules" roleId="azm4.622052415736918573" type="azm4.Rule" typeId="azm4.622052415736918524" id="6470535853046036246">
        <property name="name" nameId="tpck.1169194664001" value="Nobody" />
        <property name="description" nameId="azm4.1731331358108186318" value="When nobody in the office, don't waste energy" />
        <node role="condition" roleId="azm4.2269534811313078935" type="azm4.Condition" typeId="azm4.7154405435091241893" id="6470535853046036250">
          <node role="expression" roleId="azm4.7154405435091241894" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6470535853046036265">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6470535853046036268" />
            <node role="left" roleId="mj1l.8860443239512128064" type="azm4.SensorReference" typeId="azm4.622052415736918537" id="6470535853046036262">
              <property name="devName" nameId="azm4.7154405435091252569" value="OfficeOccupied" />
              <link role="deviceBase" roleId="azm4.622052415736918538" targetNodeId="6470535853046035266" resolveInfo="OfficeOccupied" />
            </node>
          </node>
        </node>
        <node role="consequences" roleId="azm4.7154405435091226028" type="azm4.Consequence" typeId="azm4.7154405435091226010" id="6470535853046036270">
          <link role="actuatorBase" roleId="azm4.7154405435091226011" targetNodeId="6470535853046035273" resolveInfo="AirCond" />
          <node role="expression" roleId="azm4.7154405435091226012" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6470535853046036272" />
        </node>
      </node>
    </node>
    <node role="parameters" roleId="azm4.2210880556468720076" type="azm4.ParameterDefinition" typeId="azm4.2210880556468709571" id="6470535853046035264">
      <property name="name" nameId="tpck.1169194664001" value="ComfortTemp" />
      <node role="value" roleId="azm4.2210880556468709572" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6470535853046035265">
        <property name="value" nameId="mj1l.8860443239512128104" value="24" />
      </node>
    </node>
  </root>
</model>

