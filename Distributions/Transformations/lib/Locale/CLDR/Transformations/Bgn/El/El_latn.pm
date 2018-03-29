package Locale::CLDR::Transformations::Bgn::El::El_latn;
# This file auto generated from Data/common/transforms/Greek-Latin-BGN.xml
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
		qr/(?^umi:\G[ΆΈΉΊΌΎΏΐΑΒΓΔΕΖΗΘΙΚΛΜΝΞΟΠΡΣΤΥΦΧΨΩΪΫάέήίΰαβγδεζηθικλμνξοπρςστυφχψωϊϋόύώἀἁἂἃἄἅἆἇἈἉἊἋἌἍἎἏἐἑἒἓἔἕἘἙἚἛἜἝἠἡἢἣἤἥἦἧἨἩἪἫἬἭἮἯἰἱἲἳἴἵἶἷἸἹἺἻἼἽἾἿὀὁὂὃὄὅὈὉὊὋὌὍὐὑὒὓὔὕὖὗὙὛὝὟὠὡὢὣὤὥὦὧὨὩὫὬὭὮὯὰάὲέὴήὶίὸόὺύὼώᾀᾁᾂᾃᾄᾅᾆᾇᾈᾉᾊᾋᾌᾍᾎᾏᾐᾑᾒᾓᾔᾕᾖᾗᾘᾙᾚᾛᾜᾝᾞᾟᾠᾡᾢᾣᾤᾥᾦᾧᾨᾩᾪᾫᾬᾭᾮᾯᾲᾳᾴᾶᾷᾺΆᾼῂῃῄῆῇῈΈῊΉῌῖῚΊῤῥῦῪΎῲῳῴῶῷῸΌῺΏῼ῾])/,
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
					after   => q(),
					replace => q([ἈἉᾼᾈᾉ]),
					result  => q(Α),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἀἁᾳᾀᾁ]),
					result  => q(α),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἊἋἌἍἎἏᾊᾋᾌᾍᾎᾏᾺΆ]),
					result  => q(Ά),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἂἃἄἅἆἇὰάᾂᾃᾄᾅᾆᾇᾲᾴᾶᾷ]),
					result  => q(ά),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἘἙ]),
					result  => q(Ε),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἐἑὲέ]),
					result  => q(ε),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἚἛἜἝῈΈ]),
					result  => q(Έ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἒἓἔἕ]),
					result  => q(έ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἨἩᾘᾙῌ]),
					result  => q(Η),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἠἡᾐᾑῃ]),
					result  => q(η),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἪἫἬἭἮἯᾚᾛᾜᾝᾞᾟῊΉ]),
					result  => q(Ή),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἢἣἤἥἦἧὴήᾒᾓᾔᾕᾖᾗῂῄῆῇ]),
					result  => q(ή),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἸἹ]),
					result  => q(Ι),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἰἱ]),
					result  => q(ι),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἺἻἼἽἾἿῚΊ]),
					result  => q(Ί),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ἲἳἴἵἶἷὶίῖ]),
					result  => q(ί),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὈὉ]),
					result  => q(Ο),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὀὁ]),
					result  => q(ο),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὊὋὌὍῸΌ]),
					result  => q(Ό),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὂὃὄὅὸό]),
					result  => q(ό),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ὑ),
					result  => q(Υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὐὑ]),
					result  => q(υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὛὝὟῪΎ]),
					result  => q(Ύ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὒὓὔὕὖὗὺύῦ]),
					result  => q(ύ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὨὩᾨᾩῼ]),
					result  => q(Ω),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὠὡᾠᾡῳ]),
					result  => q(ω),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὬὫὬὭὮὯᾪᾫᾬᾭᾮᾯῺΏ]),
					result  => q(Ώ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ὢὣὤὥὦὧὼώᾢᾣᾤᾥᾦᾧῲῴῶῷ]),
					result  => q(ώ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ῥ),
					result  => q(Ρ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ῤῥ]),
					result  => q(ρ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Αί),
					result  => q(Aí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(αί),
					result  => q(aí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Οί),
					result  => q(Oí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(οί),
					result  => q(Oí),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ού),
					result  => q(Oú),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ού),
					result  => q(oú),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Αύ),
					result  => q(Άυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(αύ),
					result  => q(άυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Εύ),
					result  => q(Έυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(εύ),
					result  => q(έυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ηύ),
					result  => q(Ήυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ηύ),
					result  => q(ήυ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ΪΫ]),
					result  => q(Ï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ϊϋ]),
					result  => q(ï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q([ΐΰ]),
					result  => q(ḯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Αε),
					result  => q(Aë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(αε),
					result  => q(aë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Αη),
					result  => q(Aï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(αη),
					result  => q(aï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Οη),
					result  => q(Oï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(οη),
					result  => q(oï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ωο),
					result  => q(Oö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ωο),
					result  => q(oö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Άε),
					result  => q(Áë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(άε),
					result  => q(áë),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Άη),
					result  => q(Áï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(άη),
					result  => q(áï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Όη),
					result  => q(Óï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(όη),
					result  => q(óï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ώο),
					result  => q(Óö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ώο),
					result  => q(óö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΑΙ),
					result  => q(AI),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Αι),
					result  => q(Ai),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(αι),
					result  => q(ai),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΑΥ),
					result  => q(AV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Αυ),
					result  => q(Av),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(αυ),
					result  => q(av),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Α),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(α),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ά),
					result  => q(Á),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ά),
					result  => q(á),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Β),
					result  => q(V),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(β),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΓΓ),
					result  => q(NG),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Γγ),
					result  => q(Ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(γγ),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(ΓΚ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(Γκ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(γκ),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΓΚ),
					result  => q(NG),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Γκ),
					result  => q(Ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(γκ),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:[ΑΟΩ]|(?:(?![ΓΞΧ])[ΒΓΔΖΘΚΛΜΝΞΠΡΣΤΦΧΨ]))),
					replace => q(Γ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:[αοω]|(?:(?![γξχ])[βγδζθκλμνξπρσςτφχψ]))),
					replace => q(Γ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(ΟΥ),
					replace => q(Γ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(ου),
					replace => q(Γ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:[αοω]|(?:(?![γξχ])[βγδζθκλμνξπρσςτφχψ]))),
					replace => q(γ),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(ου),
					replace => q(γ),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ΑΕΟΥ]Ι),
					replace => q(Γ),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ΕΗΙΥ]),
					replace => q(Γ),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([αεου]ι),
					replace => q(Γ),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([εηιυ]),
					replace => q(Γ),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([αεου]ι),
					replace => q(γ),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([εηιυ]),
					replace => q(γ),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ΞΧ]),
					replace => q(Γ),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ξχ]),
					replace => q(Γ),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ξχ]),
					replace => q(γ),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Γ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(γ),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(Ν),
					after   => q(Ρ),
					replace => q(Δ),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q(ν),
					after   => q(ρ),
					replace => q(δ),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:[βγδζθκλμνξπρσςτφχψ]|[αεηιουω])),
					replace => q(Δ),
					result  => q(Dh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Δ),
					result  => q(DH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(δ),
					result  => q(dh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΕΙ),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ει),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ει),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΕΪ),
					result  => q(EÏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Εϊ),
					result  => q(Eï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(εϊ),
					result  => q(eï),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΕΥ),
					result  => q(EV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ευ),
					result  => q(Ev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ευ),
					result  => q(ev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ε),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ε),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Έ),
					result  => q(É),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(έ),
					result  => q(é),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ζ),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ζ),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΗΥ),
					result  => q(IV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ηυ),
					result  => q(Iv),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ηυ),
					result  => q(iv),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Η),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(η),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ή),
					result  => q(Í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ή),
					result  => q(í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:[βγδζθκλμνξπρσςτφχψ]|[αεηιουω])),
					replace => q(Θ),
					result  => q(Th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Θ),
					result  => q(TH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(θ),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ι),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ι),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ί),
					result  => q(Í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ί),
					result  => q(í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Κ),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(κ),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Λ),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(λ),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(ΜΠ),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(Μπ),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(μπ),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΜΠ),
					result  => q(MB),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Μπ),
					result  => q(Mb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(μπ),
					result  => q(mb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Μ),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(μ),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(ΝΤ),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(Ντ),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q([^ \p{L} \p{M} \p{N}]),
					after   => q(),
					replace => q(ντ),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΝΤ),
					result  => q(ND),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ντ),
					result  => q(Nd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ντ),
					result  => q(nd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ν),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ν),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ξ),
					result  => q(X),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ξ),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΟΙ),
					result  => q(OI),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Οι),
					result  => q(Oi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(οι),
					result  => q(oi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ΟΥ),
					result  => q(OU),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ου),
					result  => q(Ou),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ου),
					result  => q(ou),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ο),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ο),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ό),
					result  => q(Ó),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ό),
					result  => q(ó),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Π),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(π),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ρ),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ρ),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Σ),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(σ),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ς),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Τ),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(τ),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Υ),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(υ),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ύ),
					result  => q(Í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ύ),
					result  => q(í),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Φ),
					result  => q(F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(φ),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:[βγδζθκλμνξπρσςτφχψ]|[αεηιουω])),
					replace => q(Χ),
					result  => q(Kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Χ),
					result  => q(KH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(χ),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:[βγδζθκλμνξπρσςτφχψ]|[αεηιουω])),
					replace => q(Ψ),
					result  => q(Ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ψ),
					result  => q(PS),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ψ),
					result  => q(ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ω),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ω),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ώ),
					result  => q(Ó),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ώ),
					result  => q(ó),
					revisit => 0,
				},
			]
		},
	] },
);

no Moo;

1;

# vim: tabstop=4