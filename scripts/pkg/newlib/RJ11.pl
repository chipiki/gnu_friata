#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# RJ11 (Molex 44144-0005)
#
# (0,0) is center

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "RJ11-6P6C",
			output_file => "RJ11-6P6C-smt.fp",
			dim => "mils",
			pin_one_square => 1);

for (my $i = 0; $i < 3; $i++) {
	$pcb->element_add_pad_rectangle(x => -25 - $i*50, y => 0,
					length => 25, width => 100,
					mask => 10, clearance => 10,
					name => 3-$i, pin_number => 3-$i);
}
for (my $i = 0; $i < 3; $i++) {
	$pcb->element_add_pad_rectangle(x => 25 + $i*50, y => 0,
					length => 25, width => 100,
					mask => 10, clearance => 10,
					name => 4+$i, pin_number => 4+$i);
}

$pcb->element_add_pad_rectangle(x => -210, y => 464.5,
					length => 100, width => 205,
					mask => 10, clearance => 10,
					name => 10, pin_number => 10);
$pcb->element_add_pad_rectangle(x => 210, y => 464.5,
					length => 100, width => 205,
					mask => 10, clearance => 10,
					name => 11, pin_number => 11);

$pcb->element_add_rectangle(x => 0, y => 371, 
				length => 520, width => 642,
				thickness => 10);


$pcb->element_output();

