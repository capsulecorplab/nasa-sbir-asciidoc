#!/usr/bin/env bash

docker run --rm --volume $PWD:/src -w "/src" capsulecorplab/asciidoctor-extended 'asciidoctor technical-proposal-sample.adoc -r asciidoctor-pdf -r asciidoctor-diagram -b pdf -a pdf-theme=theme.yml'
