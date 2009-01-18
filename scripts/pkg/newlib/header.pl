#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# header/jumper with pins and rows as input
#
# (0,0) is at top,left

use strict;
use warnings;

use Pcb_9;

my $nargs = $#ARGV + 1;
if ($nargs != 2) {
	print "usage: header.pl <pins> <rows>\n";
	exit(0);
}

my $pins = $ARGV[0];
my $rows = $ARGV[1];
my $descr = "HEADER-0.1in_".$pins."pin_".$rows."row";

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => $descr,
			output_file => "$descr-THRU.fp",
			dim => "mils",
			pin_one_square => 1);

for (my $i = 0; $i < $pins/$rows; $i++) {
	for (my $j = 0; $j < $rows; $j++) {
		$pcb->element_add_pin(x => $j*100, y => $i*100, 
					thickness => 55, drill_hole => 35,
					mask => 10, clearance => 10,
					name => $rows*$i + $j + 1, 
					pin_number => $rows*$i + $j + 1);
	}
}

$pcb->element_add_rectangle(x => 50*($rows-1), y => 100*($pins/$rows-1)/2,
				length => 100+($rows-1)*100, 
				width => 100*($pins/$rows),
				thickness => 10);

$pcb->element_output();

