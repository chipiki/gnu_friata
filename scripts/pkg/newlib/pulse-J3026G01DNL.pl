#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# pulsejack J3026G01DNL
#
# (0,0) of this footprint is at pin #1 at top,right

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "pulse-J3026G01DNL",
			output_file => "pulse-smt.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pad_rectangle(x => 0, y => 0,
			width => 181, length => 32,
			mask => 10, clearance => 10,
			name => 1, pin_number => 1);
$pcb->element_add_pad_rectangle(x => -72, y => 0,
			width => 181, length => 32,
			mask => 10, clearance => 10,
			name => 2, pin_number => 2);

for (my $i = 0; $i < 8; $i++) {

$pcb->element_add_pad_rectangle(x => -($i*40 + 47 + 72), y => 0,
			width => 181, length => 24,
			mask => 10, clearance => 10,
			name => 3+$i, pin_number => 3+$i);
}

$pcb->element_add_pad_rectangle(x => -(47 + 7*40 + 47 + 72), y => 0,
			width => 181, length => 32,
			mask => 10, clearance => 10,
			name => 11, pin_number => 11);
$pcb->element_add_pad_rectangle(x => -(72 + 47 + 7*40 + 47 + 72), y => 0,
			width => 181, length => 32,
			mask => 10, clearance => 10,
			name => 12, pin_number => 12);

$pcb->element_add_pin(x => 0, y => 785,
			thickness => 128, drill_hole => 128,
			mask => 10, clearance => 10,
			pin_number => 100);
$pcb->element_add_pin(x => -(72 + 47 + 7*40 + 47 + 72), y => 785,
			thickness => 128, drill_hole => 128,
			mask => 10, clearance => 10,
			pin_number => 101);
$pcb->element_add_pad_rectangle(x => (64 + 49), y => 785,
			width => 154, length => 98,
			mask => 10, clearance => 10,
			name => 13, pin_number => 13);
$pcb->element_add_pad_rectangle(x => -(49 + + 64 + 72 + 47 + 7*40 + 47 + 72), y => 785,
			width => 154, length => 98,
			mask => 10, clearance => 10,
			name => 14, pin_number => 14);
$pcb->element_add_rectangle(x => -(317-60), y => 500,
			width => 1000, length => 634,
			thickness => 5);

$pcb->element_output();

