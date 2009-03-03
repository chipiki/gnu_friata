#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# PJ-036AH-SMT
#
# (0,0) is at center PCB board edge

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "PJ-036AH-SMT",
			output_file => "CONN-PJ-036AH-SMT.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pad_rectangle(x => 622, y => 28,
				length => 173, width => 130,
				mask => 10, clearance => 10,
				name => 1, pin_number => 1);
$pcb->element_add_pad_rectangle(x => 267.5, y => -254,
				length => 244, width => 154,
				mask => 10, clearance => 10,
				name => 2, pin_number => 2);
$pcb->element_add_pad_rectangle(x => 267.5, y => 254,
				length => 244, width => 154,
				mask => 10, clearance => 10,
				name => 3, pin_number => 3);

$pcb->element_add_rectangle(x => 267.5, y => 0,
				length => 535, width => 354,
				thickness => 10);

# mounting hole
$pcb->element_add_pin(x => 118, y => 0,
			thickness => 0, drill_hole => 79,
			mask => 10, clearance => 10,
			name => 100, pin_number => 100,
			flags => 0x0008);
			
$pcb->element_output();

