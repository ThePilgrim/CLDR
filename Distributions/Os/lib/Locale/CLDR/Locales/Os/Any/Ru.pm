=head1

Locale::CLDR::Locales::Os::Any::Ru - Package for language Ossetic

=cut

package Locale::CLDR::Locales::Os::Any::Ru;
# This file auto generated from Data/common/main/os_RU.xml
#	on Thu  8 Mar 10:25:05 am GMT

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

extends('Locale::CLDR::Locales::Os::Any');
has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'GEL' => {
			symbol => 'GEL',
		},
		'RUB' => {
			symbol => '₽',
		},
	} },
);


no Moo;

1;

# vim: tabstop=4
