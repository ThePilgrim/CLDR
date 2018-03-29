package Locale::CLDR::Transformations::Any::Latin::Conjoiningjamo;
# This file auto generated from Data/common/transforms/Latin-ConjoiningJamo.xml
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
					replace => q(\-\-),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(bs),
					result  => q(ᆸᄉ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(gs),
					result  => q(ᆨᄉ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(lb),
					result  => q(ᆯᄇ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(lg),
					result  => q(ᆯᄀ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(lh),
					result  => q(ᆯᄒ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(lm),
					result  => q(ᆯᄆ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(lp),
					result  => q(ᆯᄑ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(ls),
					result  => q(ᆯᄉ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(lt),
					result  => q(ᆯᄐ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(ng),
					result  => q(ᆫᄀ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(nh),
					result  => q(ᆫᄒ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(nj),
					result  => q(ᆫᄌ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(b),
					result  => q(ᄇ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(ch),
					result  => q(ᄎ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(d),
					result  => q(ᄃ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(g),
					result  => q(ᄀ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(h),
					result  => q(ᄒ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(j),
					result  => q(ᄌ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(k),
					result  => q(ᄏ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(m),
					result  => q(ᄆ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(n),
					result  => q(ᄂ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(p),
					result  => q(ᄑ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(s),
					result  => q(ᄉ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(t),
					result  => q(ᄐ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(l),
					result  => q(ᄅ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(pp),
					result  => q(ᄈ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(tt),
					result  => q(ᄄ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(jj),
					result  => q(ᄍ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(kk),
					result  => q(ᄁ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q([aeiouwy]),
					replace => q(ss),
					result  => q(ᄊ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(pp),
					replace => q(lp),
					result  => q(ᆵ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(tt),
					replace => q(lt),
					result  => q(ᆴ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(ss),
					replace => q(b),
					result  => q(ᆸ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(ss),
					replace => q(g),
					result  => q(ᆨ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(bb),
					replace => q(l),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(gg),
					replace => q(l),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(ss),
					replace => q(l),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(tt),
					replace => q(l),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(pp),
					replace => q(l),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(gg),
					replace => q(n),
					result  => q(ᆫ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(jj),
					replace => q(n),
					result  => q(ᆫ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(bs),
					result  => q(ᆹ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(b),
					result  => q(ᆸ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(ch),
					result  => q(ᆾ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(c),
					result  => q(ᆾ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(d),
					result  => q(ᆮ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(kk),
					result  => q(ᆩ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(gs),
					result  => q(ᆪ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(g),
					result  => q(ᆨ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(h),
					result  => q(ᇂ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(j),
					result  => q(ᆽ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(k),
					result  => q(ᆿ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(lb),
					result  => q(ᆲ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(lh),
					result  => q(ᆶ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(lm),
					result  => q(ᆱ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(lp),
					result  => q(ᆵ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(ls),
					result  => q(ᆳ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(lt),
					result  => q(ᆴ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(l),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(m),
					result  => q(ᆷ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(ng),
					result  => q(ᆼ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(nh),
					result  => q(ᆭ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(nj),
					result  => q(ᆬ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(n),
					result  => q(ᆫ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(p),
					result  => q(ᇁ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(ss),
					result  => q(ᆻ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(s),
					result  => q(ᆺ),
					revisit => 0,
				},
				{
					before  => q([ᅡ-ᅵ]),
					after   => q(),
					replace => q(t),
					result  => q(ᇀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(kk),
					result  => q(ᄁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(g),
					result  => q(ᄀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(n),
					result  => q(ᄂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(tt),
					result  => q(ᄄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(d),
					result  => q(ᄃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(l),
					result  => q(ᄅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(m),
					result  => q(ᄆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(pp),
					result  => q(ᄈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(b),
					result  => q(ᄇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(ss),
					result  => q(ᄊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(s),
					result  => q(ᄉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(jj),
					result  => q(ᄍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(j),
					result  => q(ᄌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(ch),
					result  => q(ᄎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(c),
					result  => q(ᄎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(k),
					result  => q(ᄏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(t),
					result  => q(ᄐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(p),
					result  => q(ᄑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([aeiouwy]),
					replace => q(h),
					result  => q(ᄒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(kk),
					result  => q(끄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tt),
					result  => q(뜨),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(pp),
					result  => q(쁘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ss),
					result  => q(쓰),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(jj),
					result  => q(쯔),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ch),
					result  => q(츠),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(([lbdghjkmnpst])),
					result  => q(),
					revisit => 4,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(l),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(ae),
					result  => q(ᅢ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(a),
					result  => q(ᅡ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(eo),
					result  => q(ᅥ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(eu),
					result  => q(ᅳ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(e),
					result  => q(ᅦ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(i),
					result  => q(ᅵ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(oe),
					result  => q(ᅬ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(o),
					result  => q(ᅩ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(ui),
					result  => q(ᅴ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(u),
					result  => q(ᅮ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(wae),
					result  => q(ᅫ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(wa),
					result  => q(ᅪ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(wo),
					result  => q(ᅯ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(we),
					result  => q(ᅰ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(wi),
					result  => q(ᅱ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(yae),
					result  => q(ᅤ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(ya),
					result  => q(ᅣ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(yeo),
					result  => q(ᅧ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(ye),
					result  => q(ᅨ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(yo),
					result  => q(ᅭ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(yu),
					result  => q(ᅲ),
					revisit => 0,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(w),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q([ᄀ-ᄒ]),
					after   => q(),
					replace => q(y),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(([aeiouwy])),
					result  => q(ᄋ),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(f),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(q),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(v),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(x),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(z),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(r),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(c),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(\-),
					result  => q(),
					revisit => 0,
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4