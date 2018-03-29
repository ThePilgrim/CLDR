=head1

Locale::CLDR::Locales::Ar::Any::Jo - Package for language Arabic

=cut

package Locale::CLDR::Locales::Ar::Any::Jo;
# This file auto generated from Data/common/main/ar_JO.xml
#	on Thu  8 Mar  9:40:42 am GMT

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

extends('Locale::CLDR::Locales::Ar::Any');
has 'calendar_months' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ك',
							'ش',
							'آ',
							'ن',
							'أ',
							'ح',
							'ت',
							'آ',
							'أ',
							'ت',
							'ت',
							'ك'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ك',
							'ش',
							'آ',
							'ن',
							'أ',
							'ح',
							'ت',
							'آ',
							'أ',
							'ت',
							'ت',
							'ك'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
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
					return 'morning2' if $time >= 600
						&& $time < 1200;
					return 'night2' if $time >= 100
						&& $time < 300;
					return 'afternoon2' if $time >= 1300
						&& $time < 1800;
					return 'night1' if $time >= 0
						&& $time < 100;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
					return 'morning1' if $time >= 300
						&& $time < 600;
					return 'afternoon1' if $time >= 1200
						&& $time < 1300;
				}
				if($day_period_type eq 'default') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1300;
					return 'morning1' if $time >= 300
						&& $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
					return 'night1' if $time >= 0
						&& $time < 100;
					return 'afternoon2' if $time >= 1300
						&& $time < 1800;
					return 'morning2' if $time >= 600
						&& $time < 1200;
					return 'night2' if $time >= 100
						&& $time < 300;
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
