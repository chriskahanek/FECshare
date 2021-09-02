<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:hd="http://www.hotdocs.com/schemas/answer_set/2017">
<body>
<div>
<h1>Client Name</h1>
<xsl:value-of select="/*["answerSet"=local-name()]/*["textAnswer"=localname()][@name]"/>
</div>
</body>
</html>