<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Library Books</h2>
  <table border="1">
    <xsl:for-each select="library/category">
    <h2><xsl:value-of select="@name" ></xsl:value-of></h2>
     <xsl:for-each select="book">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Author</th>
      <th style="text-align:left">Year</th>
      <th style="text-align:left">Rating</th>
       <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="author"/></td>
        <td><xsl:value-of select="year"/></td>
        <td><xsl:value-of select="rating"/></td>
        </tr>
    </xsl:for-each>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

