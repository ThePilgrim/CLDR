=head1

Locale::CLDR::Locales::Fr::Any::Cm - Package for language French

=cut

package Locale::CLDR::Locales::Fr::Any::Cm;
# This file auto generated from Data/common/main/fr_CM.xml
#	on Thu  8 Mar  9:58:11 am GMT

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

extends('Locale::CLDR::Locales::Fr::Any');
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
					return 'evening1' if $time >= 1800
						&& $time < 2400;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
					return 'night1' if $time >= 0
						&& $time < 400;
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

has 'day_periods' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'wide' => {
					'am' => q{matin},
					'pm' => q{soir},
				},
				'abbreviated' => {
					'pm' => q{soir},
					'am' => q{mat.},
				},
				'narrow' => {
					'am' => q{mat.},
					'pm' => q{soir},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{matin},
					'pm' => q{soir},
				},
				'abbreviated' => {
					'pm' => q{soir},
					'am' => q{mat.},
				},
				'narrow' => {
					'pm' => q{soir},
					'am' => q{mat.},
				},
			},
		},
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			Ehm => q{E h:mm},
			Ehms => q{E h:mm:ss},
			h => q{h},
			hm => q{h:mm},
			hms => q{h:mm:ss},
			hmsv => q{h:mm:ss v},
			hmv => q{h:mm v},
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
		'gregorian' => {
			h => {
				a => q{h – h},
				h => q{h – h},
			},
			hm => {
				a => q{h:mm – h:mm},
				h => q{h:mm – h:mm},
				m => q{h:mm – h:mm},
			},
			hmv => {
				a => q{h:mm – h:mm v},
				h => q{h:mm – h:mm v},
				m => q{h:mm – h:mm v},
			},
			hv => {
				a => q{h – h v},
				h => q{h – h v},
			},
		},
	} },
);

no Moo;

1;

# vim: tabstop=4
