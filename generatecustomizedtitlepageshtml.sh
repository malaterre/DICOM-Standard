#!/bin/sh

# see "http://www.sagehill.net/docbookxsl/TitlePageNewElems.html"

export XML_CATALOG_FILES="catalogs/catalog.xml"

xsltproc --nonet \
	-o stylesheets/customizedtitlepages-xhtml.xsl \
	docbook-xsl-ns-1.78.1/template/titlepage.xsl \
	stylesheets/customized-titlepage.templates-xhtml.xml
