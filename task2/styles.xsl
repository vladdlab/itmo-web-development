<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/root">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
  version="1.1" width="{графика/@ширина}" height="{графика/@высота}">
<xsl:apply-templates select="графика/эллипс"/>
</svg>
  </xsl:template>
  <xsl:template match="эллипс">
    <svg:ellipse id="{@id}" fill="{@заливка}" stroke="{@ободок}" stroke-width="{@ширина-ободка}" cx="{@cx}" cy="{@cy}" rx="{@rx}" ry="{@ry}" xmlns:svg="http://www.w3.org/2000/svg" />
  </xsl:template>

</xsl:stylesheet>
