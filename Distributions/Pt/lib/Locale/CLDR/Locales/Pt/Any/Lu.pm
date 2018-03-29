=head1

Locale::CLDR::Locales::Pt::Any::Lu - Package for language Portuguese

=cut

package Locale::CLDR::Locales::Pt::Any::Lu;
# This file auto generated from Data/common/main/pt_LU.xml
#	on Thu  8 Mar 10:27:20 am GMT

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

extends('Locale::CLDR::Locales::Pt::Any::Pt');
has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'LUF' => {
			symbol => 'F',
		},
	} },
);


no Moo;

1;

# vim: tabstop=4
