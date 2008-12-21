#!/usr/bin/perl -w

use strict;
use warnings;

use Pcb_9;

my $max_pads = 12;

my $pcb = Pcb_9->new(debug => 1);
$pcb->element_begin(description => "pulse-J3026G01DNL",
			output_file => "pulse-smt.fp",
			dim => "mils",
			pin_one_square => 1);
$pcb->element_add_pad(x1 => 0, y1 => 0, 
			x2 => 0, y2 => 181, 
			thickness => 32, 
			mask => 10, 
			clearance => 10, 
			pad_number => 1,
			name => "1",
			pin_number => 1);
$pcb->element_add_pad(x1 => -72, y1 => 0, 
			x2 => -72, y2 => 181, 
			thickness => 32, 
			mask => 10, 
			clearance => 10, 
			pad_number => 2,
			name => "2",
			pin_number => 2);
$pcb->element_add_pad(x1 => -119, y1 => 0, 
			x2 => -119, y2 => 181, 
			thickness => 24, 
			mask => 10, 
			clearance => 10, 
			pad_number => 2,
			name => "2",
			pin_number => 2);
for (my $i = 1; $i <= $max_pads; $i++) {

	$pcb->element_add_pad(x1 => 0, y1 => 0, 
			x2 => 10, y2 => 10, 
			thickness => 32, 
			mask => 10, 
			clearance => 10, 
			pad_number => $i,
			name => "$i",
			pin_number => $i);
}

$pcb->element_output();

