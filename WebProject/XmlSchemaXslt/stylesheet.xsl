<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/Products">
<html>
<body>
<h2>Product Catalog</h2>
<table border="7">
<tr bgcolor="#1088cb">
<th>Product Code</th>
<th>Name</th>
<th>Description</th>
<th>Quantity</th>
<th>Unit Price</th>                      
</tr>

<xsl:for-each select="Product">
<tr bgcolor="#9bd0ee">
<td><xsl:value-of select="@Code"/></td>
<td><xsl:value-of select="Name"/></td>
<td><xsl:value-of select="Description"/></td>
<td><xsl:value-of select="Quantity"/></td>
<td><xsl:value-of select="UnitPrice"/></td>                     
</tr>
</xsl:for-each>

</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>