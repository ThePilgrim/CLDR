=head1

Locale::CLDR::Locales::Es::Any::Bz - Package for language Spanish

=cut

package Locale::CLDR::Locales::Es::Any::Bz;
# This file auto generated from Data/common/main/es_BZ.xml
#	on Thu  8 Mar  9:53:44 am GMT

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
has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'BZD' => {
			symbol => '$',
		},
	} },
);


no Moo;

1;

# vim: tabstop=4
