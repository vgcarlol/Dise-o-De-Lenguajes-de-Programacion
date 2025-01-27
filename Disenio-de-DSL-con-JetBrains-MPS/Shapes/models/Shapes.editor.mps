<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:465b48a5-0413-4e73-a46b-e643e6ceafaf(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87be" ref="r:bb6ac1d2-855e-48f1-bbd9-23b65f168f9f(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="45QLJ9omCmi">
    <ref role="1XX52x" to="87be:45QLJ9omBLS" resolve="Circle" />
    <node concept="3EZMnI" id="45QLJ9omCmy" role="2wV5jI">
      <node concept="3F0ifn" id="45QLJ9omCmB" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="45QLJ9omCmH" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="45QLJ9omCmL" role="3EZMnx">
        <ref role="1NtTu8" to="87be:45QLJ9omBLY" resolve="x" />
      </node>
      <node concept="3F0ifn" id="45QLJ9omCmR" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="45QLJ9omCmU" role="3EZMnx">
        <ref role="1NtTu8" to="87be:45QLJ9omBM1" resolve="y" />
      </node>
      <node concept="3F0ifn" id="45QLJ9omCn0" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="45QLJ9omCn3" role="3EZMnx">
        <ref role="1NtTu8" to="87be:45QLJ9omBM3" resolve="radius" />
      </node>
      <node concept="PMmxH" id="2edQm$DbvjL" role="3EZMnx">
        <ref role="PMmxG" node="2edQm$Dbvjt" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="45QLJ9omCm_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45QLJ9omCn6">
    <ref role="1XX52x" to="87be:45QLJ9omBM5" resolve="Square" />
    <node concept="3EZMnI" id="45QLJ9omCn8" role="2wV5jI">
      <node concept="3F0ifn" id="45QLJ9omCnh" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="45QLJ9omCnk" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="45QLJ9omCnq" role="3EZMnx">
        <ref role="1NtTu8" to="87be:45QLJ9omBM9" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="45QLJ9omCnv" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="45QLJ9omCny" role="3EZMnx">
        <ref role="1NtTu8" to="87be:45QLJ9omBMc" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="45QLJ9omCnA" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="45QLJ9omCnE" role="3EZMnx">
        <ref role="1NtTu8" to="87be:45QLJ9omBMe" resolve="size" />
      </node>
      <node concept="PMmxH" id="2edQm$DbvjO" role="3EZMnx">
        <ref role="PMmxG" node="2edQm$Dbvjt" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="45QLJ9omCnb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45QLJ9omCnH">
    <ref role="1XX52x" to="87be:45QLJ9omBMh" resolve="Canvas" />
    <node concept="3EZMnI" id="45QLJ9omCnK" role="2wV5jI">
      <node concept="3F0ifn" id="45QLJ9omCnS" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="45QLJ9omCnW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="45QLJ9omCo1" role="3EZMnx">
        <ref role="1NtTu8" to="87be:45QLJ9omBMm" resolve="shapes" />
        <node concept="2iRkQZ" id="45QLJ9omCo4" role="2czzBx" />
        <node concept="VPM3Z" id="45QLJ9omCo5" role="3F10Kt" />
        <node concept="pVoyu" id="45QLJ9omCo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45QLJ9omCnN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45QLJ9omRaM">
    <ref role="1XX52x" to="87be:45QLJ9omRaJ" resolve="Color" />
    <node concept="3EZMnI" id="45QLJ9omRaP" role="2wV5jI">
      <node concept="3F0ifn" id="45QLJ9omRaW" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="2edQm$DbhdA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="45QLJ9omRaS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2edQm$Dbvja">
    <ref role="1XX52x" to="87be:2edQm$Dbvj2" resolve="ColorReference" />
    <node concept="1iCGBv" id="2edQm$Dbvjd" role="2wV5jI">
      <ref role="1NtTu8" to="87be:2edQm$Dbvj6" resolve="targer" />
      <node concept="1sVBvm" id="2edQm$Dbvjf" role="1sWHZn">
        <node concept="3F0A7n" id="2edQm$Dbvjk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2edQm$Dbvjt">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="87be:45QLJ9omBLO" resolve="Shape" />
    <node concept="3EZMnI" id="2edQm$Dbvjx" role="2wV5jI">
      <node concept="3F0ifn" id="2edQm$DbvjD" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="2edQm$DbvjH" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$Dbvjn" resolve="color" />
      </node>
      <node concept="l2Vlx" id="2edQm$Dbvj$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2edQm$DhyHe">
    <ref role="1XX52x" to="87be:2edQm$Dhxi_" resolve="Triangle" />
    <node concept="3EZMnI" id="2edQm$DiBcX" role="2wV5jI">
      <node concept="3F0ifn" id="2edQm$DiBdl" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBo9" role="3EZMnx">
        <property role="3F0ifm" value="v1:" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBuc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2edQm$DiBup" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$DhyDG" resolve="vertex1X" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBuV" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2edQm$DiBvB" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$DhyEb" resolve="vertex1Y" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBwx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBz_" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBwU" role="3EZMnx">
        <property role="3F0ifm" value="v2:" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBx7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2edQm$DiBxC" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$DhyEY" resolve="vertex2X" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBy0" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2edQm$DiByx" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$DhyFB" resolve="vertex2Y" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiByI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBzV" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2edQm$DiB$k" role="3EZMnx">
        <property role="3F0ifm" value="v3:" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiB$Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2edQm$DiB_d" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$DhyGg" resolve="vertex3X" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiB_L" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2edQm$DiBAi" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$DhyGJ" resolve="vertex3Y" />
      </node>
      <node concept="3F0ifn" id="2edQm$DiBAv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2edQm$DiBBr" role="3EZMnx">
        <ref role="1NtTu8" to="87be:2edQm$Dbvjn" resolve="color" />
      </node>
      <node concept="l2Vlx" id="2edQm$DiBd0" role="2iSdaV" />
    </node>
  </node>
</model>

