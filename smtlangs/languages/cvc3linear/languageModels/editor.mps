<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e92e055-90a7-4014-ade1-244e251be293(com.mbeddr.analyses.cvc3linear.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tii6" modelUID="r:5448c453-e8c4-4228-a674-7a012ec55794(com.mbeddr.analyses.cvc3linear.structure)" version="2" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5160565088395944697">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Variables" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.914397867000654324" resolveInfo="CVC3VariableDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5160565088395953681">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Variables" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.5160565088395953679" resolveInfo="CVC3VariableReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5160565088395953777">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.5160565088395953774" resolveInfo="CVC3Module" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="5160565088395953783">
      <property name="name" nameId="tpck.1169194664001" value="CVC3LanguageStyle" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5160565088395953817">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.5160565088395953816" resolveInfo="CVC3AssertCommand" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5160565088395953826">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.5160565088395953825" resolveInfo="CVC3CheckSatCommand" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5160565088395953841">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.5160565088395953840" resolveInfo="CVC3CounterModelCommand" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3304601929048994896">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.3304601929048994893" resolveInfo="CVC3Comment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3304601929049013059">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.3304601929049013057" resolveInfo="CVC3PopCommand" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3304601929049013063">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.3304601929049013053" resolveInfo="CVC3PushCommand" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3304601929049024482">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.3304601929049024480" resolveInfo="CVC3LinesBlock" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="51331732531666190">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="General" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.5160565088395944708" resolveInfo="CVC3Line" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="51331732531672457">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tii6.51331732531672453" resolveInfo="CVC3RealType" />
    </node>
  </roots>
  <root id="5160565088395944697">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160565088395944699">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5160565088395944703">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160565088395944704">
        <property name="text" nameId="tpc2.1073389577007" value=": " />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="51331732531709228">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tii6.914397867000656068" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="51331732531731277">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="51331732531731278">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="51331732531731281">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="51331732531731280" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="51331732531731283">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tii6.51331732531714832" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="51331732531731284">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="51331732531731285">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5679441017213721510">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017213721512">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5679441017213721511" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="51331732531731290">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tii6.51331732531714833" resolveInfo="showInitExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160565088395953848">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5160565088395944701" />
    </node>
  </root>
  <root id="5160565088395953681">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5160565088395953683">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tii6.5160565088395953680" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5160565088395953684">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5160565088395953686">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="5160565088395953777">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160565088395953779">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5160565088395953781" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160565088395953799">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5160565088395953800" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160565088395953797">
          <property name="text" nameId="tpc2.1073389577007" value="CVC3 Module " />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5160565088395953806">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5160565088395953805">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5160565088395953807">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5160565088395953808">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tii6.5160565088395953776" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5160565088395953809" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5160565088395953810">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="5160565088395953783">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5160565088395953784">
      <property name="name" nameId="tpck.1169194664001" value="CVC3LanguageWords" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5160565088395953785">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5160565088395953787">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="3304601929049029928">
      <property name="name" nameId="tpck.1169194664001" value="CVC3Comment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3304601929049029930">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3304601929049029932">
        <property name="color" nameId="tpc2.1186403713874" value="gray" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5640593344256543968">
      <property name="name" nameId="tpck.1169194664001" value="Names" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5640593344256543969" />
    </node>
  </root>
  <root id="5160565088395953817">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160565088395953819">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160565088395953823">
        <property name="text" nameId="tpc2.1073389577007" value="ASSERT " />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5160565088395953824">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tii6.5160565088395953812" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160565088395953839">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5160565088395953821" />
    </node>
  </root>
  <root id="5160565088395953826">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160565088395953828">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160565088395953831">
        <property name="text" nameId="tpc2.1073389577007" value="CHECKSAT;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5160565088395953830" />
    </node>
  </root>
  <root id="5160565088395953841">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160565088395953843">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160565088395953846">
        <property name="text" nameId="tpc2.1073389577007" value="COUNTERMODEL;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5160565088395953845" />
    </node>
  </root>
  <root id="3304601929048994896">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3304601929048994898">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3304601929048994901">
        <property name="text" nameId="tpc2.1073389577007" value="% " />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3304601929048994900" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3304601929048994903">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tii6.3304601929048994895" resolveInfo="text" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3304601929049029928" resolveInfo="CVC3Comment" />
      </node>
    </node>
  </root>
  <root id="3304601929049013059">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3304601929049013060">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3304601929049013061">
        <property name="text" nameId="tpc2.1073389577007" value="POP;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3304601929049013062" />
    </node>
  </root>
  <root id="3304601929049013063">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3304601929049013064">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3304601929049013065">
        <property name="text" nameId="tpc2.1073389577007" value="PUSH;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3304601929049013066" />
    </node>
  </root>
  <root id="3304601929049024482">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3304601929049029918">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3304601929049029923">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3304601929049029924" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3304601929049029927">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3304601929049029921">
          <property name="text" nameId="tpc2.1073389577007" value=" //block start" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3304601929049029928" resolveInfo="CVC3Comment" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3304601929049029919" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3304601929049034729">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3304601929049034730" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3304601929049024484">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tii6.3304601929049024481" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3304601929049024485" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3304601929049024486">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3304601929049024488">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3304601929049034734">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3304601929049034732">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3304601929049029936">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
      </node>
    </node>
  </root>
  <root id="51331732531666190">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="51331732531666192" />
  </root>
  <root id="51331732531672457">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="51331732531672459">
      <property name="text" nameId="tpc2.1073389577007" value="REAL" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5160565088395953784" resolveInfo="CVC3LanguageWords" />
    </node>
  </root>
</model>

