.PHONY: build docs

b build d docs:
	@asciidoctor -a lang=es -b docbook index.adoc
	@asciidoctor -a lang=es index.adoc
	@rm -rf docs
	@mkdir -p docs
	@mv index.html docs/index.html
	@mv index.xml docs/docbook.xml
