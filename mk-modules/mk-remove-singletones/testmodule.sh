#!/bin/#!/usr/bin/env bash
## ENVIRONMENTE VARIABLES REQUIRED
#format is: export VARNAME="value"

# borrar resultados de prueba anterior
rm -fr test/results/
# Crear un test/results vacío
mkdir -p test/results
bash runmk.sh && mv test/data/*.singletones_removed.vcf.g* test/results/ \
 && echo "module test successful"
