#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# Si3201 thermal pad
#
# (0,0) is at center

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "Si3201-pad",
			output_file => "Si3201-pad.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pad_rectangle(x => 0, y => 0,
				length => 91, width => 142,
				mask => 10, clearance => 10,
				name => 17, pin_number => 17);

$pcb->element_output();

