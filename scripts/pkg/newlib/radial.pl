#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# header/jumper with pins and rows as input
#
# (0,0) is at top,left

use strict;
use warnings;

use Pcb_9;

my $nargs = $#ARGV + 1;
if ($nargs != 3) {
	print "usage: header.pl <X-dist> <Y-dist> <hole-dia>\n";
	exit(0);
}

my $xd = $ARGV[0];
my $yd = $ARGV[1];
my $dia = $ARGV[2];
my $descr = "RADIAL_2pin_".$xd."x".$yd."x".$dia;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => $descr,
			output_file => "$descr-THRU.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pin(x => 0, y => 0,
			thickness => $dia + 20, drill_hole => $dia,
			mask => 10, clearance => 10, 
			pin_number => 1, name => 1);
$pcb->element_add_pin(x => $xd, y => $yd,
			thickness => $dia + 20, drill_hole => $dia,
			mask => 10, clearance => 10, 
			pin_number => 2, name => 2);
			

$pcb->element_add_rectangle(x => $xd/2, y => $yd/2,
				length => $xd + $dia + 40, 
				width => $yd + $dia + 40,
				thickness => 10);

$pcb->element_output();

