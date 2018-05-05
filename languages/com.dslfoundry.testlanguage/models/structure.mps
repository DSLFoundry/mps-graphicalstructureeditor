<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fe233f1-197c-47ee-97ab-53590638c9ab(com.dslfoundry.testlanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="b99ef0c4-6283-444d-ad3b-e105b9cdd91e" name="com.dslfoundry.graphicalstructureeditor" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b99ef0c4-6283-444d-ad3b-e105b9cdd91e" name="com.dslfoundry.graphicalstructureeditor">
      <concept id="8339855268659892618" name="com.dslfoundry.graphicalstructureeditor.structure.ConceptRelation" flags="ng" index="1t6oY$">
        <property id="8339855268660064847" name="cidx" index="1t6yLx" />
        <reference id="8339855268660444151" name="to" index="1t4unp" />
        <reference id="8339855268660444149" name="from" index="1t4unr" />
      </concept>
      <concept id="8339855268659635182" name="com.dslfoundry.graphicalstructureeditor.structure.ConceptStructureRelations" flags="ng" index="1t7rR0">
        <child id="8339855268659940977" name="relations" index="1t651v" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7eX7ySIBZO9">
    <property role="EcuMT" value="8339855268659592457" />
    <property role="TrG5h" value="TestConcept1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7eX7ySID968" role="1TKVEi">
      <property role="IQ2ns" value="8339855268659892616" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tc2s" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7eX7ySICKO4" resolve="TestConcept2" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eX7ySICKO4">
    <property role="EcuMT" value="8339855268659793156" />
    <property role="TrG5h" value="TestConcept2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7eX7ySID966" role="1TKVEl">
      <property role="IQ2nx" value="8339855268659892614" />
      <property role="TrG5h" value="test" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7eX7ySIHn7k" role="1TKVEi">
      <property role="IQ2ns" value="8339855268660998612" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eugen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7eX7ySIBZO9" resolve="TestConcept1" />
    </node>
  </node>
  <node concept="1t7rR0" id="7eX7ySICNB6">
    <node concept="1t6oY$" id="7eX7ySIFfE$" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfEE" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfEL" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfET" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfF2" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfFc" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfFn" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfCK" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfCO" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfCH" role="1t651v" />
    <node concept="37mRI7" id="7eX7ySID95R" role="lGtFl">
      <node concept="37mRIm" id="7eX7ySID95S" role="37mRID">
        <property role="37mO49" value="8339855268659592457" />
        <node concept="gqqVs" id="7eX7ySID95Q" role="37mO4d">
          <property role="gqqTZ" value="670.0001001358032" />
          <property role="gqqTW" value="463.0" />
          <property role="gqqTX" value="479.0" />
          <property role="gqqTy" value="432.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7eX7ySID95U" role="37mRID">
        <property role="37mO49" value="8339855268659793156" />
        <node concept="gqqVs" id="7eX7ySID95T" role="37mO4d">
          <property role="gqqTZ" value="14.000100135803223" />
          <property role="gqqTW" value="477.0" />
          <property role="gqqTX" value="479.0" />
          <property role="gqqTy" value="432.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7eX7ySIFxdU" role="37mRID">
        <property role="37mO49" value="8339855268660515685" />
        <node concept="2VclpC" id="7eX7ySIFxdT" role="37mO4d">
          <node concept="2VclrF" id="7eX7ySIFxdV" role="2Vcluh">
            <property role="2Vclpx" value="580.5001220703125" />
            <property role="2Vclpz" value="740.0000610351562" />
          </node>
          <node concept="2VclrF" id="7eX7ySIFxdW" role="2Vcluh">
            <property role="2Vclpx" value="580.5001220703125" />
            <property role="2Vclpz" value="679.0000610351562" />
          </node>
          <node concept="3ul5H1" id="7eX7ySIFxdX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7eX7ySIFxdY" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIFxdZ" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIFxe0" role="3wpmZP">
                <property role="2Vclpx" value="580.5001220703125" />
                <property role="2Vclpz" value="709.5001782592623" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIFxe1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7eX7ySIFxe2" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIFxe3" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIFxe4" role="3wpmZP">
                <property role="2Vclpx" value="504.91021539000593" />
                <property role="2Vclpz" value="761.9591101205192" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIFxe5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7eX7ySIFxe6" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIFxe7" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIFxe8" role="3wpmZP">
                <property role="2Vclpx" value="656.089787563006" />
                <property role="2Vclpz" value="700.9590999553436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7eX7ySIGKnl" role="37mRID">
        <property role="37mO49" value="8339855268660839872" />
        <node concept="2VclpC" id="7eX7ySIGKnk" role="37mO4d">
          <node concept="2VclrF" id="7eX7ySIGKnm" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="693.0000610351562" />
          </node>
          <node concept="2VclrF" id="7eX7ySIGKnn" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="679.0000610351562" />
          </node>
          <node concept="3ul5H1" id="7eX7ySIGKno" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7eX7ySIGKnp" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIGKnq" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIGKnr" role="3wpmZP">
                <property role="2Vclpx" value="581.5001220703125" />
                <property role="2Vclpz" value="686.0001781557339" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIGKns" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7eX7ySIGKnt" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIGKnu" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIGKnv" role="3wpmZP">
                <property role="2Vclpx" value="506.8979304123457" />
                <property role="2Vclpz" value="714.9170588621886" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIGKnw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7eX7ySIGKnx" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIGKny" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIGKnz" role="3wpmZP">
                <property role="2Vclpx" value="656.1020726338186" />
                <property role="2Vclpz" value="700.917048493514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7eX7ySIGXtK" role="37mRID">
        <property role="37mO49" value="8339855268660893531" />
        <node concept="2VclpC" id="7eX7ySIGXtJ" role="37mO4d">
          <node concept="2VclrF" id="7eX7ySIGXtL" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="693.0000610351562" />
          </node>
          <node concept="2VclrF" id="7eX7ySIGXtM" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="679.0000610351562" />
          </node>
          <node concept="3ul5H1" id="7eX7ySIGXtN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7eX7ySIGXtO" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIGXtP" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIGXtQ" role="3wpmZP">
                <property role="2Vclpx" value="581.5001220703125" />
                <property role="2Vclpz" value="686.0001781557339" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIGXtR" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7eX7ySIGXtS" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIGXtT" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIGXtU" role="3wpmZP">
                <property role="2Vclpx" value="506.8979304123457" />
                <property role="2Vclpz" value="714.9170588621886" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIGXtV" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7eX7ySIGXtW" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIGXtX" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIGXtY" role="3wpmZP">
                <property role="2Vclpx" value="656.1020726338186" />
                <property role="2Vclpz" value="700.917048493514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7eX7ySIH1Lb" role="37mRID">
        <property role="37mO49" value="8339855268660911158" />
        <node concept="2VclpC" id="7eX7ySIH1La" role="37mO4d">
          <node concept="2VclrF" id="7eX7ySIH1Lc" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="693.0000610351562" />
          </node>
          <node concept="2VclrF" id="7eX7ySIH1Ld" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="679.0000610351562" />
          </node>
          <node concept="3ul5H1" id="7eX7ySIH1Le" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7eX7ySIH1Lf" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIH1Lg" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIH1Lh" role="3wpmZP">
                <property role="2Vclpx" value="581.5001220703125" />
                <property role="2Vclpz" value="686.0001781557339" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIH1Li" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7eX7ySIH1Lj" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIH1Lk" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIH1Ll" role="3wpmZP">
                <property role="2Vclpx" value="506.8979304123457" />
                <property role="2Vclpz" value="714.9170588621886" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIH1Lm" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7eX7ySIH1Ln" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIH1Lo" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIH1Lp" role="3wpmZP">
                <property role="2Vclpx" value="656.1020726338186" />
                <property role="2Vclpz" value="700.917048493514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7eX7ySIHn4O" role="37mRID">
        <property role="37mO49" value="8339855268660998431" />
        <node concept="2VclpC" id="7eX7ySIHn4N" role="37mO4d">
          <node concept="2VclrF" id="7eX7ySIHn4P" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="693.0000610351562" />
          </node>
          <node concept="2VclrF" id="7eX7ySIHn4Q" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="679.0000610351562" />
          </node>
          <node concept="3ul5H1" id="7eX7ySIHn4R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7eX7ySIHn4S" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIHn4T" role="3wpmZR">
                <property role="2Vclpx" value="-42.0001220703125" />
                <property role="2Vclpz" value="14.99982184426608" />
              </node>
              <node concept="2VclrF" id="7eX7ySIHn4U" role="3wpmZP">
                <property role="2Vclpx" value="581.5001220703125" />
                <property role="2Vclpz" value="686.0001781557339" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIHn4V" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7eX7ySIHn4W" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIHn4X" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIHn4Y" role="3wpmZP">
                <property role="2Vclpx" value="506.8979304123457" />
                <property role="2Vclpz" value="714.9170588621886" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIHn4Z" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7eX7ySIHn50" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIHn51" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIHn52" role="3wpmZP">
                <property role="2Vclpx" value="656.1020726338186" />
                <property role="2Vclpz" value="700.917048493514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7eX7ySIHn7C" role="37mRID">
        <property role="37mO49" value="8339855268660998611" />
        <node concept="2VclpC" id="7eX7ySIHn7B" role="37mO4d">
          <node concept="2VclrF" id="7eX7ySIHn7D" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="693.0000610351562" />
          </node>
          <node concept="2VclrF" id="7eX7ySIHn7E" role="2Vcluh">
            <property role="2Vclpx" value="581.5001220703125" />
            <property role="2Vclpz" value="679.0000610351562" />
          </node>
          <node concept="3ul5H1" id="7eX7ySIHn7F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7eX7ySIHn7G" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIHn7H" role="3wpmZR">
                <property role="2Vclpx" value="-38.0001220703125" />
                <property role="2Vclpz" value="-35.00017815573392" />
              </node>
              <node concept="2VclrF" id="7eX7ySIHn7I" role="3wpmZP">
                <property role="2Vclpx" value="581.5001220703125" />
                <property role="2Vclpz" value="686.0001781557339" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIHn7J" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7eX7ySIHn7K" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIHn7L" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIHn7M" role="3wpmZP">
                <property role="2Vclpx" value="506.8979304123457" />
                <property role="2Vclpz" value="714.9170588621886" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7eX7ySIHn7N" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7eX7ySIHn7O" role="3ul5Gz">
              <node concept="2VclrF" id="7eX7ySIHn7P" role="3wpmZR">
                <property role="2Vclpx" value="-49.0" />
                <property role="2Vclpz" value="-15.0" />
              </node>
              <node concept="2VclrF" id="7eX7ySIHn7Q" role="3wpmZP">
                <property role="2Vclpx" value="656.1020726338186" />
                <property role="2Vclpz" value="700.917048493514" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t6oY$" id="7eX7ySIFf8V" role="1t651v">
      <property role="1t6yLx" value="0" />
    </node>
    <node concept="1t6oY$" id="7eX7ySIFfFz" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfFK" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfFY" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfGd" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIFfGt" role="1t651v" />
    <node concept="1t6oY$" id="7eX7ySIHn7j" role="1t651v">
      <ref role="1t4unr" node="7eX7ySICKO4" resolve="TestConcept2" />
      <ref role="1t4unp" node="7eX7ySIBZO9" resolve="TestConcept1" />
    </node>
  </node>
</model>

