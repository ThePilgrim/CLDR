package Locale::CLDR::Transformations::Any::Grek::Latn;
# This file auto generated from Data/common/transforms/Greek-Latin.xml
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
		qr/(?^umi:\G[\;µ·ÄËÏÖÜäëïöüÿ-āĒ-ēĪ-īŌ-ōŪ-ūŸǕ-ǜǞ-ǣǬ-ǭȪ-ȭȰ-ȳ̄̈̓-̔͂-ͅͺ;Ά-ΊΌΎ-ΡΣ-ώϐ-ϗϛϝϟϡϣϥϧϩϫϭϯ-ϵϷ-߻ЁЇёїӒ-ӓӚ-ӟӢ-ӧӪ-ӱӴ-ӵӸ-ӹḔ-ḗḠ-ḡḦ-ḧḮ-ḯḸ-ḹṎ-ṓṜ-ṝṺ-ṻẄ-ẅẌ-ẍẗἀ-ἕἘ-Ἕἠ-ὅὈ-Ὅὐ-ὗὙὛὝὟ-ώᾀ-ᾴᾶ-ᾼι῁-ῄῆ-ῌ῏-ΐῖ-Ί῟-Ῥῲ-ῴῶ-ῼΩϹ])/,
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
					replace => q(\:),
					result  => q(\:̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(\?),
					result  => q(\?̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(·),
					result  => q(\:),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(͂),
					result  => q(̂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?:(?![̄ͅ])[\p{M}])*ͅ),
					replace => q(Α),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q((?:(?![̄ͅ])[\p{M}])*ͅ),
					replace => q(α),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q((?:(?=[\p{Lu}])[\p{latin}\p{greek}])\p{M}*),
					after   => q(),
					replace => q(ͅ),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ͅ),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Α(̄?)̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Ἑ),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Ἡ),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Ι(̈?)̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Ὁ),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Ὑ),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Ω(̈?)̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Α((?:(?=[\p{Ll}])[\p{greek}])̄?)̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ε((?:(?=[\p{Ll}])[\p{greek}]))̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Η((?:(?=[\p{Ll}])[\p{greek}]))̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ι((?:(?=[\p{Ll}])[\p{greek}])̈?)̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ο((?:(?=[\p{Ll}])[\p{greek}]))̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Υ((?:(?=[\p{Ll}])[\p{greek}]))̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ω((?:(?=[\p{Ll}])[\p{greek}])̈?)̔),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(([αεηιουω]+[̈̄]?)̔),
					result  => q(h),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(((?:[αεηιουω]|[ΑΕΗΙΟΥΩ])+[̈̄]?)̔),
					result  => q(H),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(̓),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(η),
					result  => q(ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Η),
					result  => q(Ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(φ),
					result  => q(ph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
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
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Φ),
					result  => q(Ph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Φ),
					result  => q(PH),
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
					replace => q(ω),
					result  => q(ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ω),
					result  => q(Ō),
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
					replace => q(Α),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(β),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Β),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([ΓΚΞΧγκξχϰ]),
					replace => q(γ),
					result  => q(n),
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
					before  => q(),
					after   => q([ΓΚΞΧγκξχϰ]),
					replace => q(Γ),
					result  => q(N),
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
					replace => q(δ),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Δ),
					result  => q(D),
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
					replace => q(Ε),
					result  => q(E),
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
					replace => q(Ζ),
					result  => q(Z),
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
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
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
					replace => q(ι),
					result  => q(i),
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
					replace => q(κ),
					result  => q(k),
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
					replace => q(λ),
					result  => q(l),
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
					replace => q(μ),
					result  => q(m),
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
					after   => q([ΓΚΞΧγκξχϰ]),
					replace => q(ν),
					result  => q(n\'),
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
					after   => q([ΓΚΞΧγκξχϰ]),
					replace => q(Ν),
					result  => q(N\'),
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
					replace => q(ξ),
					result  => q(x),
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
					replace => q(ο),
					result  => q(o),
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
					replace => q(π),
					result  => q(p),
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
					replace => q(ῥ),
					result  => q(rh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Ῥ),
					result  => q(Rh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ῥ),
					result  => q(RH),
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
					replace => q(Ρ),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q([Pp]),
					after   => q([ςσΣϷϸϺϻ]),
					replace => q(),
					result  => q(\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ϸ),
					result  => q(Š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϸ),
					result  => q(š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ϻ),
					result  => q(Ŝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϻ),
					result  => q(ŝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([\p{M} \'] * \p{L}),
					replace => q(ς),
					result  => q(s̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([\p{M} \'] * \p{L}),
					replace => q(σ),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(\p{L} [\p{M} \'] *),
					after   => q(),
					replace => q(σ),
					result  => q(s̱),
					revisit => 0,
				},
				{
					before  => q(\p{L} [\p{M} \'] *),
					after   => q(),
					replace => q(ς),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ς),
					result  => q(s̱),
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
					replace => q(Σ),
					result  => q(S),
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
					replace => q(Τ),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q((?:[aeiouyAEIOUY]|(?:[αεηιουω]|[ΑΕΗΙΟΥΩ]))),
					after   => q(),
					replace => q(υ),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(υ),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q((?:[aeiouyAEIOUY]|(?:[αεηιουω]|[ΑΕΗΙΟΥΩ]))),
					after   => q(),
					replace => q(Υ),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Υ),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(χ),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(\p{M} * (?:(?=[\p{Ll}])[\p{latin}\p{greek}])),
					replace => q(Χ),
					result  => q(Ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Χ),
					result  => q(CH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q([\p{Mark} '] *\p{UppercaseLetter}),
					replace => q(̔),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q([\p{Mark} '] *\p{UppercaseLetter}),
					after   => q(),
					replace => q(̔),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(̔),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϐ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϑ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϒ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϕ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϖ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϰ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϱ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϲ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ϲ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϳ),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϴ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ϵ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(µ),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ͺ),
					result  => q(i),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
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