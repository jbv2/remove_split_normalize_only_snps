#!/bin/bash
find -L . \
	-type f \
	-name "*.vcf.gz" \
  ! -name "*.singletones_removed.vcf.gz" \
| sed "s#.vcf.gz#.singletones_removed.vcf.gz#" \
| xargs mk $@
