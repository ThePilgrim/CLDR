package Locale::CLDR::Transformations::Any::Es::Fa;
# This file auto generated from Data/common/transforms/es-fa.xml
#	on Thu  8 Mar  9:38:14 am GMT

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

BEGIN {
	die "Transliteration requires Perl 5.18 or above"
		unless $^V ge v5.18.0;
}

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => ArrayRef,
	init_arg => undef,
	default => sub { [
		qr/(?^um:\G.)/,
		{
			type => 'transform',
			data => [
				{
					from => q(es),
					to => q(es_FONIPA),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q([^ \p{L} \p{M} \p{N}][^Vowel]),
					after   => q((?:(?![ieoua])(?s:.))*[i e o u a]),
					replace => q(e),
					result  => q(ə),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any_FONIPA),
					to => q(fa),
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4