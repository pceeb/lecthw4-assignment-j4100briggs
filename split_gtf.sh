#!/bin/bash

# This script will split the hg19.gtf file into files that correspond to the chromosomes 2, 3, and 21. It also saves every file into a separate directory.
# Use this script: sh split_gtf.sh hg19.gtf

grep -P "chr2\t" hg19.gtf > chr2_gtf
grep -P "chr3\t" hg19.gtf > chr3_gtf
grep -P "chr21\t" hg19.gtf > chr21_gtf
