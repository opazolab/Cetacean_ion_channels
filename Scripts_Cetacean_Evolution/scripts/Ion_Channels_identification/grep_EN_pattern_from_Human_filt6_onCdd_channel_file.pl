#!/usr/bin/perl

use warnings;
use strict;

my $filename = 'Human_filt6';
#my $filename2 = '../../../Cdd_channel_filt';

open(FH, '<', $filename) or die $!;

while(<FH>){
   if ($_ =~ /^EN/){
	print $_;
   }else{
	system("grep -w '$_' Cdd_channels_ids_2.txt");
   }
   
}

close(FH);
