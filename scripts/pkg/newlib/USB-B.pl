#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# USB B smt connector (KUSBX-SMT-BS1N-xxx)
#
# (0,0) is center

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "USB-B-SMT",
			output_file => "USB-B-SMT.fp",
			dim => "mils",
			pin_one_square => 1);

# shield
$pcb->element_add_pad_rectangle(x => -266, y => 370,
				length => 98, width => 197,
				mask => 10, clearance => 10,
				name => 5, pin_number => 5);
$pcb->element_add_pad_rectangle(x => 266, y => 370,
				length => 98, width => 197,
				mask => 10, clearance => 10,
				name => 6, pin_number => 6);

# mounting holes
$pcb->element_add_pin(x => -108, y => 348,
			thickness => 0, drill_hole => 55,
			mask => 10, clearance => 10,
			name => 102, pin_number => 102,
			flags => 0x0008);
$pcb->element_add_pin(x => 108, y => 348,
			thickness => 0, drill_hole => 55,
			mask => 10, clearance => 10,
			name => 103, pin_number => 103,
			flags => 0x0008);

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
			thickness => 10);

$pcb->element_output();

