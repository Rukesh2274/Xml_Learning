<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template --><html>
			<body>
			<xsl:for-each select="book/book">
			
				<p>
				<xsl:value-of select="title" />
				</p>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>