package Locale::CLDR::Transformations::Any::Telu::Orya;
# This file auto generated from Data/common/transforms/Telugu-Oriya.xml
#	on Thu  8 Mar  9:38:13 am GMT

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
		qr/(?^umi:\G[ఁ-ఃఅ-ఌఎ-ఐఒ-నప-ళవ-హా-ౄె-ైొ-్ౕ-ౖౠ-ౡ౦-౯])/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Telugu),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Oriya),
				},
				{
					from => q(Any),
					to => q(NFC),
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4
