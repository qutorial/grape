<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5448c453-e8c4-4228-a674-7a012ec55794(com.mbeddr.analyses.cvc3linear.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tii6" modelUID="r:5448c453-e8c4-4228-a674-7a012ec55794(com.mbeddr.analyses.cvc3linear.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="914397867000654324">
      <property name="name" nameId="tpck.1169194664001" value="CVC3VariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160565088395944708">
      <property name="name" nameId="tpck.1169194664001" value="CVC3Line" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="General" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160565088395953679">
      <property name="name" nameId="tpck.1169194664001" value="CVC3VariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160565088395953774">
      <property name="name" nameId="tpck.1169194664001" value="CVC3Module" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160565088395953811">
      <property name="name" nameId="tpck.1169194664001" value="CVC3CommandWithExpressionBase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160565088395953816">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <property name="name" nameId="tpck.1169194664001" value="CVC3AssertCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395953811" resolveInfo="CVC3CommandWithExpressionBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160565088395953825">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <property name="name" nameId="tpck.1169194664001" value="CVC3CheckSatCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160565088395953840">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <property name="name" nameId="tpck.1169194664001" value="CVC3CounterModelCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3304601929048994893">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <property name="name" nameId="tpck.1169194664001" value="CVC3Comment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3304601929049013053">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <property name="name" nameId="tpck.1169194664001" value="CVC3PushCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3304601929049013057">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <property name="name" nameId="tpck.1169194664001" value="CVC3PopCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3304601929049024480">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <property name="name" nameId="tpck.1169194664001" value="CVC3LinesBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="51331732531672453">
      <property name="name" nameId="tpck.1169194664001" value="CVC3RealType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </roots>
  <root id="914397867000654324">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="914397867000656067">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="914397867000656068">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="51331732531714832">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5160565088395972908">
      <property name="value" nameId="tpce.1105725733873" value=":" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671083">
      <property name="value" nameId="tpce.1105725733873" value="variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="51331732531714833">
      <property name="name" nameId="tpck.1169194664001" value="showInitExpression" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="5160565088395944708" />
  <root id="5160565088395953679">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5160565088395953680">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="914397867000654324" resolveInfo="CVC3VariableDeclaration" />
    </node>
  </root>
  <root id="5160565088395953774">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5160565088395953775">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5160565088395953776">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
  </root>
  <root id="5160565088395953811">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5160565088395953812">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5160565088395972816">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5160565088395953816">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5160565088395972905">
      <property name="value" nameId="tpce.1105725733873" value="ASSERT" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671088">
      <property name="value" nameId="tpce.1105725733873" value="assert command" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5160565088395953825">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5160565088395972906">
      <property name="value" nameId="tpce.1105725733873" value="CHECKSAT" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671090">
      <property name="value" nameId="tpce.1105725733873" value="check satisfiability command" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5160565088395953840">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5160565088395972907">
      <property name="value" nameId="tpce.1105725733873" value="COUNTERMODEL" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671092">
      <property name="value" nameId="tpce.1105725733873" value="provide counter model command" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3304601929048994893">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3304601929048994894">
      <property name="value" nameId="tpce.1105725733873" value="%" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671085">
      <property name="value" nameId="tpce.1105725733873" value="comment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3304601929048994895">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3304601929049013053">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3304601929049013054">
      <property name="value" nameId="tpce.1105725733873" value="PUSH" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671098">
      <property name="value" nameId="tpce.1105725733873" value="push state command" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3304601929049013057">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3304601929049013058">
      <property name="value" nameId="tpce.1105725733873" value="POP" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671096">
      <property name="value" nameId="tpce.1105725733873" value="pop state command" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3304601929049024480">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3304601929049024481">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3304601929049032067">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531671094">
      <property name="value" nameId="tpce.1105725733873" value="start block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="51331732531672453">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="51331732531672454">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="51331732531672456">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531713323">
      <property name="value" nameId="tpce.1105725733873" value="REAL" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="51331732531713325">
      <property name="value" nameId="tpce.1105725733873" value="cvc3 REAL type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

