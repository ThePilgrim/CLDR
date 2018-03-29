=head1

Locale::CLDR::Locales::En::Any::Mt - Package for language English

=cut

package Locale::CLDR::Locales::En::Any::Mt;
# This file auto generated from Data/common/main/en_MT.xml
#	on Thu  8 Mar  9:52:45 am GMT

use strict;
use warnings;
use version;

our $VERSION = version->declare('v0.32.0');

use v5.10.1;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';
use Types::Standard qw( Str Int HashRef ArrayRef CodeRef RegexpRef );
use Moo;

extends('Locale::CLDR::Locales::En::Any::001');
has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'GBP' => {
			symbol => 'GB£',
		},
	} },
);


has 'day_period_data' => (
	is			=> 'ro',
	isa			=> CodeRef,
	init_arg	=> undef,
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time, $day_period_type) = @_;
		$day_period_type //= 'default';
		SWITCH:
		for ($type) {
			if ($_ eq 'gregorian') {
				if($day_period_type eq 'selection') {
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'morning1' if $time >= 600
						&& $time < 1200;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'morning1' if $time >= 600
						&& $time < 1200;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
				}
				last SWITCH;
				}
			if ($_ eq 'generic') {
				if($day_period_type eq 'selection') {
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'morning1' if $time >= 600
						&& $time < 1200;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'morning1' if $time >= 600
						&& $time < 1200;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
				}
				last SWITCH;
				}
		}
	} },
);

around day_period_data => sub {
	my ($orig, $self) = @_;
	return $self->$orig;
};

has 'eras' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'long' => q{dd MMMM y G},
			'medium' => q{dd MMM y G},
		},
		'gregorian' => {
			'long' => q{dd MMMM y},
			'medium' => q{dd MMM y},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			MMMd => q{dd MMM},
			yyyyMMMEd => q{E, dd MMM y G},
			yyyyMMMd => q{dd MMM y G},
		},
		'gregorian' => {
			MMMd => q{dd MMM},
			yMMMEd => q{E, dd MMM y},
			yMMMd => q{dd MMM y},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			MEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMMEd => {
				M => q{E, dd MMM – E, dd MMM},
				d => q{E, dd – E, dd MMM},
			},
			MMMd => {
				M => q{dd MMM – dd MMM},
				d => q{dd – dd MMM},
			},
			yM => {
				M => q{MM/y – MM/y G},
				y => q{MM/y – MM/y G},
			},
			yMEd => {
				M => q{E, dd/MM/y – E, dd/MM/y G},
				d => q{E, dd/MM/y – E, dd/MM/y G},
				y => q{E, dd/MM/y – E, dd/MM/y G},
			},
			yMMMd => {
				M => q{dd MMM – dd MMM y G},
				d => q{dd – dd MMM y G},
				y => q{dd MMM y – dd MMM y G},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y G},
				d => q{dd/MM/y – dd/MM/y G},
				y => q{dd/MM/y – dd/MM/y G},
			},
		},
		'gregorian' => {
			MEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMMEd => {
				M => q{E, dd MMM – E, dd MMM},
				d => q{E, dd – E, dd MMM},
			},
			MMMd => {
				M => q{dd MMM – dd MMM},
				d => q{dd – dd MMM},
			},
			yMMMd => {
				M => q{dd MMM – dd MMM y},
				d => q{dd – dd MMM y},
				y => q{dd MMM y – dd MMM y},
			},
		},
	} },
);

no Moo;

1;

# vim: tabstop=4
