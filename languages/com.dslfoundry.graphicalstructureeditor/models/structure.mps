<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cccdccf1-96f9-47b0-b864-28dd59f57728(com.dslfoundry.graphicalstructureeditor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7eX7ySICafI">
    <property role="EcuMT" value="8339855268659635182" />
    <property role="TrG5h" value="ConceptStructureRelations" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7eX7ySIDkTL" role="1TKVEi">
      <property role="IQ2ns" value="8339855268659940977" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="JIGctjxS5K" resolve="ConceptRelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eX7ySID96a">
    <property role="EcuMT" value="8339855268659892618" />
    <property role="TrG5h" value="ConceptChildRelation" />
    <ref role="1TJDcQ" node="JIGctjxS5K" resolve="ConceptRelation" />
    <node concept="1TJgyj" id="7eX7ySIFfJP" role="1TKVEi">
      <property role="IQ2ns" value="8339855268660444149" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7eX7ySIFfJR" role="1TKVEi">
      <property role="IQ2ns" value="8339855268660444151" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="JIGctjx8bf" role="1TKVEi">
      <property role="IQ2ns" value="859818949020517071" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkD" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="JIGctjxDIR">
    <property role="EcuMT" value="859818949020654519" />
    <property role="TrG5h" value="ConceptReferenceRelation" />
    <ref role="1TJDcQ" node="JIGctjxS5K" resolve="ConceptRelation" />
    <node concept="1TJgyj" id="JIGctjxDJ4" role="1TKVEi">
      <property role="IQ2ns" value="859818949020654532" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="JIGctjxDJ6" role="1TKVEi">
      <property role="IQ2ns" value="859818949020654534" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="JIGctjxDJ9" role="1TKVEi">
      <property role="IQ2ns" value="859818949020654537" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkD" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="JIGctjxS5K">
    <property role="EcuMT" value="859818949020713328" />
    <property role="TrG5h" value="ConceptRelation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

