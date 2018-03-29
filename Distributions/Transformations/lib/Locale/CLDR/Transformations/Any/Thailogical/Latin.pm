package Locale::CLDR::Transformations::Any::Thailogical::Latin;
# This file auto generated from Data/common/transforms/ThaiLogical-Latin.xml
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
					replace => q(ห),
					result  => q(h̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฮ),
					result  => q(ḥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ข),
					result  => q(k̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฃ),
					result  => q(ḳ̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฅ),
					result  => q(kʹh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฆ),
					result  => q(ḳh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ค),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ก),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ภ),
					result  => q(p̣h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ผ),
					result  => q(p̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(พ),
					result  => q(ph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ป),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฉ),
					result  => q(c̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฌ),
					result  => q(c̣h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ช),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(จ),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฐ),
					result  => q(ṭ̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฑ),
					result  => q(ṯh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฒ),
					result  => q(tʹh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ถ),
					result  => q(t̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ธ),
					result  => q(ṭh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ท),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฏ),
					result  => q(t̩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ต),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ง),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ณ),
					result  => q(ṇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(น),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ญ),
					result  => q(ỵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฎ),
					result  => q(ḍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ด),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(บ),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฝ),
					result  => q(f̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ม),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ย),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ร),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฤ),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฦ),
					result  => q(ł),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ว),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ศ),
					result  => q(ṣ̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ษ),
					result  => q(s̄ʹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ส),
					result  => q(s̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฬ),
					result  => q(ḷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ล),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฟ),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(อ),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ซ),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ั),
					result  => q(ạ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(า),
					result  => q(ā),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ำ),
					result  => q(ả),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ะ),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ี),
					result  => q(ī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ื),
					result  => q(ụ̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ึ),
					result  => q(ụ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ู),
					result  => q(ū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ุ),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฯ),
					result  => q(‡),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(เ),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(แ),
					result  => q(æ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(โ),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ใ),
					result  => q(ı),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ไ),
					result  => q(ị),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ๅ),
					result  => q(ɨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(็),
					result  => q(̆),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(่),
					result  => q(̀),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(้),
					result  => q(̂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๊),
					result  => q(́),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๋),
					result  => q(̌),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(์),
					result  => q(̒),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๎),
					result  => q(\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ํ),
					result  => q(̊),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๏),
					result  => q(\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๐),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๑),
					result  => q(1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๒),
					result  => q(2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๓),
					result  => q(3),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๔),
					result  => q(4),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๕),
					result  => q(5),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๖),
					result  => q(6),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๗),
					result  => q(7),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๘),
					result  => q(8),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๙),
					result  => q(9),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๚),
					result  => q(\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(๛),
					result  => q(»),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ๆ),
					result  => q(«),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ฺ),
					result  => q(ˌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ิ),
					result  => q(i),
					revisit => 0,
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4