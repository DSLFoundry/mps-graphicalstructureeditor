<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:802bcdb9-bbb2-4b8d-84d7-3e972cebc9b3(com.dslfoundry.graphicalstructureeditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="8yb8" ref="r:cccdccf1-96f9-47b0-b864-28dd59f57728(com.dslfoundry.graphicalstructureeditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1216380990741" name="jetbrains.mps.lang.editor.structure.CellModel_TransactionalProperty" flags="sg" stub="8104358048506729358" index="PXfge">
        <property id="1232439938817" name="runInCommand" index="3N9gSv" />
        <reference id="1216381219207" name="property" index="PY72s" />
        <child id="1216381211800" name="handlerBlock" index="PY5m3" />
      </concept>
      <concept id="1216381054717" name="jetbrains.mps.lang.editor.structure.TransactionalPropertyHandler" flags="in" index="PXuZA" />
      <concept id="1216381117100" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_oldValue" flags="nn" index="PXIeR" />
      <concept id="1216381148013" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_newValue" flags="nn" index="PXPDQ" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7eX7ySIBZNg">
    <ref role="1XX52x" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2ZK4vF" id="7eX7ySICag0" role="2wV5jI">
      <node concept="3EZMnI" id="fOz5hX0" role="1ytjkN">
        <node concept="3EZMnI" id="fOz5hX1" role="3EZMnx">
          <node concept="3F0ifn" id="1BHbmDKX_jq" role="3EZMnx">
            <property role="3F0ifm" value="abstract" />
            <ref role="1ERwB7" to="tpch:43oQEeUEWZg" resolve="_ConceptDeclaration_DeleteAbstract_Action" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="2SqB2G" id="14TMHtHiX$e" role="2SqHTX">
              <property role="TrG5h" value="abstractKeyword" />
            </node>
            <node concept="VPxyj" id="1BHbmDKX_yn" role="3F10Kt" />
            <node concept="pkWqt" id="1BHbmDKX_yr" role="pqm2j">
              <node concept="3clFbS" id="1BHbmDKX_ys" role="2VODD2">
                <node concept="3clFbF" id="1BHbmDKXC2m" role="3cqZAp">
                  <node concept="3clFbC" id="1BHbmDKXEDU" role="3clFbG">
                    <node concept="2OqwBi" id="1BHbmDKXD23" role="3uHU7B">
                      <node concept="pncrf" id="1BHbmDKXC2l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1BHbmDKXE2b" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1BHbmDKXF3h" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="43oQEeUHdm4" role="3EZMnx">
            <property role="3F0ifm" value="final" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <ref role="1ERwB7" to="tpch:43oQEeUKL2$" resolve="_ConceptDeclaration_DeleteFinal_Action" />
            <node concept="2SqB2G" id="14TMHtHiY_B" role="2SqHTX">
              <property role="TrG5h" value="finalKeyword" />
            </node>
            <node concept="pkWqt" id="43oQEeUHdBl" role="pqm2j">
              <node concept="3clFbS" id="43oQEeUHdNx" role="2VODD2">
                <node concept="3clFbF" id="43oQEeUHdQz" role="3cqZAp">
                  <node concept="3clFbC" id="43oQEeUHfBI" role="3clFbG">
                    <node concept="3clFbT" id="43oQEeUHfLT" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="43oQEeUHek4" role="3uHU7B">
                      <node concept="3TrcHB" id="43oQEeUHeUh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                      </node>
                      <node concept="pncrf" id="43oQEeUHe6U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="fOz5hX2" role="3EZMnx">
            <property role="3F0ifm" value="concept" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPxyj" id="1BHbmDKWgjB" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="43oQEeUO5A1" role="3n$kyP">
                <node concept="3clFbS" id="43oQEeUO5A2" role="2VODD2">
                  <node concept="3clFbF" id="43oQEeUO5D5" role="3cqZAp">
                    <node concept="1Wc70l" id="43oQEeUO7m8" role="3clFbG">
                      <node concept="3fqX7Q" id="43oQEeUO7_L" role="3uHU7w">
                        <node concept="2OqwBi" id="43oQEeUO83N" role="3fr31v">
                          <node concept="3TrcHB" id="43oQEeUO8Fl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                          </node>
                          <node concept="pncrf" id="43oQEeUO7Pk" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="43oQEeUO6QE" role="3uHU7B">
                        <node concept="2OqwBi" id="43oQEeUO6QG" role="3fr31v">
                          <node concept="3TrcHB" id="43oQEeUO6QH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                          <node concept="pncrf" id="43oQEeUO6QI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A1WHu" id="1wEcoXjJMWW" role="3vIgyS">
              <ref role="A1WHt" to="tpch:1wEcoXjJ80j" resolve="ConceptDeclaration_ext_1_RTransform_Menu" />
            </node>
          </node>
          <node concept="PXfge" id="hGQkfP6" role="3EZMnx">
            <property role="3N9gSv" value="false" />
            <ref role="PY72s" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
            <node concept="PXuZA" id="hGQkfP7" role="PY5m3">
              <node concept="3clFbS" id="hGQkfP8" role="2VODD2">
                <node concept="3clFbJ" id="6UyJMA9G3De" role="3cqZAp">
                  <node concept="3clFbS" id="6UyJMA9G3Df" role="3clFbx">
                    <node concept="3clFbF" id="6kjnJfQJqJC" role="3cqZAp">
                      <node concept="2OqwBi" id="6kjnJfQJqJD" role="3clFbG">
                        <node concept="2OqwBi" id="6kjnJfQJqJE" role="2Oq$k0">
                          <node concept="liA8E" id="6kjnJfQJqJF" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                          <node concept="2OqwBi" id="6kjnJfQJqJG" role="2Oq$k0">
                            <node concept="liA8E" id="6kjnJfQJqJH" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                            <node concept="1Q80Hx" id="6kjnJfQJqJI" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6kjnJfQJqJJ" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                          <node concept="2ShNRf" id="4HamRaEM5u7" role="37wK5m">
                            <node concept="YeOm9" id="4HamRaEMveb" role="2ShVmc">
                              <node concept="1Y3b0j" id="4HamRaEMvee" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="g51k:~ChangePropertyEditorCommand" resolve="ChangePropertyEditorCommand" />
                                <ref role="37wK5l" to="g51k:~ChangePropertyEditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="ChangePropertyEditorCommand" />
                                <node concept="3Tm1VV" id="4HamRaEMvef" role="1B3o_S" />
                                <node concept="3clFb_" id="4HamRaEMvf9" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doExecute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tmbuc" id="4HamRaEMvfa" role="1B3o_S" />
                                  <node concept="3cqZAl" id="4HamRaEMvfc" role="3clF45" />
                                  <node concept="3clFbS" id="4HamRaEMvfd" role="3clF47">
                                    <node concept="3clFbF" id="4HamRaEMxvh" role="3cqZAp">
                                      <node concept="37vLTI" id="4HamRaEMxvi" role="3clFbG">
                                        <node concept="PXPDQ" id="4HamRaEMxvj" role="37vLTx" />
                                        <node concept="2OqwBi" id="4HamRaEMxvk" role="37vLTJ">
                                          <node concept="pncrf" id="4HamRaEMxvl" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="4HamRaEMxvm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Q80Hx" id="4HamRaEMvke" role="37wK5m" />
                                <node concept="3cpWs3" id="4HamRaEMwJZ" role="37wK5m">
                                  <node concept="2OqwBi" id="4HamRaEMwK0" role="3uHU7w">
                                    <node concept="2OqwBi" id="4HamRaEMwK1" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="4HamRaEMwK2" role="2Oq$k0">
                                        <node concept="pncrf" id="4HamRaEMwK3" role="2JrQYb" />
                                      </node>
                                      <node concept="liA8E" id="4HamRaEMwK4" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4HamRaEMwK5" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4HamRaEMwK6" role="3uHU7B">
                                    <property role="Xl_RC" value="name_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6UyJMA9G3DL" role="3clFbw">
                    <node concept="2OqwBi" id="6UyJMA9G3DM" role="3fr31v">
                      <node concept="2OqwBi" id="6UyJMA9G3DN" role="2Oq$k0">
                        <node concept="2O5UvJ" id="6UyJMA9G3DO" role="2Oq$k0">
                          <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                        </node>
                        <node concept="SfwO_" id="6UyJMA9G3DP" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="6UyJMA9G3DQ" role="2OqNvi">
                        <node concept="1bVj0M" id="6UyJMA9G3DR" role="23t8la">
                          <node concept="3clFbS" id="6UyJMA9G3DS" role="1bW5cS">
                            <node concept="3clFbF" id="6UyJMA9G3DT" role="3cqZAp">
                              <node concept="2Sg_IR" id="6UyJMA9G3DU" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm86d" role="2SgG2M">
                                  <ref role="3cqZAo" node="6UyJMA9G3E0" resolve="it" />
                                </node>
                                <node concept="1Q80Hx" id="6UyJMA9G3DW" role="2SgHGx" />
                                <node concept="pncrf" id="6UyJMA9G3DX" role="2SgHGx" />
                                <node concept="PXIeR" id="6UyJMA9G3DY" role="2SgHGx" />
                                <node concept="PXPDQ" id="6UyJMA9G3DZ" role="2SgHGx" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6UyJMA9G3E0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6UyJMA9G3E1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="6kjnJfQJj2F" role="2SqHTX">
              <property role="TrG5h" value="name" />
            </node>
          </node>
          <node concept="3EZMnI" id="hG8Ysam" role="3EZMnx">
            <node concept="VPM3Z" id="hG8Ysan" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="hG8Yz$i" role="3EZMnx">
              <node concept="3F0ifn" id="hG8Yz$j" role="3EZMnx">
                <property role="3F0ifm" value="extends" />
                <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
                <node concept="VPM3Z" id="hG920Aj" role="3F10Kt" />
              </node>
              <node concept="1iCGBv" id="hG8Yz$k" role="3EZMnx">
                <property role="1$x2rV" value="&lt;default&gt;" />
                <ref role="1NtTu8" to="tpce:f_TJDff" resolve="extends" />
                <node concept="1sVBvm" id="hG8Yz$l" role="1sWHZn">
                  <node concept="3F0A7n" id="hG8Yz$m" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <property role="1$x2rV" value="&lt;no name&gt;" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
                    <node concept="VPRnO" id="3raE_QbVToB" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="hG8Yz$o" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJLT" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="hG8YD_p" role="3EZMnx">
              <node concept="3F0ifn" id="hG8YD_q" role="3EZMnx">
                <property role="3F0ifm" value="implements" />
                <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
                <node concept="VPM3Z" id="hG921Nu" role="3F10Kt" />
              </node>
              <node concept="3F2HdR" id="hG8YOD1" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:h0Pzm$Y" resolve="implements" />
                <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
                <node concept="3F0ifn" id="hG90U1L" role="2czzBI">
                  <property role="ilYzB" value="&lt;none&gt;" />
                  <node concept="VPxyj" id="hHc_LD6" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="i2IuJME" role="2czzBx" />
              </node>
              <node concept="VPM3Z" id="hG8YD_v" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJM7" role="2iSdaV" />
            </node>
            <node concept="2EHx9g" id="i2IuJL$" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$OVf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IuJMb" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="g5NkyK9" role="3EZMnx">
          <node concept="VPM3Z" id="hEU$PP4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="g5MskOa" role="3EZMnx">
          <node concept="3XFhqQ" id="hOIpK6m" role="3EZMnx" />
          <node concept="3EZMnI" id="g5MsN7D" role="3EZMnx">
            <node concept="3F0ifn" id="g5MsS9M" role="3EZMnx">
              <property role="3F0ifm" value="instance can be root:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="g5MsS9N" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:fX9Ktp8" resolve="rootable" />
              <node concept="ljvvj" id="4G1g3fHey1B" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="7RPG7RvSuou" role="3EZMnx">
              <node concept="VPM3Z" id="7RPG7RvSuow" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="7RPG7RvSvsu" role="3EZMnx">
                <property role="3F0ifm" value="scope:" />
                <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
              <node concept="3F0A7n" id="4G1g3fIRgM7" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                <node concept="ljvvj" id="2UAn0GTwM8R" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="7RPG7RvSuoz" role="2iSdaV" />
              <node concept="pkWqt" id="7RPG7RvSzeT" role="pqm2j">
                <node concept="3clFbS" id="7RPG7RvSzeU" role="2VODD2">
                  <node concept="3SKdUt" id="7RPG7RvUebg" role="3cqZAp">
                    <node concept="3SKdUq" id="7RPG7RvUei9" role="3SKWNk">
                      <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7RPG7RvSzlx" role="3cqZAp">
                    <node concept="3clFbT" id="7RPG7RvSzlw" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4G1g3fHey2g" role="2iSdaV" />
            <node concept="3F0ifn" id="4qF2Hm2r7jg" role="3EZMnx">
              <property role="3F0ifm" value="alias:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="4qF2Hm2r7ji" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;no alias&gt;" />
              <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
              <node concept="Vb9p2" id="4qF2Hm2r7jn" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1E" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="7NP$lWSv_v_" role="3EZMnx">
              <property role="3F0ifm" value="short description:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="7NP$lWSv_vO" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;no short description&gt;" />
              <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
              <ref role="1NtTu8" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
              <node concept="Vb9p2" id="7NP$lWSv_zm" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1F" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="4qF2Hm2r7jk" role="3EZMnx">
              <node concept="ljvvj" id="4G1g3fHey1G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="g5NcwXr" role="3EZMnx">
              <property role="3F0ifm" value="properties:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              <node concept="VPM3Z" id="hEU$Pcl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1H" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="g5NcwXs" role="3EZMnx">
              <ref role="APP_o" to="tpch:16BE8Zl8tqG" resolve="PropertyDeclarationDeleteActions" />
              <ref role="1NtTu8" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              <node concept="3F0ifn" id="16BE8Zl$cte" role="2czzBI">
                <property role="3F0ifm" value="" />
                <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
                <node concept="VechU" id="16BE8Zl$ctf" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
                <node concept="VPxyj" id="16BE8Zl$ctg" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2SqB2G" id="16BE8Zl$cth" role="2SqHTX">
                  <property role="TrG5h" value="emptyPropertiesPlaceHolder" />
                </node>
                <node concept="A1WHu" id="1wEcoXjJMXr" role="3vIgyS">
                  <ref role="A1WHt" to="tpch:1wEcoXjJMXf" resolve="ConceptDeclaration_ApplySideTransforms_2" />
                </node>
              </node>
              <node concept="2EHx9g" id="1KBnK_bwF2J" role="2czzBx" />
              <node concept="VPM3Z" id="hEU$P5i" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1K" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="g5NcwXt" role="3EZMnx">
              <node concept="VPM3Z" id="hEU$PyS" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1L" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="hd2ETAB" role="3EZMnx">
              <property role="3F0ifm" value="references:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              <node concept="ljvvj" id="4G1g3fHey1R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="hd2EUNy" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              <ref role="APP_o" to="tpch:6LnHxz$z9uF" resolve="LinkDeclarationDeleteActions" />
              <ref role="1ERwB7" to="tpch:1IN3FLTMXPL" resolve="AbstractConceptDeclaration_Link_Actions" />
              <node concept="2EHx9g" id="1KBnK_bwIA2" role="2czzBx" />
              <node concept="ljvvj" id="4G1g3fHey1U" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="107P5z" id="hd2EUNz" role="12AuX0">
                <node concept="3clFbS" id="hd2EUN$" role="2VODD2">
                  <node concept="3cpWs6" id="hd2EUN_" role="3cqZAp">
                    <node concept="2OqwBi" id="hy079RV" role="3cqZAk">
                      <node concept="2OqwBi" id="hxVQN0O" role="2Oq$k0">
                        <node concept="1PxgMI" id="hd2EUNF" role="2Oq$k0">
                          <node concept="12_Ws6" id="hd2EUNG" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH1xr" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="i0I_rF$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="i0I_syx" role="2OqNvi">
                        <node concept="uoxfO" id="i0I_syy" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4$FPG" id="hd2EUNH" role="4_6I_">
                <node concept="3clFbS" id="hd2EUNI" role="2VODD2">
                  <node concept="3cpWs8" id="hd2EUNJ" role="3cqZAp">
                    <node concept="3cpWsn" id="hd2EUNK" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="hd2EUNL" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="hx3pFu5" role="33vP2m">
                        <node concept="2OqwBi" id="hx3pFuN" role="2Oq$k0">
                          <node concept="pncrf" id="hd2EUNQ" role="2Oq$k0" />
                          <node concept="I4A8Y" id="hd2EUNP" role="2OqNvi" />
                        </node>
                        <node concept="15TzpJ" id="5wUAOoBBfoG" role="2OqNvi">
                          <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hd2F576" role="3cqZAp">
                    <node concept="2OqwBi" id="i0I_RUY" role="3clFbG">
                      <node concept="2OqwBi" id="hxVQN21" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTujQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd2EUNK" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="i0I_Rpx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="i0I_SdP" role="2OqNvi">
                        <node concept="uoxfO" id="i0I_S_z" role="tz02z">
                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hd2EUNX" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagT_fB" role="3cqZAk">
                      <ref role="3cqZAo" node="hd2EUNK" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3zklUlUgGwP" role="2czzBI">
                <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
                <node concept="VechU" id="3zklUlUiyZ3" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
                <node concept="VPxyj" id="3zklUlUlKTB" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2SqB2G" id="3zklUlUoYMA" role="2SqHTX">
                  <property role="TrG5h" value="emptyRefPlaceHolder" />
                </node>
                <node concept="A1WHu" id="1wEcoXjJMWS" role="3vIgyS">
                  <ref role="A1WHt" to="tpch:1wEcoXjJMWG" resolve="ConceptDeclaration_ApplySideTransforms_1" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7NTi8jMbuc3" role="3EZMnx">
              <node concept="3F0ifn" id="7NTi8jMbuc4" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="ljvvj" id="7NTi8jMbuc5" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="7NTi8jMbuc6" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7NTi8jMbuc7" role="2iSdaV" />
              <node concept="3F0ifn" id="7NTi8jMbucb" role="3EZMnx">
                <property role="3F0ifm" value="concept ID:" />
              </node>
              <node concept="3F0A7n" id="7NTi8jMbucc" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                <node concept="ljvvj" id="5SJcws9hyFo" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7NTi8jMbuc8" role="3EZMnx">
                <property role="3F0ifm" value="language UUID:" />
              </node>
              <node concept="3F0A7n" id="7NTi8jMbuc9" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
                <node concept="ljvvj" id="7NTi8jMbuca" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5SJcws9hyNn" role="3EZMnx">
                <property role="3F0ifm" value="source node:" />
              </node>
              <node concept="1iCGBv" id="5SJcws9hyNo" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                <node concept="1sVBvm" id="5SJcws9hyNp" role="1sWHZn">
                  <node concept="1HlG4h" id="5SJcws9hyNq" role="2wV5jI">
                    <node concept="1HfYo3" id="5SJcws9hyNr" role="1HlULh">
                      <node concept="3TQlhw" id="5SJcws9hyNs" role="1Hhtcw">
                        <node concept="3clFbS" id="5SJcws9hyNt" role="2VODD2">
                          <node concept="3clFbF" id="5SJcws9hyNu" role="3cqZAp">
                            <node concept="3K4zz7" id="5SJcws9hyNv" role="3clFbG">
                              <node concept="Xl_RD" id="5SJcws9hyNw" role="3K4E3e">
                                <property role="Xl_RC" value="current node" />
                              </node>
                              <node concept="2OqwBi" id="5SJcws9hyNx" role="3K4GZi">
                                <node concept="pncrf" id="5SJcws9hyNy" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5SJcws9hyNz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="5SJcws9hyN$" role="3K4Cdx">
                                <node concept="10Nm6u" id="5SJcws9hyN_" role="3uHU7w" />
                                <node concept="pncrf" id="5SJcws9hyNA" role="3uHU7B" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="VPxyj" id="7ncwv_A2mFX" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="7NTi8jMbucd" role="pqm2j">
                <node concept="3clFbS" id="7NTi8jMbuce" role="2VODD2">
                  <node concept="3clFbF" id="5SJcws9hlv8" role="3cqZAp">
                    <node concept="2YIFZM" id="5SJcws9hn7u" role="3clFbG">
                      <ref role="37wK5l" to="tpch:5SJcws9hkFr" resolve="shownInEditor" />
                      <ref role="1Pybhc" to="tpch:5SJcws9hiO3" resolve="IdEditorHelper" />
                      <node concept="pncrf" id="5SJcws9hnf4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$P0k" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Pe4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IuJM0" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1ZDuSTZt4z3" role="3EZMnx" />
        <node concept="18a60v" id="1ZDuSTZpo1V" role="3EZMnx">
          <node concept="VPM3Z" id="1ZDuSTZpo1X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="i2Iv53A" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="7eX7ySICafG" role="CpUAK">
      <ref role="2$4xQ3" node="7eX7ySICafE" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="gSMKDI5" role="6VMZX">
      <node concept="3EZMnI" id="1o9qxtfa8vZ" role="3EZMnx">
        <node concept="VPM3Z" id="1o9qxtfa8w0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1o9qxtfa8w1" role="2iSdaV" />
        <node concept="3F0ifn" id="1o9qxtfa8w2" role="3EZMnx">
          <property role="3F0ifm" value="ID: " />
        </node>
        <node concept="3F0A7n" id="1o9qxtfa8w3" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no id&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
        </node>
        <node concept="pkWqt" id="5SJcws9h$Nj" role="pqm2j">
          <node concept="3clFbS" id="5SJcws9h$Nk" role="2VODD2">
            <node concept="3clFbF" id="5SJcws9hntT" role="3cqZAp">
              <node concept="3fqX7Q" id="5SJcws9hntR" role="3clFbG">
                <node concept="2YIFZM" id="5SJcws9hn_m" role="3fr31v">
                  <ref role="1Pybhc" to="tpch:5SJcws9hiO3" resolve="IdEditorHelper" />
                  <ref role="37wK5l" to="tpch:5SJcws9hkFr" resolve="shownInEditor" />
                  <node concept="pncrf" id="5SJcws9hn_n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="28RKVM5GTFX" role="3EZMnx">
        <node concept="VPM3Z" id="28RKVM5GTFY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="28RKVM5GTG0" role="2iSdaV" />
        <node concept="3F0ifn" id="28RKVM5GTG1" role="3EZMnx">
          <property role="3F0ifm" value="help URL (deprecated):" />
        </node>
        <node concept="3F0A7n" id="28RKVM5GTG3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no URL&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1k5W1q" to="tpen:MpZliP$Hlb" resolve="Url" />
          <ref role="1NtTu8" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
        </node>
        <node concept="pkWqt" id="1yOtqsjMAF3" role="pqm2j">
          <node concept="3clFbS" id="1yOtqsjMAF4" role="2VODD2">
            <node concept="3clFbF" id="1yOtqsjMBAf" role="3cqZAp">
              <node concept="2OqwBi" id="1yOtqsjMDTu" role="3clFbG">
                <node concept="2OqwBi" id="1yOtqsjMBVU" role="2Oq$k0">
                  <node concept="pncrf" id="1yOtqsjMBAe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1yOtqsjMCUy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
                  </node>
                </node>
                <node concept="17RvpY" id="1yOtqsjMEMU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1yOtqsjMAvT" role="3EZMnx">
        <node concept="VPM3Z" id="1yOtqsjMAvU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1yOtqsjMAvV" role="2iSdaV" />
        <node concept="3F0ifn" id="1yOtqsjMAvW" role="3EZMnx">
          <property role="3F0ifm" value="help URL:" />
        </node>
        <node concept="3F1sOY" id="1yOtqsjMF9F" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:1yOtqsjM_nV" resolve="helpURL" />
        </node>
      </node>
      <node concept="3EZMnI" id="gSMKOBR" role="3EZMnx">
        <node concept="3F0ifn" id="gSMKOBS" role="3EZMnx">
          <property role="3F0ifm" value="icon (deprecated)" />
        </node>
        <node concept="3F0A7n" id="gSMKOBT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no icon&gt;" />
          <ref role="1NtTu8" to="tpce:gSMwhzt" resolve="iconPath" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="VPM3Z" id="hEU$PQn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLJ" role="2iSdaV" />
        <node concept="pkWqt" id="5vfjF5cjUZx" role="pqm2j">
          <node concept="3clFbS" id="5vfjF5cjUZy" role="2VODD2">
            <node concept="3clFbF" id="5vfjF5cjWd7" role="3cqZAp">
              <node concept="3y3z36" id="5vfjF5cjYzN" role="3clFbG">
                <node concept="10Nm6u" id="5vfjF5cjYGQ" role="3uHU7w" />
                <node concept="2OqwBi" id="5vfjF5cjWuT" role="3uHU7B">
                  <node concept="pncrf" id="5vfjF5cjWd6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vfjF5cjXTq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5vfjF5cjZAf" role="3EZMnx">
        <node concept="VPM3Z" id="5vfjF5cjZAg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5vfjF5cjZAh" role="2iSdaV" />
        <node concept="3F0ifn" id="5vfjF5cjZAi" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
        </node>
        <node concept="3F1sOY" id="5vfjF5ck0fr" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:5vfjF5cjTVP" resolve="icon" />
        </node>
      </node>
      <node concept="3F0ifn" id="5vfjF5cjYX1" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IuJLQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7eX7ySICafD">
    <property role="TrG5h" value="graphicalStructureHints" />
    <node concept="2BsEeg" id="7eX7ySICafE" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="7eX7ySICafR">
    <ref role="1XX52x" to="8yb8:7eX7ySICafI" resolve="ConceptStructureRelations" />
    <node concept="2aJ2om" id="7eX7ySICafV" role="CpUAK">
      <ref role="2$4xQ3" node="7eX7ySICafE" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="7eX7ySICL2_" role="2wV5jI">
      <node concept="l2Vlx" id="7eX7ySICL2A" role="2iSdaV" />
      <node concept="3F0ifn" id="7eX7ySICL2z" role="3EZMnx">
        <property role="3F0ifm" value="Concept Structure Relations Diagram" />
        <node concept="ljvvj" id="7eX7ySICLpJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="7eX7ySICafX" role="3EZMnx">
        <node concept="3mAFYk" id="7eX7ySIDvUb" role="1xLlFP">
          <property role="3m_KjL" value="ConceptRelation" />
          <ref role="3m_WZM" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <ref role="3m_MR0" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="3mAF$r" id="7eX7ySIDvUd" role="3m_MS9">
            <node concept="3clFbS" id="7eX7ySIDvUf" role="2VODD2">
              <node concept="3cpWs8" id="7eX7ySIEFTc" role="3cqZAp">
                <node concept="3cpWsn" id="7eX7ySIEFTf" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="7eX7ySIEFTa" role="1tU5fm">
                    <ref role="ehGHo" to="8yb8:7eX7ySID96a" resolve="ConceptChildRelation" />
                  </node>
                  <node concept="2ShNRf" id="7eX7ySIEGiq" role="33vP2m">
                    <node concept="2fJWfE" id="7eX7ySIEGsM" role="2ShVmc">
                      <node concept="3Tqbb2" id="7eX7ySIEGsO" role="3zrR0E">
                        <ref role="ehGHo" to="8yb8:7eX7ySID96a" resolve="ConceptChildRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIFjMx" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIFkMO" role="3clFbG">
                  <node concept="3m_RyK" id="7eX7ySIFkPb" role="37vLTx" />
                  <node concept="2OqwBi" id="7eX7ySIFk95" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIFjMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEFTf" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="7eX7ySIFkkU" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIFlhQ" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIFmiv" role="3clFbG">
                  <node concept="3m_Ry6" id="7eX7ySIFmj5" role="37vLTx" />
                  <node concept="2OqwBi" id="7eX7ySIFlCC" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIFlhO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEFTf" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="7eX7ySIFlOz" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJR" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7eX7ySIEckx" role="3cqZAp">
                <node concept="3cpWsn" id="7eX7ySIEck$" role="3cpWs9">
                  <property role="TrG5h" value="ld" />
                  <node concept="3Tqbb2" id="7eX7ySIEckv" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="7eX7ySIEcGl" role="33vP2m">
                    <node concept="2fJWfE" id="7eX7ySIEeqE" role="2ShVmc">
                      <node concept="3Tqbb2" id="7eX7ySIEeqG" role="3zrR0E">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIEeJF" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIEg9j" role="3clFbG">
                  <node concept="3m_Ry6" id="7eX7ySIEgcL" role="37vLTx" />
                  <node concept="2OqwBi" id="7eX7ySIEfcA" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIEeJD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEck$" resolve="ld" />
                    </node>
                    <node concept="3TrEf2" id="7eX7ySIEfy5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIEsSl" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIEuKi" role="3clFbG">
                  <node concept="3f7Wdw" id="7eX7ySIEuRL" role="37vLTx">
                    <ref role="3f7vo2" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
                    <ref role="3f7u_j" to="tpce:fLJjDmT" />
                  </node>
                  <node concept="2OqwBi" id="7eX7ySIEtj2" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIEsSj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEck$" resolve="ld" />
                    </node>
                    <node concept="3TrcHB" id="7eX7ySIEu34" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIDwha" role="3cqZAp">
                <node concept="2OqwBi" id="7eX7ySIE25i" role="3clFbG">
                  <node concept="2OqwBi" id="7eX7ySIDYxo" role="2Oq$k0">
                    <node concept="3m_RyK" id="7eX7ySIDwh9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7eX7ySIDYT9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7eX7ySIE9Gi" role="2OqNvi">
                    <node concept="37vLTw" id="7eX7ySIEgiB" role="25WWJ7">
                      <ref role="3cqZAo" node="7eX7ySIEck$" resolve="ld" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIEGMO" role="3cqZAp">
                <node concept="2OqwBi" id="7eX7ySIEJqz" role="3clFbG">
                  <node concept="2OqwBi" id="7eX7ySIEH9U" role="2Oq$k0">
                    <node concept="1Pxb5l" id="7eX7ySIEGMM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7eX7ySIEHV9" role="2OqNvi">
                      <ref role="3TtcxE" to="8yb8:7eX7ySIDkTL" resolve="relations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7eX7ySIENeG" role="2OqNvi">
                    <node concept="37vLTw" id="7eX7ySIENq_" role="25WWJ7">
                      <ref role="3cqZAo" node="7eX7ySIEFTf" resolve="cr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="7eX7ySICagn" role="aCds2">
          <node concept="3clFbS" id="7eX7ySICagp" role="2VODD2">
            <node concept="3clFbF" id="7eX7ySICalc" role="3cqZAp">
              <node concept="2OqwBi" id="7eX7ySICbsY" role="3clFbG">
                <node concept="2OqwBi" id="7eX7ySICaQp" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="7eX7ySICalb" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7eX7ySICb4S" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7eX7ySICbEN" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="7eX7ySIDvEK" role="aCds2">
          <ref role="aDKIf" to="8yb8:7eX7ySIDkTL" resolve="relations" />
        </node>
        <node concept="pVoyu" id="7eX7ySICLaA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7eX7ySICLia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eX7ySID96j">
    <ref role="1XX52x" to="8yb8:7eX7ySID96a" resolve="ConceptChildRelation" />
    <node concept="2ZMJ7s" id="7eX7ySID96l" role="2wV5jI">
      <node concept="1PNbMa" id="7eX7ySID96n" role="1PN8q7">
        <node concept="23hSZX" id="7eX7ySID9Oi" role="ljJml">
          <node concept="2OqwBi" id="7eX7ySIFg34" role="23hSWE">
            <node concept="1Pxb5l" id="7eX7ySIDLDy" role="2Oq$k0" />
            <node concept="3TrEf2" id="7eX7ySIFgej" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="7eX7ySIHnag" role="1PNbKP">
          <node concept="3F0ifn" id="7eX7ySIHnam" role="2wV5jI">
            <property role="3F0ifm" value="1" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7eX7ySID96q" role="1PN8qh">
        <node concept="23hSZX" id="7eX7ySID9uw" role="ljJml">
          <node concept="2OqwBi" id="7eX7ySIFgoy" role="23hSWE">
            <node concept="1Pxb5l" id="7eX7ySIFgh3" role="2Oq$k0" />
            <node concept="3TrEf2" id="7eX7ySIFgzL" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJR" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="7eX7ySIHnap" role="1PNbKP">
          <node concept="s8t4o" id="JIGctjsBcy" role="2wV5jI">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <node concept="s8sZD" id="JIGctjsBc_" role="sbcd9">
              <node concept="3clFbS" id="JIGctjsBcA" role="2VODD2">
                <node concept="3clFbF" id="JIGctjsBte" role="3cqZAp">
                  <node concept="1y4W85" id="JIGctjsGgh" role="3clFbG">
                    <node concept="2OqwBi" id="JIGctjsGA1" role="1y58nS">
                      <node concept="pncrf" id="JIGctjsGpm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JIGctjsH8x" role="2OqNvi">
                        <ref role="3TsBF5" to="8yb8:7eX7ySIFxLG" resolve="cidx" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="JIGctjsCmi" role="1y566C">
                      <node concept="2OqwBi" id="JIGctjsBB4" role="2Oq$k0">
                        <node concept="pncrf" id="JIGctjsBt9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="JIGctjsBNy" role="2OqNvi">
                          <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="JIGctjsCPE" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="JIGctjsIYY" role="1yzFaX">
              <node concept="3F0A7n" id="JIGctjsJ7u" role="2wV5jI">
                <ref role="1NtTu8" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                <node concept="Vb9p2" id="JIGctjt7Hk" role="3F10Kt">
                  <property role="Vbekb" value="BOLD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="7eX7ySIFxLI" role="3kqczz">
        <node concept="s8t4o" id="JIGctjtjNF" role="2wV5jI">
          <property role="28Zw97" value="true" />
          <property role="1cu_pB" value="1" />
          <ref role="28F8cf" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          <node concept="s8sZD" id="JIGctjtjNI" role="sbcd9">
            <node concept="3clFbS" id="JIGctjtjNJ" role="2VODD2">
              <node concept="3clFbF" id="JIGctjtjQj" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjtkVM" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjtk09" role="2Oq$k0">
                    <node concept="pncrf" id="JIGctjtjQe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctjtkiK" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="JIGctjtlqR" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="JIGctjtlNO" role="1yzFaX">
            <node concept="3F0A7n" id="JIGctjtlUN" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="JIGctjtGPt" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="7eX7ySIGgSh" role="1ide8m">
        <node concept="3clFbS" id="7eX7ySIGgSi" role="2VODD2">
          <node concept="3clFbF" id="7eX7ySIGhzG" role="3cqZAp">
            <node concept="2OqwBi" id="7eX7ySIGpPO" role="3clFbG">
              <node concept="2OqwBi" id="7eX7ySIGihk" role="2Oq$k0">
                <node concept="2OqwBi" id="7eX7ySIGhEI" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7eX7ySIGhzE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7eX7ySIGhQ4" role="2OqNvi">
                    <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7eX7ySIGj5J" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="2KedMh" id="7eX7ySIGzX8" role="2OqNvi">
                <node concept="2OqwBi" id="7eX7ySIG$bY" role="2KewY8">
                  <node concept="1Pxb5l" id="7eX7ySIG$2H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7eX7ySIG$Bw" role="2OqNvi">
                    <ref role="3TsBF5" to="8yb8:7eX7ySIFxLG" resolve="cidx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7eX7ySIGhgG" role="3cqZAp">
            <node concept="2OqwBi" id="7eX7ySIGhnE" role="3clFbG">
              <node concept="1Pxb5l" id="7eX7ySIGhgF" role="2Oq$k0" />
              <node concept="1PgB_6" id="7eX7ySIGhyY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

