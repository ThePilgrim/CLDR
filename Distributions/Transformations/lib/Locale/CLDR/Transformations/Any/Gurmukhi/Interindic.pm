package Locale::CLDR::Transformations::Any::Gurmukhi::Interindic;
# This file auto generated from Data/common/transforms/Gurmukhi-InterIndic.xml
#	on Thu  8 Mar  9:38:10 am GMT

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
					replace => q(ਁ),
					result  => q(\uE001),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਂ),
					result  => q(\uE002),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਅ),
					result  => q(\uE005),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਆ),
					result  => q(\uE006),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਇ),
					result  => q(\uE007),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਈ),
					result  => q(\uE008),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਉ),
					result  => q(\uE009),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਊ),
					result  => q(\uE00A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(਌),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਏ),
					result  => q(\uE00F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਐ),
					result  => q(\uE010),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਓ),
					result  => q(\uE013),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਔ),
					result  => q(\uE014),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਕ),
					result  => q(\uE015),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਖ),
					result  => q(\uE016),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਗ),
					result  => q(\uE017),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਘ),
					result  => q(\uE018),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਙ),
					result  => q(\uE019),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਚ),
					result  => q(\uE01A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਛ),
					result  => q(\uE01B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਜ),
					result  => q(\uE01C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਝ),
					result  => q(\uE01D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਞ),
					result  => q(\uE01E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਟ),
					result  => q(\uE01F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਠ),
					result  => q(\uE020),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਡ),
					result  => q(\uE021),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਢ),
					result  => q(\uE022),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਣ),
					result  => q(\uE023),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਤ),
					result  => q(\uE024),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਥ),
					result  => q(\uE025),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਦ),
					result  => q(\uE026),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਧ),
					result  => q(\uE027),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਨ),
					result  => q(\uE028),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਪ),
					result  => q(\uE02A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਫ),
					result  => q(\uE02B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਬ),
					result  => q(\uE02C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਭ),
					result  => q(\uE02D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਮ),
					result  => q(\uE02E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਯ),
					result  => q(\uE02F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਰ),
					result  => q(\uE030),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਲ),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਲ਼),
					result  => q(\uE033),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਵ),
					result  => q(\uE035),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਸ਼),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਸ\0a3c),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਸ),
					result  => q(\uE038),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਹ),
					result  => q(\uE039),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(਼),
					result  => q(\uE03C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਾ),
					result  => q(\uE03E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ਿ),
					result  => q(\uE03F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੀ),
					result  => q(\uE040),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੁ),
					result  => q(\uE041),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੂ),
					result  => q(\uE042),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੇ),
					result  => q(\uE047),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੈ),
					result  => q(\uE048),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੋ),
					result  => q(\uE04B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੌ),
					result  => q(\uE04C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੍),
					result  => q(\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੜ),
					result  => q(\uE05C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੦),
					result  => q(\uE066),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੧),
					result  => q(\uE067),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੨),
					result  => q(\uE068),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੩),
					result  => q(\uE069),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੪),
					result  => q(\uE06A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੫),
					result  => q(\uE06B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੬),
					result  => q(\uE06C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੭),
					result  => q(\uE06D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੮),
					result  => q(\uE06E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(੯),
					result  => q(\uE06F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੰ),
					result  => q(\uE07C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੱ),
					result  => q(\uE07D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੲ),
					result  => q(\uE07E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੳ),
					result  => q(\uE07F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ੴ),
					result  => q(\uE080),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(।),
					result  => q(\uE064),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(॥),
					result  => q(\uE065),
					revisit => 0,
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4