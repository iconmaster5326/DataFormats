<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8cd3376-1700-4c53-81fa-11b30970937b(DataFormats.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="35iV__D5GNE">
    <property role="3F6X1D" value="3554165123731344618" />
    <property role="TrG5h" value="float" />
    <property role="FLfZY" value="-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?" />
  </node>
  <node concept="Az7Fb" id="1XqQsPlXZGH">
    <property role="3F6X1D" value="2259357639013563181" />
    <property role="TrG5h" value="basedint" />
    <property role="FLfZY" value="[\\-\\+]?([0-9]+|0b[01]+|0o[0-7]+|0x[0-9a-fA-F]+)" />
  </node>
  <node concept="Az7Fb" id="1XqQsPlYfum">
    <property role="3F6X1D" value="2259357639013627798" />
    <property role="TrG5h" value="iso8601" />
    <property role="FLfZY" value="\\d{4}(-\\d{2}(-\\d{2}([Tt]\\d{2}:\\d{2}(:\\d{2})?(\\.\\d+)?(([+-]\\d{2}:\\d{2})|[zZ])?)?)?)?" />
  </node>
</model>

