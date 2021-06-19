<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" version="3.10.13-A Coruña" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer alphaBand="-1" band="1" opacity="1" type="paletted">
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry label="0 - Unclassified" color="#000000" value="0" alpha="255"/>
        <paletteEntry label="1 - Builtup" color="#ff0000" value="1" alpha="255"/>
        <paletteEntry label="2 - Vegetation" color="#005500" value="2" alpha="255"/>
        <paletteEntry label="3 - Water" color="#0000ff" value="3" alpha="255"/>
        <paletteEntry label="4 - Others" color="#fffca0" value="4" alpha="255"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation saturation="0" colorizeStrength="100" colorizeOn="0" colorizeGreen="128" colorizeRed="255" grayscaleMode="0" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
