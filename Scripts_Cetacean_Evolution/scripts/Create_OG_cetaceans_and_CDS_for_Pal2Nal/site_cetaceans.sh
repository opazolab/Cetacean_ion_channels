#!/bin/bash

echo "Blue: "
read blue
echo "Delphinapterus: "
read Delphinapterus
echo "Lipotes: "
read Lipotes
echo "Orca: "
read Orca
echo "Physeter: "
read Physeter
echo "Tursiops: "
read Tursiops
echo "acutorostrata"
read acutorostrata

grep -A1 "$blue" Balaenoptera_musculus.mBalMus1.v2.cds.all.fa_linea > $1
grep -A1 "$Delphinapterus" Delphinapterus_leucas.ASM228892v3.cds.all.fa_linea >> $1
grep -A1 "$Lipotes" Lipotes_CDS.fna_linea >> $1
grep -A1 "$Orca" Orca_CDS.fna_linea >> $1
grep -A1 "$Physeter" Physeter_catodon.ASM283717v2.cdna.all.fa_linea >> $1
grep -A1 "$Tursiops" Tursiops_truncatus.turTru1.cds.all.fa_linea >> $1
grep -A1 "$acutorostrata" acutorostrota_CDS.fna_linea >> $1
