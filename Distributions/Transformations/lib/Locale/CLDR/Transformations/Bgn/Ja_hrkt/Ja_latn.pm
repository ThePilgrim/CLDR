package Locale::CLDR::Transformations::Bgn::Ja_hrkt::Ja_latn;
# This file auto generated from Data/common/transforms/Katakana-Latin-BGN.xml
#	on Thu  8 Mar  9:38:11 am GMT

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
		qr/(?^umi:\G[あいうえおかがきぎくぐけげこごさざしじすずせぜそぞただちぢっつづてでとどなにぬねのはばぱひびぴふぶぷへべぺほぼぽまみむめもゃやゅゆょよらりるれろわゐゑをんゔアイウエオカガキギクグケゲコゴサザシジスズセゼソゾタダチヂッツヅテデトドナニヌネノハバパヒビピフブプヘベペホボポマミムメモャヤュユョヨラリルレロワヰヱヲンヴ])/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q([カキクケコ]),
					replace => q(ッ),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([かきくけこ]),
					replace => q(っ),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([サシスセソ]),
					replace => q(ッ),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([さしすせそ]),
					replace => q(っ),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([タチツテト]),
					replace => q(ッ),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([たちつてと]),
					replace => q(っ),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([パピプペポ]),
					replace => q(ッ),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ぱぴぷぺぽ]),
					replace => q(っ),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ア),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(イ),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ウ),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(エ),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(オウ),
					result  => q(ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(オ),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(カ),
					result  => q(ka),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(キョウ),
					result  => q(kyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(キュウ),
					result  => q(kyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(キャ),
					result  => q(kya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(キョ),
					result  => q(kyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(キュ),
					result  => q(kyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(キ),
					result  => q(ki),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ク),
					result  => q(ku),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ケ),
					result  => q(ke),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(コウ),
					result  => q(kō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(コ),
					result  => q(ko),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(サ),
					result  => q(sa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ショウ),
					result  => q(shō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(シュウ),
					result  => q(shū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(シャ),
					result  => q(sha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ショ),
					result  => q(sho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(シュ),
					result  => q(shu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(シ),
					result  => q(shi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ス),
					result  => q(su),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(セ),
					result  => q(se),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ソウ),
					result  => q(sō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ソ),
					result  => q(so),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(タ),
					result  => q(ta),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(チョウ),
					result  => q(chō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(チュウ),
					result  => q(chū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(チャ),
					result  => q(cha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(チョ),
					result  => q(cho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(チュ),
					result  => q(chu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(チ),
					result  => q(chi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ツ),
					result  => q(tsu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(テ),
					result  => q(te),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(トウ),
					result  => q(tō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ト),
					result  => q(to),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ナ),
					result  => q(na),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ニョウ),
					result  => q(nyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ニュウ),
					result  => q(nyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ニャ),
					result  => q(nya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ニョ),
					result  => q(nyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ニュ),
					result  => q(nyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ニ),
					result  => q(ni),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヌ),
					result  => q(nu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ネ),
					result  => q(ne),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ノウ),
					result  => q(nō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ノ),
					result  => q(no),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ハ),
					result  => q(ha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヒョウ),
					result  => q(hyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヒュウ),
					result  => q(hyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヒャ),
					result  => q(hya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヒョ),
					result  => q(hyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヒュ),
					result  => q(hyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヒ),
					result  => q(hi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(フ),
					result  => q(fu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヘ),
					result  => q(he),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ホウ),
					result  => q(hō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ホ),
					result  => q(ho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(マ),
					result  => q(ma),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ミョウ),
					result  => q(hyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ミュウ),
					result  => q(hyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ミャ),
					result  => q(hya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ミョ),
					result  => q(hyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ミュ),
					result  => q(hyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ミ),
					result  => q(mi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ム),
					result  => q(mu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(メ),
					result  => q(me),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(モウ),
					result  => q(mō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(モ),
					result  => q(mo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヤ),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ユ),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヨウ),
					result  => q(yō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヨ),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ラ),
					result  => q(ra),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(リョウ),
					result  => q(ryō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(リュウ),
					result  => q(ryū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(リャ),
					result  => q(rya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(リョ),
					result  => q(ryo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(リュ),
					result  => q(ryu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(リ),
					result  => q(ri),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ル),
					result  => q(ru),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(レ),
					result  => q(re),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ロウ),
					result  => q(rō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ロ),
					result  => q(ro),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ワ),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヰ),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヱ),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヲ),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([バビブベボパピプペポマミムメモ]),
					replace => q(ン),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ばびぶべぼぱぴぷぺぽまみむめも]),
					replace => q(ん),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ヤユヨアイウエオ]),
					replace => q(ン),
					result  => q(n’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([やゆよあいうえお]),
					replace => q(ん),
					result  => q(n’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ン),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ガ),
					result  => q(ga),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ギョウ),
					result  => q(gyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ギュウ),
					result  => q(gyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ギャ),
					result  => q(gya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ギョ),
					result  => q(gyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ギュ),
					result  => q(gyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ギ),
					result  => q(gi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(グ),
					result  => q(gu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゲ),
					result  => q(ge),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゴウ),
					result  => q(gō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゴ),
					result  => q(go),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ザ),
					result  => q(za),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ジョウ),
					result  => q(jō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ジュウ),
					result  => q(jū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ジャ),
					result  => q(ja),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ジョ),
					result  => q(jo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ジュ),
					result  => q(ju),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ジ),
					result  => q(ji),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ズ),
					result  => q(zu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゼ),
					result  => q(ze),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゾウ),
					result  => q(zō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゾ),
					result  => q(zo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ダ),
					result  => q(da),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヂ),
					result  => q(ji),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヅ),
					result  => q(zu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(デ),
					result  => q(de),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ドウ),
					result  => q(dō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ド),
					result  => q(do),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(バ),
					result  => q(ba),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ビョウ),
					result  => q(byō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ビュウ),
					result  => q(byū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ビャ),
					result  => q(bya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ビョ),
					result  => q(byo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ビュ),
					result  => q(byu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ビ),
					result  => q(bi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ブ),
					result  => q(bu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ベ),
					result  => q(be),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ボウ),
					result  => q(bō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ボ),
					result  => q(bo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(パ),
					result  => q(pa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ピョウ),
					result  => q(pyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ピュウ),
					result  => q(pyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ピャ),
					result  => q(pya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ピョ),
					result  => q(pyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ピュ),
					result  => q(pyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ピ),
					result  => q(pi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(プ),
					result  => q(pu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ペ),
					result  => q(pe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ポウ),
					result  => q(pō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ポ),
					result  => q(po),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ヴ),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(あ),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(い),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(う),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(え),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(おう),
					result  => q(ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(お),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(か),
					result  => q(ka),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(きょう),
					result  => q(kyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(きゅう),
					result  => q(kyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(きゃ),
					result  => q(kya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(きょ),
					result  => q(kyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(きゅ),
					result  => q(kyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(き),
					result  => q(ki),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(く),
					result  => q(ku),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(け),
					result  => q(ke),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(こう),
					result  => q(kō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(こ),
					result  => q(ko),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(さ),
					result  => q(sa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(しょう),
					result  => q(shō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(しゅう),
					result  => q(shū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(しゃ),
					result  => q(sha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(しょ),
					result  => q(sho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(しゅ),
					result  => q(shu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(し),
					result  => q(shi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(す),
					result  => q(su),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(せ),
					result  => q(se),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(そう),
					result  => q(sō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(そ),
					result  => q(so),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(た),
					result  => q(ta),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ちょう),
					result  => q(chō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ちゅう),
					result  => q(chū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ちゃ),
					result  => q(cha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ちょ),
					result  => q(cho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ちゅ),
					result  => q(chu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ち),
					result  => q(chi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(つ),
					result  => q(tsu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(て),
					result  => q(te),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(とう),
					result  => q(tō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(と),
					result  => q(to),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(な),
					result  => q(na),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(にょう),
					result  => q(nyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(にゅう),
					result  => q(nyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(にゃ),
					result  => q(nya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(にょ),
					result  => q(nyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(にゅ),
					result  => q(nyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(に),
					result  => q(ni),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぬ),
					result  => q(nu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ね),
					result  => q(ne),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(のう),
					result  => q(nō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(の),
					result  => q(no),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(は),
					result  => q(ha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ひょう),
					result  => q(hyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ひゅう),
					result  => q(hyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ひゃ),
					result  => q(hya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ひょ),
					result  => q(hyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ひゅ),
					result  => q(hyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ひ),
					result  => q(hi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ふ),
					result  => q(fu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(へ),
					result  => q(he),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ほう),
					result  => q(hō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ほ),
					result  => q(ho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ま),
					result  => q(ma),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(みょう),
					result  => q(hyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(みゅう),
					result  => q(hyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(みゃ),
					result  => q(hya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(みょ),
					result  => q(hyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(みゅ),
					result  => q(hyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(み),
					result  => q(mi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(む),
					result  => q(mu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(め),
					result  => q(me),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(もう),
					result  => q(mō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(も),
					result  => q(mo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(や),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゆ),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(よう),
					result  => q(yō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(よ),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ら),
					result  => q(ra),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(りょう),
					result  => q(ryō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(りゅう),
					result  => q(ryū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(りゃ),
					result  => q(rya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(りょ),
					result  => q(ryo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(りゅ),
					result  => q(ryu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(り),
					result  => q(ri),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(る),
					result  => q(ru),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(れ),
					result  => q(re),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ろう),
					result  => q(rō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ろ),
					result  => q(ro),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(わ),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゐ),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゑ),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(を),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ん),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(が),
					result  => q(ga),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぎょう),
					result  => q(gyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぎゅう),
					result  => q(gyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぎゃ),
					result  => q(gya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぎょ),
					result  => q(gyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぎゅ),
					result  => q(gyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぎ),
					result  => q(gi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぐ),
					result  => q(gu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(げ),
					result  => q(ge),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ごう),
					result  => q(gō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ご),
					result  => q(go),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ざ),
					result  => q(za),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(じょう),
					result  => q(jō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(じゅう),
					result  => q(jū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(じゃ),
					result  => q(ja),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(じょ),
					result  => q(jo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(じゅ),
					result  => q(ju),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(じ),
					result  => q(ji),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ず),
					result  => q(zu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぜ),
					result  => q(ze),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぞう),
					result  => q(zō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぞ),
					result  => q(zo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(だ),
					result  => q(da),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぢ),
					result  => q(ji),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(づ),
					result  => q(zu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(で),
					result  => q(de),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(どう),
					result  => q(dō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ど),
					result  => q(do),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ば),
					result  => q(ba),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(びょう),
					result  => q(byō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(びゅう),
					result  => q(byū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(びゃ),
					result  => q(bya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(びょ),
					result  => q(byo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(びゅ),
					result  => q(byu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(び),
					result  => q(bi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぶ),
					result  => q(bu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(べ),
					result  => q(be),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぼう),
					result  => q(bō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぼ),
					result  => q(bo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぱ),
					result  => q(pa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぴょう),
					result  => q(pyō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぴゅう),
					result  => q(pyū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぴゃ),
					result  => q(pya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぴょ),
					result  => q(pyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぴゅ),
					result  => q(pyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぴ),
					result  => q(pi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぷ),
					result  => q(pu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぺ),
					result  => q(pe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぽう),
					result  => q(pō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ぽ),
					result  => q(po),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ゔ),
					result  => q(v),
					revisit => 0,
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4