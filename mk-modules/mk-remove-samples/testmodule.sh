#!/bin/#!/usr/bin/env bash
## ENVIRONMENTE VARIABLES REQUIRED
#format is: export VARNAME="value"
export SAMPLE="test/data/sample_file.txt"

# borrar resultados de prueba anterior
rm -fr test/results/
# Crear un test/results vacío
mkdir -p test/results
bash runmk.sh && mv test/data/*.samples_removed.vcf test/results/ \
 && echo "module test successful"
