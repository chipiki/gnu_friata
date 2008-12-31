#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# 190-009-263R001 (DB9 female)
#
# (0,0) is at top,left

use strict;
use warnings;

use Pcb_9;

my %pinmap = ();
$pinmap{1} = 1;
$pinmap{2} = 6;
$pinmap{3} = 2;
$pinmap{4} = 7;
$pinmap{5} = 3;
$pinmap{6} = 8;
$pinmap{7} = 4;
$pinmap{8} = 9;
$pinmap{9} = 5;


my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "DB9-SMT",
			output_file => "DB9-SMT.fp",
			dim => "mils",
			pin_one_square => 1);

$pcb->element_add_pin(x => 0, y => 0,
			thickness => 140, drill_hole => 120,
			mask => 10, clearance => 10,
			name => 10, pin_number => 10);
$pcb->element_add_pin(x => 179, y => 0,
			thickness => 59, drill_hole => 59,
			mask => 10, clearance => 10,
			name => 100, pin_number => 100);

for (my $i = 1; $i <= 9; $i++) {
	$pcb->element_add_pad_rectangle(x => 272 + 55*($i-1), y => 0,
			length => 32, width => 146,
			mask => 10, clearance => 10,
			name => "$pinmap{$i}", pin_number => "$pinmap{$i}");
}

$pcb->element_add_pin(x => 272 + 55*8 + 93, y => 0,
			thickness => 59, drill_hole => 59,
			mask => 10, clearance => 10,
			name => 101, pin_number => 101);
$pcb->element_add_pin(x => 272 + 55*8 + 93 + 179, y => 0,
			thickness => 140, drill_hole => 120,
			mask => 10, clearance => 10,
			name => 11, pin_number => 11);

$pcb->element_add_rectangle(x => 492, y => 0,
			length => 1224, width => 236,
			mask => 10, clearance => 10,
			thickness => 10);

$pcb->element_output();

