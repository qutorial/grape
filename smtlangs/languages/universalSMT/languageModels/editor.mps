<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10c22c4b-bf5d-484c-90d5-2b4f7a2445dc(com.mbeddr.analyses.universalSMT.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7(jetbrains.mps.lang.editor.editorTest)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tul" modelUID="r:f98632c8-113e-483a-8ed5-226edc72c581(com.mbeddr.analyses.universalSMT.structure)" version="11" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="914397867000654668">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.914397867000654325" resolveInfo="USMTInputModule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="914397867000654692">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="TaskStructure" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.914397867000654689" resolveInfo="USMTAssumption" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="914397867000656069">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="TaskStructure" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.914397867000654324" resolveInfo="USMTVariableDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="914397867000656084">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.914397867000656082" resolveInfo="USMTUnsatisfiabilityTask" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="914397867000660360">
      <property name="name" nameId="tpck.1169194664001" value="Default" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="914397867000675764">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ExpressionExtensions" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.5640593344256333819" resolveInfo="USMTConstantRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5640593344256323473">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="TaskStructure" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.5640593344256323471" resolveInfo="USMTConstantDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5640593344256333821">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ExpressionExtensions" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.914397867000675762" resolveInfo="USMTVariableRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6229588243655236754">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tul.6229588243655180509" resolveInfo="USMTRealType" />
    </node>
  </roots>
  <root id="914397867000654668">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="914397867000654670">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="914397867000654675">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="914397867000654676" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="914397867000654673">
          <property name="text" nameId="tpc2.1073389577007" value="Universal SMT Solver Input Module " />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="914397867000654678">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="914397867000654681">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="914397867000656117">
            <property name="color" nameId="tpc2.1186403713874" value="blue" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="914397867000675761" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="914397867000656108">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.914397867000654686" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="914397867000656109" />
        <node role="separatorTextQuery" roleId="tpc2.928328222691832421" type="tpc2.QueryFunction_SeparatorText" typeId="tpc2.709996738298806197" id="914397867000656110">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="914397867000656111">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="914397867000656114">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="914397867000656115">
                <property name="value" nameId="tpee.1070475926801" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="914397867000654672" />
    </node>
  </root>
  <root id="914397867000654692">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="914397867000654694">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="914397867000654697">
        <property name="text" nameId="tpc2.1073389577007" value="ASSUME " />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="914397867000654696" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="914397867000654700">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.914397867000654691" />
      </node>
    </node>
  </root>
  <root id="914397867000656069">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="914397867000656071">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="914397867000656074">
        <property name="text" nameId="tpc2.1073389577007" value="VARIABLE " />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="914397867000656073" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="914397867000656076">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="914397867000656079">
        <property name="text" nameId="tpc2.1073389577007" value=" of type " />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="914397867000656081">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.914397867000656068" />
      </node>
    </node>
  </root>
  <root id="914397867000656084">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="914397867000656086">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="914397867000656090">
        <property name="text" nameId="tpc2.1073389577007" value="Task:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3281752666901887197">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3281752666901887200">
          <property name="text" nameId="tpc2.1073389577007" value="Verbal descriptoin: " />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3281752666901887198" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3281752666901887196">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.3281752666901887194" resolveInfo="verbalDescription" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8559422185105883408">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8559422185105883409">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8559422185105883420">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8559422185105883421">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3281752666901732096">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3281752666901732097">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="914397867000656092">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5640593344256535697">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.5640593344256535695" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5640593344256535698" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5640593344256535699">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="914397867000656093">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="914397867000656098">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="914397867000656100">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="914397867000656105">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.914397867000654701" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="914397867000656106" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="914397867000661993">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="914397867000656101">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.914397867000654702" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="914397867000656102" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="914397867000661994">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="914397867000656095" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3281752666901732099" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3281752666901885385">
        <property name="text" nameId="tpc2.1073389577007" value="Check unsat. or find max-sat. model." />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="914397867000656088" />
    </node>
  </root>
  <root id="914397867000660360">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="914397867000660361">
      <property name="name" nameId="tpck.1169194664001" value="LanguageWords" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="914397867000660362">
        <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="914397867000660365">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="914397867000660366">
          <property name="value" nameId="tpc2.1225456424731" value="772222" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5640593344256526096">
      <property name="name" nameId="tpck.1169194664001" value="Names" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5640593344256526097" />
    </node>
  </root>
  <root id="914397867000675764">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="914397867000675766">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.5640593344256333820" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="914397867000675767">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="914397867000675769">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="5640593344256323473">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5640593344256333809">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5640593344256333813">
        <property name="text" nameId="tpc2.1073389577007" value="CONSTANT" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5640593344256333814">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5640593344256333818">
        <property name="text" nameId="tpc2.1073389577007" value="of type" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6229588243655227272">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.5640593344256393243" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6229588243655227277">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5640593344256333811" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6229588243655227279">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.6229588243655227273" />
      </node>
    </node>
  </root>
  <root id="5640593344256333821">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5640593344256333822">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tul.914397867000675763" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5640593344256333823">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5640593344256333824">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="6229588243655236754">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6229588243655236757">
      <property name="text" nameId="tpc2.1073389577007" value="Real" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="914397867000660361" resolveInfo="LanguageWords" />
    </node>
  </root>
</model>

