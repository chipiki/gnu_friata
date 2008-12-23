#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# SOT323-6L smt connector
#
# (0,0) is center

use strict;
use warnings;

use Pcb_9;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "SOT323-6L",
			output_file => "SOT323-6L.fp",
			dim => "mils",
			pin_one_square => 1);

for (my $col = 1; $col <= 3; $col++) {
	$pcb->element_add_pad_rectangle(x => 26 - ($col-1)*26, y => -36, 
			length => 16, width => 41,
			clearance => 10, mask => 10,
			name => $col, pin_number => $col);
}

for (my $col = 6; $col >= 4; $col--) {
	$pcb->element_add_pad_rectangle(x => 26 - (6-$col)*26, y => 36, 
			length => 16, width => 41,
			clearance => 10, mask => 10,
			name => $col, pin_number => $col);
}

$pcb->element_add_rectangle(x => 0, y => 0,
			length => 87, width => 134,
			thickness => 5);

$pcb->element_output();

