=head1

Locale::CLDR::Locales::Es::Any::Do - Package for language Spanish

=cut

package Locale::CLDR::Locales::Es::Any::Do;
# This file auto generated from Data/common/main/es_DO.xml
#	on Thu  8 Mar  9:53:47 am GMT

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

extends('Locale::CLDR::Locales::Es::Any::419');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> CodeRef,
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ace' => 'acehnés',
 				'arp' => 'arapaho',
 				'bho' => 'bhojpuri',
 				'eu' => 'euskera',
 				'grc' => 'griego antiguo',
 				'lo' => 'lao',
 				'nso' => 'sotho septentrional',
 				'pa' => 'punyabí',
 				'ss' => 'siswati',
 				'sw' => 'suajili',
 				'sw_CD' => 'suajili del Congo',
 				'tn' => 'setswana',
 				'wo' => 'wolof',
 				'zgh' => 'tamazight marroquí estándar',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_region' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'BA' => 'Bosnia y Herzegovina',
 			'GB@alt=short' => 'RU',
 			'TA' => 'Tristán de Acuña',
 			'TL' => 'Timor-Leste',
 			'UM' => 'Islas menores alejadas de EE. UU.',

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> HashRef[HashRef[HashRef[Str]]],
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'ampere' => {
						'name' => q(amperios),
						'one' => q({0} amperio),
						'other' => q({0} amperios),
					},
					'milliampere' => {
						'name' => q(miliamperios),
						'one' => q({0} miliamperio),
						'other' => q({0} miliamperios),
					},
					'ohm' => {
						'one' => q({0} ohmio),
						'other' => q({0} ohmios),
					},
					'volt' => {
						'one' => q({0} voltio),
						'other' => q({0} voltios),
					},
				},
				'narrow' => {
					'day' => {
						'one' => q({0}d.),
						'other' => q({0}d.),
					},
					'month' => {
						'one' => q({0}m.),
						'other' => q({0}m.),
					},
				},
				'short' => {
					'day' => {
						'name' => q(d.),
					},
					'second' => {
						'name' => q(seg.),
						'one' => q({0} seg.),
						'other' => q({0} seg.),
					},
					'volt' => {
						'name' => q(voltios),
					},
					'watt' => {
						'name' => q(vatios),
					},
				},
			} }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
				end => q({0} y {1}),
		} }
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'negative' => '(¤#,##0.00)',
						'positive' => '¤#,##0.00',
					},
				},
			},
		},
} },
);

has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'DOP' => {
			symbol => 'RD$',
		},
		'USD' => {
			symbol => 'US$',
		},
	} },
);


has 'calendar_days' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
				},
			},
	} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
				},
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
					return 'morning1' if $time >= 0
						&& $time < 600;
					return 'night1' if $time >= 2000
						&& $time < 2400;
					return 'evening1' if $time >= 1200
						&& $time < 2000;
					return 'morning2' if $time >= 600
						&& $time < 1200;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'morning2' if $time >= 600
						&& $time < 1200;
					return 'evening1' if $time >= 1200
						&& $time < 2000;
					return 'night1' if $time >= 2000
						&& $time < 2400;
					return 'morning1' if $time >= 0
						&& $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'generic') {
				if($day_period_type eq 'selection') {
					return 'morning1' if $time >= 0
						&& $time < 600;
					return 'night1' if $time >= 2000
						&& $time < 2400;
					return 'evening1' if $time >= 1200
						&& $time < 2000;
					return 'morning2' if $time >= 600
						&& $time < 1200;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'morning2' if $time >= 600
						&& $time < 1200;
					return 'evening1' if $time >= 1200
						&& $time < 2000;
					return 'night1' if $time >= 2000
						&& $time < 2400;
					return 'morning1' if $time >= 0
						&& $time < 600;
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
				'narrow' => {
					'noon' => q{mediodía},
					'morning2' => q{mañana},
					'morning1' => q{día},
					'evening1' => q{tarde},
					'night1' => q{noche},
				},
				'abbreviated' => {
					'pm' => q{p. m.},
					'am' => q{a. m.},
				},
				'wide' => {
					'pm' => q{p. m.},
					'am' => q{a. m.},
				},
			},
			'stand-alone' => {
				'wide' => {
					'pm' => q{p. m.},
					'am' => q{a. m.},
				},
				'abbreviated' => {
					'pm' => q{p. m.},
					'am' => q{a. m.},
				},
				'narrow' => {
					'noon' => q{m.},
					'am' => q{a. m.},
					'pm' => q{p. m.},
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
			'medium' => q{dd/MM/y G},
		},
		'gregorian' => {
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
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
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
		'gregorian' => {
			yMMMd => q{d MMM 'de' y},
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
	} },
);

no Moo;

1;

# vim: tabstop=4
