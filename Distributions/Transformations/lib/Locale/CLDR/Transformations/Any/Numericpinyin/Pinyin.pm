package Locale::CLDR::Transformations::Any::Numericpinyin::Pinyin;
# This file auto generated from Data/common/transforms/Pinyin-NumericPinyin.xml
#	on Thu  8 Mar  9:38:12 am GMT

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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q(5),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(4),
					result  => q(̀),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(3),
					result  => q(̌),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(2),
					result  => q(́),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(1),
					result  => q(̄),
					revisit => 0,
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4
