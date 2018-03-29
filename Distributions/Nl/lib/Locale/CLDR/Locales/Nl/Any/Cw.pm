=head1

Locale::CLDR::Locales::Nl::Any::Cw - Package for language Dutch

=cut

package Locale::CLDR::Locales::Nl::Any::Cw;
# This file auto generated from Data/common/main/nl_CW.xml
#	on Thu  8 Mar 10:23:58 am GMT

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

extends('Locale::CLDR::Locales::Nl::Any');
has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'ANG' => {
			symbol => 'NAf.',
		},
	} },
);


no Moo;

1;

# vim: tabstop=4
