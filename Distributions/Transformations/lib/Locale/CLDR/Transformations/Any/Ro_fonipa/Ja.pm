package Locale::CLDR::Transformations::Any::Ro_fonipa::Ja;
# This file auto generated from Data/common/transforms/ro_FONIPA-ja.xml
#	on Thu  8 Mar  9:38:15 am GMT

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
					replace => q([ǎə]),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(e̯),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([jy]),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(o̯),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ɨȋ]),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q([-\ $]),
					replace => q(ul),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ŋ),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ɡ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ș),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(t͡),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ț),
					result  => q(),
					revisit => 2,
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
					replace => q(dʒ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(d͡ʒ),
					result  => q(),
					revisit => 1,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(Null),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q(a),
					result  => q(ア),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ba),
					result  => q(バ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(be),
					result  => q(ベ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(bi),
					result  => q(ビ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(bo),
					result  => q(ボ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(bu),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(b),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(da),
					result  => q(ダ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(de),
					result  => q(デ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(di),
					result  => q(ディ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(do),
					result  => q(ド),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(du),
					result  => q(ドゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(d),
					result  => q(ド),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(e),
					result  => q(エ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(fa),
					result  => q(ファ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(fe),
					result  => q(フェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(fi),
					result  => q(フィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(fo),
					result  => q(フォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(fu),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(f),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ga),
					result  => q(ガ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ge),
					result  => q(ゲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(gi),
					result  => q(ギ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(go),
					result  => q(ゴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(gu),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(g),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ha),
					result  => q(ハ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(hwe),
					result  => q(フェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(he),
					result  => q(ヘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(hi),
					result  => q(ヒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ho),
					result  => q(ホ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(hu),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(^),
					after   => q(),
					replace => q(ia),
					result  => q(ヤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(i),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ka),
					result  => q(カ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ke),
					result  => q(ケ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ki),
					result  => q(キ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ko),
					result  => q(コ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ku),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(k),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(la),
					result  => q(ラ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(le),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(li),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(lo),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(lu),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(l),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ma),
					result  => q(マ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(me),
					result  => q(メ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(mi),
					result  => q(ミ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(mo),
					result  => q(モ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(mu),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([bp]),
					replace => q(m),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(m),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(na),
					result  => q(ナ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ne),
					result  => q(ネ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ni),
					result  => q(ニ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(no),
					result  => q(ノ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(nu),
					result  => q(ヌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(n),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(o),
					result  => q(オ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(pa),
					result  => q(パ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(pe),
					result  => q(ペ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(pi),
					result  => q(ピ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(po),
					result  => q(ポ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(pu),
					result  => q(プ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(p),
					result  => q(プ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ra),
					result  => q(ラ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(re),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ri),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ro),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ru),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(r),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(sa),
					result  => q(サ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(se),
					result  => q(セ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(si),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(so),
					result  => q(ソ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(su),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(s),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʃa),
					result  => q(シャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʃe),
					result  => q(シェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʃio),
					result  => q(ショ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʃi),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʃo),
					result  => q(ショ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʃu),
					result  => q(シュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʃ),
					result  => q(シュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ta),
					result  => q(タ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(te),
					result  => q(テ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ti),
					result  => q(ティ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(to),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tu),
					result  => q(トゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tʃa),
					result  => q(チャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tʃea),
					result  => q(チャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tʃe),
					result  => q(チェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tʃiu),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tʃi),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tʃo),
					result  => q(チョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tʃu),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tsa),
					result  => q(ツァ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tse),
					result  => q(ツェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tsi),
					result  => q(ツィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tso),
					result  => q(ツォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(tsu),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ts),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(t),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(u),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(va),
					result  => q(バ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ve),
					result  => q(ベ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(vu),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(vi),
					result  => q(ビ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(vo),
					result  => q(ボ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(v),
					result  => q(ヴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(wa),
					result  => q(ワ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(we),
					result  => q(エ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(wi),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(wo),
					result  => q(オ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(wu),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(w),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(za),
					result  => q(ザ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ze),
					result  => q(ゼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(zi),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(zo),
					result  => q(ゾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(zu),
					result  => q(ズ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(z),
					result  => q(ズ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒa),
					result  => q(ジャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒea),
					result  => q(ジャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒe),
					result  => q(ジェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒiu),
					result  => q(ジュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒi),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒo),
					result  => q(ジョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒu),
					result  => q(ジュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ʒ),
					result  => q(ジュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(\'),
					result  => q(・),
					revisit => 0,
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4