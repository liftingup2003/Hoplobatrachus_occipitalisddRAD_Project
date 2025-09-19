#!/bin/bash

export PREFIX=/home/ocoker/Hoplonew_edits/
spades.py -t 40 -1 $PREFIX/HOOC0004.trimmed_R1_.fastq.gz \
       -2 $PREFIX/HOOC0004.trimmed_R2_.fastq.gz \
       -1 $PREFIX/HOOC0034.trimmed_R1_.fastq.gz \
       -2 $PREFIX/HOOC0034.trimmed_R2_.fastq.gz \
       -1 $PREFIX/HOOC0082.trimmed_R1_.fastq.gz \
       -2 $PREFIX/HOOC0082.trimmed_R2_.fastq.gz \
       -1 $PREFIX/HOOC0096.trimmed_R1_.fastq.gz \
       -2 $PREFIX/HOOC0096.trimmed_R2_.fastq.gz \
       -o hoplo-reference
