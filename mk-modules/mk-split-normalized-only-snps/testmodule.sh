#!/bin/#!/usr/bin/env bash
## ENVIRONMENTE VARIABLES REQUIRED
#format is: export VARNAME="value"
export GENOME_REFERENCE="test/reference/Homo_sapiens_assembly38.fa"

# borrar resultados de prueba anterior
rm -fr test/results/
# Crear un test/results vacío
mkdir -p test/results
bash runmk.sh && mv test/data/*.split.* test/results/ \
 && echo "module test successful"
