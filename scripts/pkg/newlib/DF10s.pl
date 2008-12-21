#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# DF10s
#
# (0,0) is at top,right

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "DF10s",
			output_file => "df10s.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pad_rectangle(x => 0, y => 0,
				length => 47, width => 60,
				mask => 10, clearance => 10,
				name => 1, pin_number => 1);
$pcb->element_add_pad_rectangle(x => -200, y => 0,
				length => 47, width => 60,
				mask => 10, clearance => 10,
				name => 2, pin_number => 2);
$pcb->element_add_pad_rectangle(x => -200, y => 354,
				length => 47, width => 60,
				mask => 10, clearance => 10,
				name => 3, pin_number => 1);
$pcb->element_add_pad_rectangle(x => 0, y => 354,
				length => 47, width => 60,
				mask => 10, clearance => 10,
				name => 4, pin_number => 4);

$pcb->element_add_rectangle(x => -102, y => 175,
				length => 330, width => 256,
				thickness => 5);

$pcb->element_output();

