<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
  <xsl:output method="xml" indent="yes"/>

  <xsl:template match="Vehicles">
    <Vehicles>
      <xsl:apply-templates select="Vehicle"/>
    </Vehicles>
  
</xsl:template>
  <xsl:template match="Student">
    <Vehicles>
      <xsl:attribute name="VehicleId">
        <xsl:value-of select="VehicleId"/>
      </xsl:attribute>
      <xsl:attribute name="VehicleName">
        <xsl:value-of select="VehicleName"/>
      </xsl:attribute>
      <xsl:attribute name="Average">
        <xsl:value-of select="Average"/>      
      </xsl:attribute>
     
    </Vehicles>
  
</xsl:template>
</xsl:stylesheet>
