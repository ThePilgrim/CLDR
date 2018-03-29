=head1

Locale::CLDR::Locales::Ar::Any::Eg - Package for language Arabic

=cut

package Locale::CLDR::Locales::Ar::Any::Eg;
# This file auto generated from Data/common/main/ar_EG.xml
#	on Thu  8 Mar  9:40:41 am GMT

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
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> CodeRef,
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'da' => 'الدنماركية',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

no Moo;

1;

# vim: tabstop=4
