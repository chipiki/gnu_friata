#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# RASM722 DC power jack
#
# (0,0) is at center pin

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "DF10s",
			output_file => "pwrjack-RASM722.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pad_rectangle(x => 0, y => 0,
				length => 130, width => 160,
				mask => 10, clearance => 10,
				name => 3, pin_number => 3);
$pcb->element_add_pad_rectangle(x => -283, y => 360,
				length => 150, width => 250,
				mask => 10, clearance => 10,
				name => 1, pin_number => 1);
$pcb->element_add_pad_rectangle(x => 240, y => 360,
				length => 130, width => 250,
				mask => 10, clearance => 10,
				name => 2, pin_number => 2);
$pcb->element_add_rectangle(x => 0, y => 360,
				length => 170, width => 532,
				thickness => 5);

$pcb->element_output();

