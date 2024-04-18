#!/usr/bin/perl

use warnings;
use strict;

my $filename = 'OG39.fa_line';

open(FH, '<', $filename) or die $!;

while(<FH>){
   if ($_ =~ /Blue/){
        system("grep -A1 'Blue' $filename")
   }
   elsif ($_ =~ /Delphinapterus/){
   	system("grep -A1 'Delphinapterus' $filename")
   }
   elsif ($_ =~ /Lipotes/){
        system("grep -A1 'Lipotes' $filename")
   }
   elsif ($_ =~ /Orca/){
        system("grep -A1 'Orca' $filename")
   }
   elsif ($_ =~ /Physeter/){
        system("grep -A1 'Physeter' $filename")
   }
   elsif ($_ =~ /Tursiops/){
        system("grep -A1 'Tursiops' $filename")
   }
   elsif ($_ =~ /acutorostrata/){
        system("grep -A1 'acutorostrata' $filename")
   }
}

close(FH);
