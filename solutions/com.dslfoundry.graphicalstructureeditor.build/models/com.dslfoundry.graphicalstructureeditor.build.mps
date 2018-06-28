<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d624c575-8b2b-46eb-b93b-bd76643a8220(com.dslfoundry.graphicalstructureeditor.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5tvzZAHK9PN">
    <property role="TrG5h" value="com.dslfoundry.graphicalstructureeditor" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5tvzZAHK9PO" role="10PD9s" />
    <node concept="3b7kt6" id="5tvzZAHK9PP" role="10PD9s" />
    <node concept="398rNT" id="5tvzZAHK9PQ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5tvzZAHK9PU" role="1l3spd">
      <property role="TrG5h" value="plugins" />
      <node concept="398BVA" id="5tvzZAHKaa7" role="398pKh">
        <ref role="398BVh" node="5tvzZAHK9PQ" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5tvzZAHKaak" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5tvzZAHK9PR" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5tvzZAHK9PS" role="2JcizS">
        <ref role="398BVh" node="5tvzZAHK9PQ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5tvzZAHKacH" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5tvzZAHKacY" role="2JcizS">
        <ref role="398BVh" node="5tvzZAHK9PU" resolve="plugins" />
      </node>
    </node>
    <node concept="1l3spV" id="5tvzZAHK9Qb" role="1l3spN">
      <node concept="m$_wl" id="5tvzZAHK9Qf" role="39821P">
        <ref role="m_rDy" node="5tvzZAHK9Q2" resolve="com.dslfoundry.graphicalstructureeditor" />
      </node>
    </node>
    <node concept="m$_wf" id="5tvzZAHK9Q2" role="3989C9">
      <property role="m$_wk" value="com.dslfoundry.graphicalstructureeditor" />
      <node concept="3_J27D" id="5tvzZAHK9Q3" role="m$_yQ">
        <node concept="3Mxwew" id="5tvzZAHK9Q4" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.graphicalstructureeditor" />
        </node>
      </node>
      <node concept="3_J27D" id="5tvzZAHK9Q5" role="m$_w8">
        <node concept="3Mxwew" id="5tvzZAHK9Q6" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5tvzZAHK9Q7" role="m$_yh">
        <ref role="m$f5T" node="5tvzZAHK9Q1" resolve="com.dslfoundry.graphicalstructureeditor" />
      </node>
      <node concept="m$_yC" id="5tvzZAHK9Q8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5tvzZAHKaf1" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="5tvzZAHKai1" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="6toSDGBGjdF" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="5tvzZAHK9Q9" role="m_cZH">
        <node concept="3Mxwew" id="5tvzZAHK9Qa" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.graphicalstructureeditor" />
        </node>
      </node>
      <node concept="2iUeEo" id="5tvzZAHKafx" role="2iVFfd">
        <property role="2iUeEt" value="DSLFoundry" />
        <property role="2iUeEu" value="http://dslfoundry.com/" />
      </node>
      <node concept="3_J27D" id="5tvzZAHKagY" role="3s6cr7">
        <node concept="3Mxwew" id="5tvzZAHKaha" role="3MwsjC">
          <property role="3MwjfP" value="A graphical editor for the structure aspect of MPS languages" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5tvzZAHK9Q1" role="3989C9">
      <property role="TrG5h" value="com.dslfoundry.graphicalstructureeditor" />
      <node concept="1E1JtD" id="5tvzZAHK9Q0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.dslfoundry.graphicalstructureeditor" />
        <property role="3LESm3" value="b99ef0c4-6283-444d-ad3b-e105b9cdd91e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5tvzZAHK9PV" role="3LF7KH">
          <node concept="2Ry0Ak" id="5tvzZAHK9PW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5tvzZAHK9PX" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.graphicalstructureeditor" />
              <node concept="2Ry0Ak" id="5tvzZAHK9PY" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.graphicalstructureeditor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5tvzZAHK9Qg" role="3bR37C">
          <node concept="3bR9La" id="5tvzZAHK9Qh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tvzZAHK9Qi" role="3bR37C">
          <node concept="3bR9La" id="5tvzZAHK9Qj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tvzZAHK9Qk" role="3bR37C">
          <node concept="3bR9La" id="5tvzZAHK9Ql" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tvzZAHK9Qm" role="3bR37C">
          <node concept="3bR9La" id="5tvzZAHK9Qn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tvzZAHK9Qo" role="3bR37C">
          <node concept="3bR9La" id="5tvzZAHK9Qp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tvzZAHK9Qq" role="3bR37C">
          <node concept="3bR9La" id="5tvzZAHK9Qr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tvzZAHK9Qs" role="3bR37C">
          <node concept="1Busua" id="5tvzZAHK9Qt" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="5tvzZAHK9Qu" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.graphicalstructureeditor#8339855268659592396" />
          <property role="3LESm3" value="d12d9d3d-10c7-4215-be02-99a30c3370f7" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5tvzZAHKadZ" role="3bR37C">
          <node concept="3bR9La" id="5tvzZAHKae0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

