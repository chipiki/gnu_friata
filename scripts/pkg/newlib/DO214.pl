#!/usr/bin/perl -w

# This perl file generates the gEDA PCB footprint for:
# EIA sizes for tantalum caps
#
# (0,0) is at center

use strict;
use warnings;

use Pcb_9;
my $pcb = Pcb_9->new(debug => 1);

my @Fields = qw(name L A F W);

my @Def; # definitions that are common to all components

while (<DATA>) 
{
	s/\#.*//; # Remove comments 
	s/^\s*//; # Remove leading spaces
	s/\s*$//; # Revove trailing spaces
	next unless length; # Skip empty lines

	# Lines that contain an '=' are global definitions.
	push(@Def, $1, $2), next if /(\S+)\s*=\s*(\S.*)/;

	my @values = split /\s*\|\s*/;

	# hash for each footprint
	my %f = ( @Def,
			map { $_ => shift(@values) } @Fields);

	$pcb -> element_begin(description => $f{name},
			output_file => $f{name}.".fp",
			dim   => 'mils',
			pin_one_square => 1);

	my $pw = ($f{L}-$f{A})/2;

	$pcb->element_add_pad_rectangle(x => -($f{A}/2 + $pw/2), y => 0,
					length => $pw, width => $f{F},
					clearance => 10, mask => 10,
					name => 1, pin_number => 1);
	$pcb->element_add_pad_rectangle(x => $f{A}/2 + $pw/2, y => 0,
					length => $pw, width => $f{F},
					clearance => 10, mask => 10,
					name => 2, pin_number => 2);
	$pcb->element_add_rectangle(x => 0, y => 0,
					length => $f{L} + 20, 
					width => $f{W} + 20,
					thickness => 10);
	$pcb->element_add_lines(points => [-$f{A}/2 + 10, -($f{W}/2 + 10), -$f{A}/2 + 10, $f{W}/2 + 10], thickness => 10);

	print $f{name};
	print $f{L};
	print $f{A};
	print $f{F};
	print $f{W};


	$pcb->element_output();
}

__DATA__

# Name | L | A | F | W
# Name - EIA name
# L - Total width
# A - inter-pad distance
# F - pad height
# W - total package width

DO-214AA | 220 | 96 | 91 | 155
DO-214AB | 302 | 177 | 129 | 245
DO-214AC | 216 | 86 | 65 | 114

