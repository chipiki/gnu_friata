#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# USB B smt connector
#
# (0,0) is center

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "USB-B",
			output_file => "USB-B.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pad_rectangle(x => -266, y => 370,
				length => 98, width => 197,
				mask => 10, clearance => 10,
				name => 100, pin_number => 100);
$pcb->element_add_pad_rectangle(x => 266, y => 370,
				length => 98, width => 197,
				mask => 10, clearance => 10,
				name => 101, pin_number => 101);
$pcb->element_add_pin(x => -108, y => 348,
			thickness => 55, drill_hole => 55,
			mask => 10, clearance => 10,
			name => 102, pin_number => 102);
$pcb->element_add_pin(x => 108, y => 348,
			thickness => 55, drill_hole => 55,
			mask => 10, clearance => 10,
			name => 103, pin_number => 103);

$pcb->element_add_pad_rectangle(x => -(24+49), y => 660,
			length => 24, width => 98,
			clearance => 10, mask => 10,
			name => 1, pin_number => 1);
$pcb->element_add_pad_rectangle(x => -24, y => 660,
			length => 24, width => 98,
			clearance => 10, mask => 10,
			name => 2, pin_number => 2);
$pcb->element_add_pad_rectangle(x => 24, y => 660,
			length => 24, width => 98,
			clearance => 10, mask => 10,
			name => 3, pin_number => 3);
$pcb->element_add_pad_rectangle(x => 24+49, y => 660,
			length => 24, width => 98,
			clearance => 10, mask => 10,
			name => 4, pin_number => 4);

$pcb->element_add_rectangle(x => 0, y => 306,
			length => 433, width => 611,
			clearance => 10, mask => 10);

$pcb->element_output();

