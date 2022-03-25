.PHONY: build

b build:
	@asciidoctor README.adoc
	@mv README.html index.html
	@mkdir -p docs 
	@mv index.html docs/index.html