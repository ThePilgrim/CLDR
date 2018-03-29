=head1

Locale::CLDR::Locales::Fr::Any::Rw - Package for language French

=cut

package Locale::CLDR::Locales::Fr::Any::Rw;
# This file auto generated from Data/common/main/fr_RW.xml
#	on Thu  8 Mar  9:58:17 am GMT

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
has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'RWF' => {
			symbol => 'RF',
		},
	} },
);


no Moo;

1;

# vim: tabstop=4
