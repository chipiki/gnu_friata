#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# SKHMQ (by Alps) with stem
#
# (0,0) is at center

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "SQHMQ-switch",
			output_file => "SQHMQ-switch.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pad_rectangle(x => -165, y => -88.6,
				length => 63, width => 55,
				mask => 10, clearance => 10,
				name => 1, pin_number => 1);
$pcb->element_add_pad_rectangle(x => -165, y => 88.6,
				length => 63, width => 55,
				mask => 10, clearance => 10,
				name => 3, pin_number => 3);
$pcb->element_add_pad_rectangle(x => 165, y => -88.6,
				length => 63, width => 55,
				mask => 10, clearance => 10,
				name => 2, pin_number => 2);
$pcb->element_add_pad_rectangle(x => 165, y => 88.6,
				length => 63, width => 55,
				mask => 10, clearance => 10,
				name => 4, pin_number => 4);
$pcb->element_add_pad_rectangle(x => 165, y => 0,
				length => 63, width => 55,
				mask => 10, clearance => 10,
				name => 5, pin_number => 5);
$pcb->element_add_rectangle(x => 0, y => 0,
				length => 244, width => 256,
				thickness => 5);

$pcb->element_output();

