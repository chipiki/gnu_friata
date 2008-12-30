#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# USB A smt connector (KUSBX-SMT-AS1N-xxx)
#
# (0,0) is center

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "USB-A-SMT",
			output_file => "USB-A-SMT.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pin(x => -259, y => 393,
			thickness => 91, drill_hole => 91,
			mask => 10, clearance => 10,
			name => 102, pin_number => 102);
$pcb->element_add_pin(x => 259, y => 393,
			thickness => 91, drill_hole => 91,
			mask => 10, clearance => 10,
			name => 103, pin_number => 103);

$pcb->element_add_pad_rectangle(x => -138, y => 545,
			length => 35, width => 98,
			clearance => 10, mask => 10,
			name => 4, pin_number => 4);
$pcb->element_add_pad_rectangle(x => -39, y => 545,
			length => 35, width => 98,
			clearance => 10, mask => 10,
			name => 3, pin_number => 3);
$pcb->element_add_pad_rectangle(x => 39, y => 545,
			length => 35, width => 98,
			clearance => 10, mask => 10,
			name => 2, pin_number => 2);
$pcb->element_add_pad_rectangle(x => 138, y => 545,
			length => 35, width => 98,
			clearance => 10, mask => 10,
			name => 1, pin_number => 1);

$pcb->element_add_rectangle(x => 0, y => 248,
			length => 426, width => 496,
			clearance => 10, mask => 10);

$pcb->element_output();

