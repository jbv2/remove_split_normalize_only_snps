#!/bin/bash
find -L . \
	-type f \
	-name "*.vcf" \
| sed "s#.vcf#.split.normalized.only_snps.vcf#" \
| xargs mk $@
