package Locale::CLDR::Transformations::Any::Armn::Latn;
# This file auto generated from Data/common/transforms/Latin-Armenian.xml
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
		qr/(?^um:\G.)/,
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
					replace => q(Ֆ),
					result  => q(F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Օ),
					result  => q(Ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ւ),
					result  => q(W),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ր),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Տ),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Վ),
					result  => q(V),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ս),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ռ),
					result  => q(Ṙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Պ),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ո),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Շ),
					result  => q(Š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ն),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Յ),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Մ),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ճ),
					result  => q(Č),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ղ),
					result  => q(Ġ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ձ),
					result  => q(J),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Հ),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Կ),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ծ),
					result  => q(C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Խ),
					result  => q(X),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Լ),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ի),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ժ),
					result  => q(Ž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ը),
					result  => q(Ə),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Է),
					result  => q(Ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Զ),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ե),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Դ),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Գ),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Բ),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ա),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ց),
					result  => q(Cʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Չ),
					result  => q(Čʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Թ),
					result  => q(Tʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ք),
					result  => q(Kʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Փ),
					result  => q(Pʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(Ջ),
					result  => q(J̌),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ԵՒ),
					result  => q(EV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ՈՒ),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ֆ),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(օ),
					result  => q(ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ւ),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ր),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(տ),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(վ),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ս),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ռ),
					result  => q(ṙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ջ),
					result  => q(ǰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(պ),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ո),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(շ),
					result  => q(š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ն),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(յ),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(մ),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ճ),
					result  => q(č),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ղ),
					result  => q(ġ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ձ),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(հ),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(կ),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ծ),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(խ),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(լ),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ի),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ժ),
					result  => q(ž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ը),
					result  => q(ə),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(է),
					result  => q(ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(զ),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ե),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(դ),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(գ),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(բ),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ա),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ու),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ք),
					result  => q(kʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(փ),
					result  => q(pʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(ց),
					result  => q(cʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(չ),
					result  => q(čʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(թ),
					result  => q(tʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(և),
					result  => q(ev),
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