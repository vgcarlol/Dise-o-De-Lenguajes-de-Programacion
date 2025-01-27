<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e0a7619-9728-4510-a4d3-08324a509b6a(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="de3cbfab-0b8a-4618-b55a-eb3e233c8231" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="msud" ref="r:98ef91b7-85a9-41a9-a505-fdaf31623a34(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="de3cbfab-0b8a-4618-b55a-eb3e233c8231" name="Shapes">
      <concept id="2561942808729351362" name="Shapes.structure.ColorReference" flags="ng" index="aC2QF">
        <reference id="2561942808729351366" name="targer" index="aC2QJ" />
      </concept>
      <concept id="2561942808730932389" name="Shapes.structure.Triangle" flags="ng" index="aMWRc">
        <property id="2561942808730938159" name="vertex3Y" index="aMZ96" />
        <property id="2561942808730938128" name="vertex3X" index="aMZ9T" />
        <property id="2561942808730937964" name="vertex1X" index="aMZc5" />
        <property id="2561942808730938087" name="vertex2Y" index="aMZee" />
        <property id="2561942808730938046" name="vertex2X" index="aMZfn" />
        <property id="2561942808730937995" name="vertex1Y" index="aMZfy" />
      </concept>
      <concept id="4717176403883883665" name="Shapes.structure.Canvas" flags="ng" index="pbbDz">
        <child id="4717176403883883670" name="shapes" index="pbbD$" />
      </concept>
      <concept id="4717176403883883653" name="Shapes.structure.Square" flags="ng" index="pbbDR">
        <property id="4717176403883883657" name="upperLeftX" index="pbbDV" />
        <property id="4717176403883883662" name="size" index="pbbDW" />
        <property id="4717176403883883660" name="upperLeftY" index="pbbDY" />
      </concept>
      <concept id="4717176403883883636" name="Shapes.structure.Shape" flags="ng" index="pbbE6">
        <child id="2561942808729351383" name="color" index="aC2QY" />
      </concept>
      <concept id="4717176403883883640" name="Shapes.structure.Circle" flags="ng" index="pbbEa">
        <property id="4717176403883883651" name="radius" index="pbbDL" />
        <property id="4717176403883883649" name="y" index="pbbDN" />
        <property id="4717176403883883646" name="x" index="pbbEc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="pbbDz" id="45QLJ9omCmc">
    <property role="TrG5h" value="test" />
    <node concept="pbbEa" id="45QLJ9omCmd" role="pbbD$">
      <property role="pbbEc" value="10" />
      <property role="pbbDN" value="20" />
      <property role="pbbDL" value="30" />
      <node concept="aC2QF" id="2edQm$DbGdL" role="aC2QY">
        <ref role="aC2QJ" to="msud:2edQm$Dbor8" resolve="blue" />
      </node>
    </node>
    <node concept="pbbDR" id="45QLJ9omCmg" role="pbbD$">
      <property role="pbbDV" value="100" />
      <property role="pbbDY" value="200" />
      <property role="pbbDW" value="50" />
      <node concept="aC2QF" id="2edQm$DbGdM" role="aC2QY">
        <ref role="aC2QJ" to="msud:2edQm$Dbvi$" resolve="green" />
      </node>
    </node>
    <node concept="aMWRc" id="2edQm$DijO4" role="pbbD$">
      <property role="aMZc5" value="50" />
      <property role="aMZfy" value="50" />
      <property role="aMZfn" value="100" />
      <property role="aMZee" value="100" />
      <property role="aMZ9T" value="150" />
      <property role="aMZ96" value="50" />
      <node concept="aC2QF" id="2edQm$DijO7" role="aC2QY">
        <ref role="aC2QJ" to="msud:2edQm$Dbviy" resolve="cyan" />
      </node>
    </node>
  </node>
</model>

