SHELL := /bin/bash

ENGINE := xelatex
MAIN := main
BUILD_DIR := build
PDF := $(BUILD_DIR)/$(MAIN).pdf
RELEASE_PDF := 智能动力学与AgentOS.pdf
TEX_SOURCES := $(MAIN).tex includes.tex preface.tex appendices.tex references.tex chapter-art.tex $(wildcard chapters/*.tex)
IMAGE_SOURCES := $(shell find images -type f 2>/dev/null)

.PHONY: all pdf quick release check clean distclean

all: pdf release

pdf: $(PDF)

$(PDF): $(TEX_SOURCES) $(IMAGE_SOURCES) | $(BUILD_DIR)
	$(ENGINE) -interaction=nonstopmode -halt-on-error -output-directory=$(BUILD_DIR) $(MAIN).tex
	$(ENGINE) -interaction=nonstopmode -halt-on-error -output-directory=$(BUILD_DIR) $(MAIN).tex

quick: | $(BUILD_DIR)
	$(ENGINE) -interaction=nonstopmode -halt-on-error -output-directory=$(BUILD_DIR) $(MAIN).tex

release: $(PDF)
	cp $(PDF) $(RELEASE_PDF)

check: $(PDF)
	@! grep -E "^!|undefined references|File .* not found" $(BUILD_DIR)/$(MAIN).log
	@pdfinfo $(PDF) | grep -E "Pages|Page size|File size"

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

clean:
	$(RM) $(BUILD_DIR)/$(MAIN).aux $(BUILD_DIR)/$(MAIN).log \
		$(BUILD_DIR)/$(MAIN).out $(BUILD_DIR)/$(MAIN).toc \
		$(BUILD_DIR)/$(MAIN).bbl $(BUILD_DIR)/$(MAIN).bcf \
		$(BUILD_DIR)/$(MAIN).blg $(BUILD_DIR)/$(MAIN).run.xml

distclean: clean
	$(RM) $(PDF) $(RELEASE_PDF)
