#!/bin/bash
find -L . \
	-type f \
	-name "*.vcf.gz" \
| sed "s#.vcf.gz#.samples_removed.vcf#" \
| xargs mk $@
