<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="1eu" modelUID="r:50ade53b-ed6e-481d-8b4b-ee52df9b4152(com.mbeddr.analyses.yices.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="azm4" modelUID="r:b910b1c5-7b43-4401-9cb7-c64c05ec4c44(grape.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7405209520398016721">
      <property name="name" nameId="tpck.1169194664001" value="Building" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7405209520398027057">
      <property name="name" nameId="tpck.1169194664001" value="Room" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7405209520398027060">
      <property name="name" nameId="tpck.1169194664001" value="DeviceBase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Devices" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405209520398027062">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Devices" />
      <property name="name" nameId="tpck.1169194664001" value="IDevice" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405209520398143070">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Devices" />
      <property name="name" nameId="tpck.1169194664001" value="INumericalDevice" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7405209520398143072">
      <property name="name" nameId="tpck.1169194664001" value="MeasurementUnitBase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MeausrementUnits" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405209520398153709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MeausrementUnits" />
      <property name="name" nameId="tpck.1169194664001" value="IMeasurementUnit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736837714">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MeausrementUnits" />
      <property name="name" nameId="tpck.1169194664001" value="MUDegreeCelcius" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7405209520398143072" resolveInfo="MeasurementUnitBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736869218">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MeausrementUnits" />
      <property name="name" nameId="tpck.1169194664001" value="MULux" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7405209520398143072" resolveInfo="MeasurementUnitBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736869233">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MeausrementUnits" />
      <property name="name" nameId="tpck.1169194664001" value="MUProcent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7405209520398143072" resolveInfo="MeasurementUnitBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736879890">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MeausrementUnits" />
      <property name="name" nameId="tpck.1169194664001" value="MUCustom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7405209520398143072" resolveInfo="MeasurementUnitBase" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="622052415736893043">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Devices" />
      <property name="name" nameId="tpck.1169194664001" value="IBooleanDevice" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736893045">
      <property name="name" nameId="tpck.1169194664001" value="BooleanSensor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Sensors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="622052415736893046" resolveInfo="SensorBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736893046">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Sensors" />
      <property name="name" nameId="tpck.1169194664001" value="SensorBase" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7405209520398027060" resolveInfo="DeviceBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736893050">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Sensors" />
      <property name="name" nameId="tpck.1169194664001" value="NumericalSensor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="622052415736893046" resolveInfo="SensorBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736893111">
      <property name="name" nameId="tpck.1169194664001" value="ActuatorBase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actuators" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7405209520398027060" resolveInfo="DeviceBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736893114">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actuators" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanActuator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="622052415736893111" resolveInfo="ActuatorBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736893133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actuators" />
      <property name="name" nameId="tpck.1169194664001" value="NumericalActuator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="622052415736893111" resolveInfo="ActuatorBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736918524">
      <property name="name" nameId="tpck.1169194664001" value="Rule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Rule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="622052415736918537">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Rule" />
      <property name="name" nameId="tpck.1169194664001" value="SensorReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7154405435091226010">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Rule" />
      <property name="name" nameId="tpck.1169194664001" value="Consequence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7154405435091241893">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Rule" />
      <property name="name" nameId="tpck.1169194664001" value="Condition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2210880556468579964">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Rule" />
      <property name="name" nameId="tpck.1169194664001" value="ActuatorReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2210880556468709571">
      <property name="name" nameId="tpck.1169194664001" value="ParameterDefinition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2210880556468719829">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Parameters" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6470535853046208999">
      <property name="name" nameId="tpck.1169194664001" value="PresentationViewController" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5957829160396195903">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actuators" />
      <property name="name" nameId="tpck.1169194664001" value="RulePairElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3049505915474251636">
      <property name="name" nameId="tpck.1169194664001" value="ICacheHaving" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tools" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8990124198714155834">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Rule" />
      <property name="name" nameId="tpck.1169194664001" value="ConditionTimeExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1249320109307556893">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Rule" />
      <property name="name" nameId="tpck.1169194664001" value="IDeviceReference" />
    </node>
  </roots>
  <root id="7405209520398016721">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2210880556468720076">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2210880556468709571" resolveInfo="ParameterDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405209520398027056">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7405209520398027059">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rooms" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7405209520398027057" resolveInfo="Room" />
    </node>
  </root>
  <root id="7405209520398027057">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405209520398027058">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3711645749053652578">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="622052415736893205">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sensors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736893046" resolveInfo="SensorBase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="622052415736893206">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuators" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736893111" resolveInfo="ActuatorBase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="622052415736918573">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736918524" resolveInfo="Rule" />
    </node>
  </root>
  <root id="7405209520398027060">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7405209520398027061">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6657626076222937426">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7154405435091281856">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398027062" resolveInfo="IDevice" />
    </node>
  </root>
  <root id="7405209520398027062">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7405209520398059588">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7405209520398143070">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405209520398143071">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398027062" resolveInfo="IDevice" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="622052415736891758">
      <property name="name" nameId="tpck.1169194664001" value="minValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="622052415736891759">
      <property name="name" nameId="tpck.1169194664001" value="maxValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="622052415736891760">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="measurementUnit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7405209520398143072" resolveInfo="MeasurementUnitBase" />
    </node>
  </root>
  <root id="7405209520398143072">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7405209520398153708">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7154405435091304341">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398153709" resolveInfo="IMeasurementUnit" />
    </node>
  </root>
  <root id="7405209520398153709" />
  <root id="622052415736837714">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736837715">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398153709" resolveInfo="IMeasurementUnit" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="622052415736891749">
      <property name="value" nameId="tpce.1105725733873" value="°C" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="622052415736869218">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736869219">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398153709" resolveInfo="IMeasurementUnit" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="622052415736891750">
      <property name="value" nameId="tpce.1105725733873" value="lx" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="622052415736869233">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736869234">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398153709" resolveInfo="IMeasurementUnit" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="622052415736891753">
      <property name="value" nameId="tpce.1105725733873" value="%" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="622052415736879890">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736879891">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398153709" resolveInfo="IMeasurementUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736879894">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="622052415736891757">
      <property name="value" nameId="tpce.1105725733873" value="custom..." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="622052415736893043">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736893044">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398027062" resolveInfo="IDevice" />
    </node>
  </root>
  <root id="622052415736893045">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736893052">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="622052415736893043" resolveInfo="IBooleanDevice" />
    </node>
  </root>
  <root id="622052415736893046">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736893047">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398027062" resolveInfo="IDevice" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="622052415736893048">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="622052415736893050">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736893051">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398143070" resolveInfo="INumericalDevice" />
    </node>
  </root>
  <root id="622052415736893111">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736893112">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398027062" resolveInfo="IDevice" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="622052415736893113">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="622052415736893114">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736893115">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="622052415736893043" resolveInfo="IBooleanDevice" />
    </node>
  </root>
  <root id="622052415736893133">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736893134">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405209520398143070" resolveInfo="INumericalDevice" />
    </node>
  </root>
  <root id="622052415736918524">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="622052415736918525">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2269534811313078935">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7154405435091241893" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7154405435091226028">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consequences" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7154405435091226010" resolveInfo="Consequence" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1731331358108186318">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="622052415736918537">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="622052415736918538">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="deviceBase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736893046" resolveInfo="SensorBase" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7154405435091252569">
      <property name="name" nameId="tpck.1169194664001" value="devName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1249320109307561898">
      <property name="name" nameId="tpck.1169194664001" value="devId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1249320109307524387">
      <property name="name" nameId="tpck.1169194664001" value="isBoolean" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4278550933587736336">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1eu.4278550933587695099" resolveInfo="IPrintableExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3049505915474251667">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3049505915474251636" resolveInfo="ICacheHaving" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1249320109307556897">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1249320109307556893" resolveInfo="IDeviceReference" />
    </node>
  </root>
  <root id="7154405435091226010">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7154405435091226011">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="actuatorBase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736893111" resolveInfo="ActuatorBase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7154405435091226012">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7154405435091241893">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7154405435091241894">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8990124198714155846">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="timeExrpession" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8990124198714155834" resolveInfo="ConditionTimeExpression" />
    </node>
  </root>
  <root id="2210880556468579964">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2210880556468579965">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="deviceBase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736893111" resolveInfo="ActuatorBase" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2210880556468579966">
      <property name="name" nameId="tpck.1169194664001" value="devName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1249320109307561799">
      <property name="name" nameId="tpck.1169194664001" value="devId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1249320109307525155">
      <property name="name" nameId="tpck.1169194664001" value="isBoolean" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4278550933587736335">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1eu.4278550933587695099" resolveInfo="IPrintableExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3049505915474251659">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3049505915474251636" resolveInfo="ICacheHaving" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1249320109307556895">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1249320109307556893" resolveInfo="IDeviceReference" />
    </node>
  </root>
  <root id="2210880556468709571">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2210880556468709572">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2210880556468709575">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="2210880556468719829">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2210880556468719830">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="definition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2210880556468709571" resolveInfo="ParameterDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4278550933587736280">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1eu.4278550933587695099" resolveInfo="IPrintableExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3049505915474251647">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3049505915474251636" resolveInfo="ICacheHaving" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="218407636950682724">
      <property name="name" nameId="tpck.1169194664001" value="definitionName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="218407636950875162">
      <property name="name" nameId="tpck.1169194664001" value="valueString" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6470535853046208999">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3711645749053652575">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5957829160396195903">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5957829160396195910">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ruleOne" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736918524" resolveInfo="Rule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5957829160396195911">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ruleTwo" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736918524" resolveInfo="Rule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5957829160396195912">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="actuator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="622052415736893111" resolveInfo="ActuatorBase" />
    </node>
  </root>
  <root id="3049505915474251636" />
  <root id="8990124198714155834">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8990124198714218114">
      <property name="name" nameId="tpck.1169194664001" value="time" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1249320109307556893" />
</model>

