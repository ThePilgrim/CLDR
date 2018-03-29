=head1

Locale::CLDR::Locales::Pl - Package for language Polish

=cut

package Locale::CLDR::Locales::Pl;
# This file auto generated from Data/common/main/pl.xml
#	on Thu  8 Mar 10:25:37 am GMT

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

extends('Locale::CLDR::Locales::Root');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => ArrayRef,
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-masculine-personal','spellout-cardinal-feminine','spellout-cardinal-neuter','spellout-cardinal-masculine-genitive','spellout-cardinal-feminine-genitive','spellout-cardinal-neuter-genitive','spellout-cardinal-masculine-dative','spellout-cardinal-feminine-dative','spellout-cardinal-neuter-dative','spellout-cardinal-masculine-accusative','spellout-cardinal-masculine-accusative-animate','spellout-cardinal-masculine-accusative-personal','spellout-cardinal-feminine-accusative','spellout-cardinal-neuter-accusative','spellout-cardinal-masculine-instrumental','spellout-cardinal-feminine-instrumental','spellout-cardinal-neuter-instrumental','spellout-cardinal-masculine-locative','spellout-cardinal-feminine-locative','spellout-cardinal-neuter-locative' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => HashRef,
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-feminine← przecinek →%%spellout-fraction→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedna),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwie),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzy),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(cztery),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięć),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześć),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedem),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(osiem),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięć),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dziesięć),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(jedenaście),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dwanaście),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trzynaście),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(czternaście),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(piętnaście),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(szesnaście),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(siedemnaście),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osiemnaście),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dziewiętnaście),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%spellout-cardinal-tens←[ →%%spellout-cardinal-feminine-ones→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →%%spellout-cardinal-feminine-ones→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dwieście[ →%%spellout-cardinal-feminine-ones→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←sta[ →%%spellout-cardinal-feminine-ones→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←set[ →%%spellout-cardinal-feminine-ones→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiąc[ →%%spellout-cardinal-feminine-ones→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{tysiące}other{tysięcy})$[ →%%spellout-cardinal-feminine-ones→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(milion[ →%%spellout-cardinal-feminine-ones→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{miliony}other{milionów})$[ →%%spellout-cardinal-feminine-ones→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{miliardy}other{miliardów})$[ →%%spellout-cardinal-feminine-ones→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(bilion[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{biliony}other{bilionów})$[ →%%spellout-cardinal-feminine-ones→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliard[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{biliardy}other{biliardów})$[ →%%spellout-cardinal-feminine-ones→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-feminine-accusative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-feminine-accusative← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedną),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine=),
				},
			},
		},
		'spellout-cardinal-feminine-dative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zeru),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-feminine-dative← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednej),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
			},
		},
		'spellout-cardinal-feminine-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zera),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-feminine-genitive← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednej),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
			},
		},
		'spellout-cardinal-feminine-instrumental' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zerem),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-feminine-instrumental← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedną),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwiema),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-instrumental=),
				},
				'max' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-instrumental=),
				},
			},
		},
		'spellout-cardinal-feminine-locative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zerze),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-feminine-locative← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednej),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
			},
		},
		'spellout-cardinal-feminine-ones' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine=),
				},
			},
		},
		'spellout-cardinal-genitive-tens' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(dziesięciu),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwudziestu),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzydziestu),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(czterdziestu),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięćdziesięciu),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześćdziesięciu),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedemdziesięciu),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(osiemdziesięciu),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięćdziesięciu),
				},
				'max' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięćdziesięciu),
				},
			},
		},
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine← przecinek →%%spellout-fraction→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwa),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzy),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(cztery),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięć),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześć),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedem),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(osiem),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięć),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dziesięć),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(jedenaście),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dwanaście),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trzynaście),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(czternaście),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(piętnaście),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(szesnaście),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(siedemnaście),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osiemnaście),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dziewiętnaście),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%spellout-cardinal-tens←[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dwieście[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←sta[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←set[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiąc[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← $(cardinal,few{tysiące}other{tysięcy})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(milion[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← $(cardinal,few{miliony}other{milionów})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← $(cardinal,few{miliardy}other{miliardów})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(bilion[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← $(cardinal,few{biliony}other{bilionów})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← $(cardinal,few{biliardy}other{biliardów})$[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine-accusative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-cardinal-masculine-accusative-animate' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →%spellout-cardinal-masculine-accusative-animate→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine-accusative-animate← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednego),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-cardinal-masculine-accusative-personal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine-accusative-personal← przecinek →→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiąc[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{tysiące}other{tysięcy})$[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(milion[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{miliony}other{milionów})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{miliardy}other{miliardów})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(bilion[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{biliony}other{bilionów})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{biliardy}other{biliardów})$[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine-dative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zeru),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine-dative← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednemu),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwóm),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzem),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(czterem),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięciu),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześciu),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedmiu),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ośmiu),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięciu),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dziesięciu),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(jedenastu),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dwunastu),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trzynastu),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(czternastu),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(piętnastu),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(szesnastu),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(siedemnastu),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osiemnastu),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dziewiętnastu),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%spellout-cardinal-genitive-tens←[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(stu[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dwustu[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←stu[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←set[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiącowi[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← tysiącom[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(milionowi[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← milionom[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliardowi[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← miliardom[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(bilionowi[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← bilionom[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliardowi[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biliardom[ →%%spellout-cardinal-masculine-dative-ones→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine-dative-ones' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
			},
		},
		'spellout-cardinal-masculine-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zera),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine-genitive← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednego),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwóch),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzech),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(czterech),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięciu),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześciu),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedmiu),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ośmiu),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięciu),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dziesięciu),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(jedenastu),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dwunastu),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trzynastu),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(czternastu),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(piętnastu),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(szesnastu),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(siedemnastu),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osiemnastu),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dziewiętnastu),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%spellout-cardinal-genitive-tens←[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(stu[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dwustu[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←stu[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←set[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiąca[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← tysięcy[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(miliona[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← milionów[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliarda[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← miliardów[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(biliona[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← bilionów[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliarda[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biliardów[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine-genitive-ones' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
			},
		},
		'spellout-cardinal-masculine-instrumental' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zerem),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine-instrumental← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednym),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwoma),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzema),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(czterema),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięcioma),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześcioma),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedmioma),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ośmioma),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięcioma),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dziesięcioma),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(jedenastoma),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dwunastoma),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trzynastoma),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(czternastoma),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(piętnastoma),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(szesnastoma),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(siedemnastoma),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osiemnastoma),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dziewiętnastoma),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(dwudziestoma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trzydziestoma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(czterdziestoma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(pięćdziesięcioma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sześćdziesięcioma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(siedemdziesięcioma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(osiemdziesięcioma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(dziewięćdziesięcioma[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(stu[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dwustu[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←stu[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←set[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiącem[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← tysiącami[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(milionem[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← milionami[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliardem[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← miliardami[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(bilionem[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← bilionami[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliardem[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biliardami[ →%%spellout-cardinal-masculine-instrumental-ones→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine-instrumental-ones' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-instrumental=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-instrumental=),
				},
			},
		},
		'spellout-cardinal-masculine-locative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →%spellout-cardinal-masculine-locative→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zerze),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine-locative← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jednym),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwóch),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzech),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(czterech),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięciu),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześciu),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedmiu),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ośmiu),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięciu),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dziesięciu),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(jedenastu),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dwunastu),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trzynastu),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(czternastu),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(piętnastu),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(szesnastu),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(siedemnastu),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osiemnastu),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dziewiętnastu),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%spellout-cardinal-genitive-tens←[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(stu[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dwustu[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←stu[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←set[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiącu[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← tysiącach[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(milionie[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← milionach[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliardzie[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← miliardach[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(bilionie[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← bilionach[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliardzie[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biliardach[ →%%spellout-cardinal-masculine-locative-ones→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine-locative-ones' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
			},
		},
		'spellout-cardinal-masculine-personal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-masculine-personal← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwaj),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzej),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(czterej),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tysiąc[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{tysiące}other{tysięcy})$[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(milion[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{miliony}other{milionów})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliard[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{miliardy}other{miliardów})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(bilion[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{biliony}other{bilionów})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliard[ →%%spellout-cardinal-masculine-genitive-ones→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,few{biliardy}other{biliardów})$[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-neuter' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-neuter← przecinek →%%spellout-fraction→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedno),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-cardinal-neuter-accusative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-neuter-accusative← przecinek →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedno),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-cardinal-neuter-dative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
			},
		},
		'spellout-cardinal-neuter-genitive' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
			},
		},
		'spellout-cardinal-neuter-instrumental' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-instrumental=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-instrumental=),
				},
			},
		},
		'spellout-cardinal-neuter-locative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
			},
		},
		'spellout-cardinal-tens' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(dziesięć),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dwadzieścia),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trzydzieści),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(czterdzieści),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pięćdziesiąt),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sześćdziesiąt),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siedemdziesiąt),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(osiemdziesiąt),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięćdziesiąt),
				},
				'max' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dziewięćdziesiąt),
				},
			},
		},
		'spellout-fraction' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%spellout-cardinal-masculine←←),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←←),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine←←),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%%spellout-fraction-digits←←),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←%%spellout-fraction-digits←←),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%%spellout-fraction-digits←←),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(←%%spellout-fraction-digits←←),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%%spellout-fraction-digits←←),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-fraction-digits←←),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←0←),
				},
				'max' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←0←),
				},
			},
		},
		'spellout-fraction-digits' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←← →→),
				},
				'max' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←← →→),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.0=),
				},
				'max' => {
					divisor => q(1),
					rule => q(=0.0=),
				},
			},
		},
	} },
);

# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $region, $script, $variant) = @_;

	my $display_pattern = '{0} ({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}, {1}', grep {$_} (
		$region,
		$script,
		$variant,
	);

	$display_pattern =~s/\{1\}/$subtags/g;
	return $display_pattern;
}

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> CodeRef,
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'aa' => 'afar',
 				'ab' => 'abchaski',
 				'ace' => 'aceh',
 				'ach' => 'aczoli',
 				'ada' => 'adangme',
 				'ady' => 'adygejski',
 				'ae' => 'awestyjski',
 				'aeb' => 'tunezyjski arabski',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ajnu',
 				'ak' => 'akan',
 				'akk' => 'akadyjski',
 				'akz' => 'alabama',
 				'ale' => 'aleucki',
 				'aln' => 'albański gegijski',
 				'alt' => 'południowoałtajski',
 				'am' => 'amharski',
 				'an' => 'aragoński',
 				'ang' => 'staroangielski',
 				'anp' => 'angika',
 				'ar' => 'arabski',
 				'ar_001' => 'współczesny arabski',
 				'arc' => 'aramejski',
 				'arn' => 'mapudungun',
 				'aro' => 'araona',
 				'arp' => 'arapaho',
 				'arq' => 'algierski arabski',
 				'arw' => 'arawak',
 				'ary' => 'marokański arabski',
 				'arz' => 'egipski arabski',
 				'as' => 'asamski',
 				'asa' => 'asu',
 				'ase' => 'amerykański język migowy',
 				'ast' => 'asturyjski',
 				'av' => 'awarski',
 				'avk' => 'kotava',
 				'awa' => 'awadhi',
 				'ay' => 'ajmara',
 				'az' => 'azerbejdżański',
 				'az@alt=short' => 'azerski',
 				'ba' => 'baszkirski',
 				'bal' => 'beludżi',
 				'ban' => 'balijski',
 				'bar' => 'bawarski',
 				'bas' => 'basaa',
 				'bax' => 'bamum',
 				'bbc' => 'batak toba',
 				'bbj' => 'ghomala',
 				'be' => 'białoruski',
 				'bej' => 'bedża',
 				'bem' => 'bemba',
 				'bew' => 'betawi',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bfq' => 'badaga',
 				'bg' => 'bułgarski',
 				'bgn' => 'beludżi północny',
 				'bho' => 'bhodźpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bjn' => 'banjar',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalski',
 				'bo' => 'tybetański',
 				'bpy' => 'bisznuprija-manipuri',
 				'bqi' => 'bachtiarski',
 				'br' => 'bretoński',
 				'bra' => 'bradź',
 				'brh' => 'brahui',
 				'brx' => 'bodo',
 				'bs' => 'bośniacki',
 				'bss' => 'akoose',
 				'bua' => 'buriacki',
 				'bug' => 'bugijski',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'kataloński',
 				'cad' => 'kaddo',
 				'car' => 'karaibski',
 				'cay' => 'kajuga',
 				'cch' => 'atsam',
 				'ce' => 'czeczeński',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'czamorro',
 				'chb' => 'czibcza',
 				'chg' => 'czagatajski',
 				'chk' => 'chuuk',
 				'chm' => 'maryjski',
 				'chn' => 'żargon czinucki',
 				'cho' => 'czoktawski',
 				'chp' => 'czipewiański',
 				'chr' => 'czirokeski',
 				'chy' => 'czejeński',
 				'ckb' => 'sorani',
 				'co' => 'korsykański',
 				'cop' => 'koptyjski',
 				'cps' => 'capiznon',
 				'cr' => 'kri',
 				'crh' => 'krymskotatarski',
 				'crs' => 'kreolski seszelski',
 				'cs' => 'czeski',
 				'csb' => 'kaszubski',
 				'cu' => 'cerkiewnosłowiański',
 				'cv' => 'czuwaski',
 				'cy' => 'walijski',
 				'da' => 'duński',
 				'dak' => 'dakota',
 				'dar' => 'dargwijski',
 				'dav' => 'taita',
 				'de' => 'niemiecki',
 				'de_AT' => 'austriacki niemiecki',
 				'de_CH' => 'szwajcarski wysokoniemiecki',
 				'del' => 'delaware',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'dżerma',
 				'doi' => 'dogri',
 				'dsb' => 'dolnołużycki',
 				'dtp' => 'dusun centralny',
 				'dua' => 'duala',
 				'dum' => 'średniowieczny niderlandzki',
 				'dv' => 'malediwski',
 				'dyo' => 'diola',
 				'dyu' => 'diula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egl' => 'emilijski',
 				'egy' => 'staroegipski',
 				'eka' => 'ekajuk',
 				'el' => 'grecki',
 				'elx' => 'elamicki',
 				'en' => 'angielski',
 				'en_AU' => 'australijski angielski',
 				'en_CA' => 'kanadyjski angielski',
 				'en_GB' => 'brytyjski angielski',
 				'en_GB@alt=short' => 'angielski (Wlk. Bryt.)',
 				'en_US' => 'amerykański angielski',
 				'en_US@alt=short' => 'angielski (USA)',
 				'enm' => 'średnioangielski',
 				'eo' => 'esperanto',
 				'es' => 'hiszpański',
 				'es_419' => 'amerykański hiszpański',
 				'es_ES' => 'europejski hiszpański',
 				'es_MX' => 'meksykański hiszpański',
 				'esu' => 'yupik środkowosyberyjski',
 				'et' => 'estoński',
 				'eu' => 'baskijski',
 				'ewo' => 'ewondo',
 				'ext' => 'estremadurski',
 				'fa' => 'perski',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulani',
 				'fi' => 'fiński',
 				'fil' => 'filipino',
 				'fit' => 'meänkieli',
 				'fj' => 'fidżijski',
 				'fo' => 'farerski',
 				'fon' => 'fon',
 				'fr' => 'francuski',
 				'fr_CA' => 'kanadyjski francuski',
 				'fr_CH' => 'szwajcarski francuski',
 				'frc' => 'cajuński',
 				'frm' => 'średniofrancuski',
 				'fro' => 'starofrancuski',
 				'frp' => 'franko-prowansalski',
 				'frr' => 'północnofryzyjski',
 				'frs' => 'wschodniofryzyjski',
 				'fur' => 'friulski',
 				'fy' => 'zachodniofryzyjski',
 				'ga' => 'irlandzki',
 				'gaa' => 'ga',
 				'gag' => 'gagauski',
 				'gan' => 'gan',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gbz' => 'zaratusztriański dari',
 				'gd' => 'szkocki gaelicki',
 				'gez' => 'gyyz',
 				'gil' => 'gilbertański',
 				'gl' => 'galicyjski',
 				'glk' => 'giliański',
 				'gmh' => 'średnio-wysoko-niemiecki',
 				'gn' => 'guarani',
 				'goh' => 'staro-wysoko-niemiecki',
 				'gom' => 'konkani (Goa)',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gocki',
 				'grb' => 'grebo',
 				'grc' => 'starogrecki',
 				'gsw' => 'szwajcarski niemiecki',
 				'gu' => 'gudżarati',
 				'guc' => 'wayúu',
 				'gur' => 'frafra',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gwichʼin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'hak' => 'hakka',
 				'haw' => 'hawajski',
 				'he' => 'hebrajski',
 				'hi' => 'hindi',
 				'hif' => 'hindi fidżyjskie',
 				'hil' => 'hiligaynon',
 				'hit' => 'hetycki',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'chorwacki',
 				'hsb' => 'górnołużycki',
 				'hsn' => 'xiang',
 				'ht' => 'kreolski haitański',
 				'hu' => 'węgierski',
 				'hup' => 'hupa',
 				'hy' => 'ormiański',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonezyjski',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'syczuański',
 				'ik' => 'inupiak',
 				'ilo' => 'ilokano',
 				'inh' => 'inguski',
 				'io' => 'ido',
 				'is' => 'islandzki',
 				'it' => 'włoski',
 				'iu' => 'inuktitut',
 				'izh' => 'ingryjski',
 				'ja' => 'japoński',
 				'jam' => 'jamajski',
 				'jbo' => 'lojban',
 				'jgo' => 'ngombe',
 				'jmc' => 'machame',
 				'jpr' => 'judeo-perski',
 				'jrb' => 'judeoarabski',
 				'jut' => 'jutlandzki',
 				'jv' => 'jawajski',
 				'ka' => 'gruziński',
 				'kaa' => 'karakałpacki',
 				'kab' => 'kabylski',
 				'kac' => 'kaczin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardyjski',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kreolski Wysp Zielonego Przylądka',
 				'ken' => 'kenyang',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kgp' => 'kaingang',
 				'kha' => 'khasi',
 				'kho' => 'chotański',
 				'khq' => 'koyra chiini',
 				'khw' => 'khowar',
 				'ki' => 'kikuju',
 				'kiu' => 'kirmandżki',
 				'kj' => 'kwanyama',
 				'kk' => 'kazachski',
 				'kkj' => 'kako',
 				'kl' => 'grenlandzki',
 				'kln' => 'kalenjin',
 				'km' => 'khmerski',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'koreański',
 				'koi' => 'komi-permiacki',
 				'kok' => 'konkani',
 				'kos' => 'kosrae',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karaczajsko-bałkarski',
 				'kri' => 'krio',
 				'krj' => 'kinaraya',
 				'krl' => 'karelski',
 				'kru' => 'kurukh',
 				'ks' => 'kaszmirski',
 				'ksb' => 'sambala',
 				'ksf' => 'bafia',
 				'ksh' => 'gwara kolońska',
 				'ku' => 'kurdyjski',
 				'kum' => 'kumycki',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'kornijski',
 				'ky' => 'kirgiski',
 				'la' => 'łaciński',
 				'lad' => 'ladyński',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luksemburski',
 				'lez' => 'lezgijski',
 				'lfn' => 'Lingua Franca Nova',
 				'lg' => 'ganda',
 				'li' => 'limburski',
 				'lij' => 'liguryjski',
 				'liv' => 'liwski',
 				'lkt' => 'lakota',
 				'lmo' => 'lombardzki',
 				'ln' => 'lingala',
 				'lo' => 'laotański',
 				'lol' => 'mongo',
 				'lou' => 'kreolski luizjański',
 				'loz' => 'lozi',
 				'lrc' => 'luryjski północny',
 				'lt' => 'litewski',
 				'ltg' => 'łatgalski',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'mizo',
 				'luy' => 'luhya',
 				'lv' => 'łotewski',
 				'lzh' => 'chiński klasyczny',
 				'lzz' => 'lazyjski',
 				'mad' => 'madurajski',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makasar',
 				'man' => 'mandingo',
 				'mas' => 'masajski',
 				'mde' => 'maba',
 				'mdf' => 'moksza',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'kreolski Mauritiusa',
 				'mg' => 'malgaski',
 				'mga' => 'średnioirlandzki',
 				'mgh' => 'makua',
 				'mgo' => 'meta',
 				'mh' => 'marszalski',
 				'mi' => 'maoryjski',
 				'mic' => 'mikmak',
 				'min' => 'minangkabu',
 				'mk' => 'macedoński',
 				'ml' => 'malajalam',
 				'mn' => 'mongolski',
 				'mnc' => 'manchu',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'mrj' => 'zachodniomaryjski',
 				'ms' => 'malajski',
 				'mt' => 'maltański',
 				'mua' => 'mundang',
 				'mul' => 'wiele języków',
 				'mus' => 'krik',
 				'mwl' => 'mirandyjski',
 				'mwr' => 'marwari',
 				'mwv' => 'mentawai',
 				'my' => 'birmański',
 				'mye' => 'myene',
 				'myv' => 'erzja',
 				'mzn' => 'mazanderański',
 				'na' => 'nauru',
 				'nan' => 'minnański',
 				'nap' => 'neapolitański',
 				'naq' => 'nama',
 				'nb' => 'norweski (bokmål)',
 				'nd' => 'ndebele północny',
 				'nds' => 'dolnoniemiecki',
 				'nds_NL' => 'dolnosaksoński',
 				'ne' => 'nepalski',
 				'new' => 'newarski',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niue',
 				'njo' => 'ao',
 				'nl' => 'niderlandzki',
 				'nl_BE' => 'flamandzki',
 				'nmg' => 'ngumba',
 				'nn' => 'norweski (nynorsk)',
 				'nnh' => 'ngiemboon',
 				'no' => 'norweski',
 				'nog' => 'nogajski',
 				'non' => 'staronordyjski',
 				'nov' => 'novial',
 				'nqo' => 'n’ko',
 				'nr' => 'ndebele południowy',
 				'nso' => 'sotho północny',
 				'nus' => 'nuer',
 				'nv' => 'nawaho',
 				'nwc' => 'newarski klasyczny',
 				'ny' => 'njandża',
 				'nym' => 'niamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzema',
 				'oc' => 'oksytański',
 				'oj' => 'odżibwa',
 				'om' => 'oromo',
 				'or' => 'orija',
 				'os' => 'osetyjski',
 				'osa' => 'osage',
 				'ota' => 'osmańsko-turecki',
 				'pa' => 'pendżabski',
 				'pag' => 'pangasino',
 				'pal' => 'pahlavi',
 				'pam' => 'pampango',
 				'pap' => 'papiamento',
 				'pau' => 'palau',
 				'pcd' => 'pikardyjski',
 				'pcm' => 'pidżyn nigeryjski',
 				'pdc' => 'pensylwański',
 				'pdt' => 'plautdietsch',
 				'peo' => 'staroperski',
 				'pfl' => 'palatynacki',
 				'phn' => 'fenicki',
 				'pi' => 'palijski',
 				'pl' => 'polski',
 				'pms' => 'piemoncki',
 				'pnt' => 'pontyjski',
 				'pon' => 'ponpejski',
 				'prg' => 'pruski',
 				'pro' => 'staroprowansalski',
 				'ps' => 'paszto',
 				'ps@alt=variant' => 'pasztuński',
 				'pt' => 'portugalski',
 				'pt_BR' => 'brazylijski portugalski',
 				'pt_PT' => 'europejski portugalski',
 				'qu' => 'keczua',
 				'quc' => 'kicze',
 				'qug' => 'keczua górski (Chimborazo)',
 				'raj' => 'radźasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotonga',
 				'rgn' => 'romagnol',
 				'rif' => 'tarifit',
 				'rm' => 'retoromański',
 				'rn' => 'rundi',
 				'ro' => 'rumuński',
 				'ro_MD' => 'mołdawski',
 				'rof' => 'rombo',
 				'rom' => 'cygański',
 				'root' => 'język rdzenny',
 				'rtm' => 'rotumański',
 				'ru' => 'rosyjski',
 				'rue' => 'rusiński',
 				'rug' => 'roviana',
 				'rup' => 'arumuński',
 				'rw' => 'kinya-ruanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskryt',
 				'sad' => 'sandawe',
 				'sah' => 'jakucki',
 				'sam' => 'samarytański aramejski',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'saz' => 'saurasztryjski',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardyński',
 				'scn' => 'sycylijski',
 				'sco' => 'scots',
 				'sd' => 'sindhi',
 				'sdc' => 'sassarski',
 				'sdh' => 'południowokurdyjski',
 				'se' => 'północnolapoński',
 				'see' => 'seneka',
 				'seh' => 'sena',
 				'sei' => 'seri',
 				'sel' => 'selkupski',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'staroirlandzki',
 				'sgs' => 'żmudzki',
 				'sh' => 'serbsko-chorwacki',
 				'shi' => 'tashelhiyt',
 				'shn' => 'szan',
 				'shu' => 'arabski (Czad)',
 				'si' => 'syngaleski',
 				'sid' => 'sidamo',
 				'sk' => 'słowacki',
 				'sl' => 'słoweński',
 				'sli' => 'dolnośląski',
 				'sly' => 'selayar',
 				'sm' => 'samoański',
 				'sma' => 'południowolapoński',
 				'smj' => 'lule',
 				'smn' => 'inari',
 				'sms' => 'skolt',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somalijski',
 				'sog' => 'sogdyjski',
 				'sq' => 'albański',
 				'sr' => 'serbski',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'suazi',
 				'ssy' => 'saho',
 				'st' => 'sotho południowy',
 				'stq' => 'fryzyjski saterlandzki',
 				'su' => 'sundajski',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeryjski',
 				'sv' => 'szwedzki',
 				'sw' => 'suahili',
 				'sw_CD' => 'kongijski suahili',
 				'swb' => 'komoryjski',
 				'syc' => 'syriacki',
 				'syr' => 'syryjski',
 				'szl' => 'śląski',
 				'ta' => 'tamilski',
 				'tcy' => 'tulu',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'ateso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadżycki',
 				'th' => 'tajski',
 				'ti' => 'tigrinia',
 				'tig' => 'tigre',
 				'tiv' => 'tiw',
 				'tk' => 'turkmeński',
 				'tkl' => 'tokelau',
 				'tkr' => 'cachurski',
 				'tl' => 'tagalski',
 				'tlh' => 'klingoński',
 				'tli' => 'tlingit',
 				'tly' => 'tałyski',
 				'tmh' => 'tamaszek',
 				'tn' => 'setswana',
 				'to' => 'tonga',
 				'tog' => 'tonga (Niasa)',
 				'tpi' => 'tok pisin',
 				'tr' => 'turecki',
 				'tru' => 'turoyo',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsd' => 'cakoński',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatarski',
 				'ttt' => 'tacki',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitański',
 				'tyv' => 'tuwiński',
 				'tzm' => 'tamazight (Atlas Środkowy)',
 				'udm' => 'udmurcki',
 				'ug' => 'ujgurski',
 				'uga' => 'ugarycki',
 				'uk' => 'ukraiński',
 				'umb' => 'umbundu',
 				'und' => 'nieznany język',
 				'ur' => 'urdu',
 				'uz' => 'uzbecki',
 				'vai' => 'wai',
 				've' => 'venda',
 				'vec' => 'wenecki',
 				'vep' => 'wepski',
 				'vi' => 'wietnamski',
 				'vls' => 'zachodnioflamandzki',
 				'vmf' => 'meński frankoński',
 				'vo' => 'wolapik',
 				'vot' => 'wotiacki',
 				'vro' => 'võro',
 				'vun' => 'vunjo',
 				'wa' => 'waloński',
 				'wae' => 'walser',
 				'wal' => 'wolayta',
 				'war' => 'waraj',
 				'was' => 'washo',
 				'wbp' => 'warlpiri',
 				'wo' => 'wolof',
 				'wuu' => 'wu',
 				'xal' => 'kałmucki',
 				'xh' => 'khosa',
 				'xmf' => 'megrelski',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'japski',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jidysz',
 				'yo' => 'joruba',
 				'yrl' => 'nheengatu',
 				'yue' => 'kantoński',
 				'za' => 'czuang',
 				'zap' => 'zapotecki',
 				'zbl' => 'bliss',
 				'zea' => 'zelandzki',
 				'zen' => 'zenaga',
 				'zgh' => 'standardowy marokański tamazight',
 				'zh' => 'chiński',
 				'zh_Hans' => 'chiński uproszczony',
 				'zh_Hant' => 'chiński tradycyjny',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'brak treści o charakterze językowym',
 				'zza' => 'zazaki',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_script' => (
	is			=> 'ro',
	isa			=> CodeRef,
	init_arg	=> undef,
	default		=> sub {
		sub {
			my %scripts = (
			'Afak' => 'afaka',
 			'Arab' => 'arabskie',
 			'Arab@alt=variant' => 'perso-arabskie',
 			'Armi' => 'armi',
 			'Armn' => 'ormiańskie',
 			'Avst' => 'awestyjskie',
 			'Bali' => 'balijskie',
 			'Bamu' => 'bamun',
 			'Bass' => 'bassa',
 			'Batk' => 'batak',
 			'Beng' => 'bengalskie',
 			'Blis' => 'symbole Blissa',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'Braille’a',
 			'Bugi' => 'bugińskie',
 			'Buhd' => 'buhid',
 			'Cakm' => 'chakma',
 			'Cans' => 'zunifikowane symbole kanadyjskich autochtonów',
 			'Cari' => 'karyjskie',
 			'Cham' => 'czamskie',
 			'Cher' => 'czirokeski',
 			'Cirt' => 'cirth',
 			'Copt' => 'koptyjskie',
 			'Cprt' => 'cypryjskie',
 			'Cyrl' => 'cyrylica',
 			'Cyrs' => 'cyrylica staro-cerkiewno-słowiańska',
 			'Deva' => 'dewanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'Duploye’a',
 			'Egyd' => 'egipskie demotyczne',
 			'Egyh' => 'egipskie hieratyczne',
 			'Egyp' => 'hieroglify egipskie',
 			'Ethi' => 'etiopskie',
 			'Geok' => 'gruzińskie chucuri',
 			'Geor' => 'gruzińskie',
 			'Glag' => 'głagolica',
 			'Goth' => 'gotyckie',
 			'Gran' => 'grantha',
 			'Grek' => 'greckie',
 			'Gujr' => 'gudźarackie',
 			'Guru' => 'gurmukhi',
 			'Hanb' => 'hanb',
 			'Hang' => 'hangyl',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'uproszczone',
 			'Hans@alt=stand-alone' => 'uproszczone han',
 			'Hant' => 'tradycyjne',
 			'Hant@alt=stand-alone' => 'tradycyjne han',
 			'Hebr' => 'hebrajskie',
 			'Hira' => 'hiragana',
 			'Hluw' => 'hieroglify anatolijskie',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'sylabariusze japońskie',
 			'Hung' => 'starowęgierskie',
 			'Inds' => 'indus',
 			'Ital' => 'starowłoskie',
 			'Jamo' => 'jamo',
 			'Java' => 'jawajskie',
 			'Jpan' => 'japońskie',
 			'Jurc' => 'jurchen',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'charosti',
 			'Khmr' => 'khmerskie',
 			'Khoj' => 'khojki',
 			'Knda' => 'kannada',
 			'Kore' => 'koreańskie',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kaithi',
 			'Lana' => 'lanna',
 			'Laoo' => 'laotańskie',
 			'Latf' => 'łaciński - fraktura',
 			'Latg' => 'łaciński - odmiana gaelicka',
 			'Latn' => 'łacińskie',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'linearne A',
 			'Linb' => 'linearne B',
 			'Lisu' => 'alfabet Frasera',
 			'Loma' => 'loma',
 			'Lyci' => 'likijskie',
 			'Lydi' => 'lidyjskie',
 			'Mand' => 'mandejskie',
 			'Mani' => 'manichejskie',
 			'Maya' => 'hieroglify Majów',
 			'Mend' => 'mende',
 			'Merc' => 'meroickie (kursywa)',
 			'Mero' => 'meroickie',
 			'Mlym' => 'malajalam',
 			'Mong' => 'mongolskie',
 			'Moon' => 'Moon’a',
 			'Mroo' => 'mro',
 			'Mtei' => 'meitei mayek',
 			'Mymr' => 'birmańskie',
 			'Narb' => 'staroarabskie północne',
 			'Nbat' => 'nabatejskie',
 			'Nkgb' => 'geba',
 			'Nkoo' => 'n’ko',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol chiki',
 			'Orkh' => 'orchońskie',
 			'Orya' => 'orija',
 			'Osma' => 'osmanya',
 			'Palm' => 'palmirskie',
 			'Perm' => 'staropermskie',
 			'Phag' => 'phags-pa',
 			'Phli' => 'inskrypcyjne pahlawi',
 			'Phlp' => 'pahlawi psałterzowy',
 			'Phlv' => 'pahlawi książkowy',
 			'Phnx' => 'fenicki',
 			'Plrd' => 'fonetyczny Pollard’a',
 			'Prti' => 'partyjski inskrypcyjny',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'runiczne',
 			'Samr' => 'samarytański',
 			'Sara' => 'sarati',
 			'Sarb' => 'staroarabskie południowe',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'pismo znakowe',
 			'Shaw' => 'shawa',
 			'Shrd' => 'śarada',
 			'Sind' => 'khudawadi',
 			'Sinh' => 'syngaleskie',
 			'Sora' => 'sorang sompeng',
 			'Sund' => 'sundajskie',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syryjski',
 			'Syre' => 'syriacki estrangelo',
 			'Syrj' => 'syryjski (odmiana zachodnia)',
 			'Syrn' => 'syryjski (odmiana wschodnia)',
 			'Tagb' => 'tagbanwa',
 			'Takr' => 'takri',
 			'Tale' => 'tai le',
 			'Talu' => 'nowy tai lue',
 			'Taml' => 'tamilskie',
 			'Tang' => 'tanguckie',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh (berberski)',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'thaana',
 			'Thai' => 'tajskie',
 			'Tibt' => 'tybetańskie',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaryckie',
 			'Vaii' => 'vai',
 			'Visp' => 'Visible Speech',
 			'Wara' => 'Varang Kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'staroperskie',
 			'Xsux' => 'klinowe sumero-akadyjskie',
 			'Yiii' => 'yi',
 			'Zinh' => 'dziedziczone',
 			'Zmth' => 'notacja matematyczna',
 			'Zsye' => 'Emoji',
 			'Zsym' => 'symbole',
 			'Zxxx' => 'język bez systemu pisma',
 			'Zyyy' => 'wspólne',
 			'Zzzz' => 'nieznany skrypt',

			);
			if ( @_ ) {
				return $scripts{$_[0]};
			}
			return \%scripts;
		}
	}
);

has 'display_name_region' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'001' => 'świat',
 			'002' => 'Afryka',
 			'003' => 'Ameryka Północna',
 			'005' => 'Ameryka Południowa',
 			'009' => 'Oceania',
 			'011' => 'Afryka Zachodnia',
 			'013' => 'Ameryka Środkowa',
 			'014' => 'Afryka Wschodnia',
 			'015' => 'Afryka Północna',
 			'017' => 'Afryka Środkowa',
 			'018' => 'Afryka Południowa',
 			'019' => 'Ameryka',
 			'021' => 'Ameryka Północna (USA, Kanada)',
 			'029' => 'Karaiby',
 			'030' => 'Azja Wschodnia',
 			'034' => 'Azja Południowa',
 			'035' => 'Azja Południowo-Wschodnia',
 			'039' => 'Europa Południowa',
 			'053' => 'Australazja',
 			'054' => 'Melanezja',
 			'057' => 'Region Mikronezji',
 			'061' => 'Polinezja',
 			'142' => 'Azja',
 			'143' => 'Azja Środkowa',
 			'145' => 'Azja Zachodnia',
 			'150' => 'Europa',
 			'151' => 'Europa Wschodnia',
 			'154' => 'Europa Północna',
 			'155' => 'Europa Zachodnia',
 			'419' => 'Ameryka Łacińska',
 			'AC' => 'Wyspa Wniebowstąpienia',
 			'AD' => 'Andora',
 			'AE' => 'Zjednoczone Emiraty Arabskie',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua i Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktyda',
 			'AR' => 'Argentyna',
 			'AS' => 'Samoa Amerykańskie',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Wyspy Alandzkie',
 			'AZ' => 'Azerbejdżan',
 			'BA' => 'Bośnia i Hercegowina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesz',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bułgaria',
 			'BH' => 'Bahrajn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint-Barthélemy',
 			'BM' => 'Bermudy',
 			'BN' => 'Brunei',
 			'BO' => 'Boliwia',
 			'BQ' => 'Niderlandy Karaibskie',
 			'BR' => 'Brazylia',
 			'BS' => 'Bahamy',
 			'BT' => 'Bhutan',
 			'BV' => 'Wyspa Bouveta',
 			'BW' => 'Botswana',
 			'BY' => 'Białoruś',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Wyspy Kokosowe',
 			'CD' => 'Demokratyczna Republika Konga',
 			'CF' => 'Republika Środkowoafrykańska',
 			'CG' => 'Kongo',
 			'CG@alt=variant' => 'Republika Konga',
 			'CH' => 'Szwajcaria',
 			'CI' => 'Côte d’Ivoire',
 			'CI@alt=variant' => 'Wybrzeże Kości Słoniowej',
 			'CK' => 'Wyspy Cooka',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Chiny',
 			'CO' => 'Kolumbia',
 			'CP' => 'Clipperton',
 			'CR' => 'Kostaryka',
 			'CU' => 'Kuba',
 			'CV' => 'Republika Zielonego Przylądka',
 			'CW' => 'Curaçao',
 			'CX' => 'Wyspa Bożego Narodzenia',
 			'CY' => 'Cypr',
 			'CZ' => 'Czechy',
 			'CZ@alt=variant' => 'Republika Czeska',
 			'DE' => 'Niemcy',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Dżibuti',
 			'DK' => 'Dania',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikana',
 			'DZ' => 'Algieria',
 			'EA' => 'Ceuta i Melilla',
 			'EC' => 'Ekwador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipt',
 			'EH' => 'Sahara Zachodnia',
 			'ER' => 'Erytrea',
 			'ES' => 'Hiszpania',
 			'ET' => 'Etiopia',
 			'EU' => 'Unia Europejska',
 			'EZ' => 'strefa euro',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fidżi',
 			'FK' => 'Falklandy',
 			'FK@alt=variant' => 'Falklandy (Malwiny)',
 			'FM' => 'Mikronezja',
 			'FO' => 'Wyspy Owcze',
 			'FR' => 'Francja',
 			'GA' => 'Gabon',
 			'GB' => 'Wielka Brytania',
 			'GB@alt=short' => 'Wlk. Bryt.',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzja',
 			'GF' => 'Gujana Francuska',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Gwinea',
 			'GP' => 'Gwadelupa',
 			'GQ' => 'Gwinea Równikowa',
 			'GR' => 'Grecja',
 			'GS' => 'Georgia Południowa i Sandwich Południowy',
 			'GT' => 'Gwatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gwinea Bissau',
 			'GY' => 'Gujana',
 			'HK' => 'SRA Hongkong (Chiny)',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Wyspy Heard i McDonalda',
 			'HN' => 'Honduras',
 			'HR' => 'Chorwacja',
 			'HT' => 'Haiti',
 			'HU' => 'Węgry',
 			'IC' => 'Wyspy Kanaryjskie',
 			'ID' => 'Indonezja',
 			'IE' => 'Irlandia',
 			'IL' => 'Izrael',
 			'IM' => 'Wyspa Man',
 			'IN' => 'Indie',
 			'IO' => 'Brytyjskie Terytorium Oceanu Indyjskiego',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandia',
 			'IT' => 'Włochy',
 			'JE' => 'Jersey',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordania',
 			'JP' => 'Japonia',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgistan',
 			'KH' => 'Kambodża',
 			'KI' => 'Kiribati',
 			'KM' => 'Komory',
 			'KN' => 'Saint Kitts i Nevis',
 			'KP' => 'Korea Północna',
 			'KR' => 'Korea Południowa',
 			'KW' => 'Kuwejt',
 			'KY' => 'Kajmany',
 			'KZ' => 'Kazachstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litwa',
 			'LU' => 'Luksemburg',
 			'LV' => 'Łotwa',
 			'LY' => 'Libia',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Mołdawia',
 			'ME' => 'Czarnogóra',
 			'MF' => 'Saint-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Wyspy Marshalla',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Była Jugosłowiańska Republika Macedonii',
 			'ML' => 'Mali',
 			'MM' => 'Mjanma (Birma)',
 			'MN' => 'Mongolia',
 			'MO' => 'SRA Makau (Chiny)',
 			'MO@alt=short' => 'Makau',
 			'MP' => 'Mariany Północne',
 			'MQ' => 'Martynika',
 			'MR' => 'Mauretania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Malediwy',
 			'MW' => 'Malawi',
 			'MX' => 'Meksyk',
 			'MY' => 'Malezja',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibia',
 			'NC' => 'Nowa Kaledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nikaragua',
 			'NL' => 'Holandia',
 			'NO' => 'Norwegia',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nowa Zelandia',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinezja Francuska',
 			'PG' => 'Papua-Nowa Gwinea',
 			'PH' => 'Filipiny',
 			'PK' => 'Pakistan',
 			'PL' => 'Polska',
 			'PM' => 'Saint-Pierre i Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Portoryko',
 			'PS' => 'Terytoria Palestyńskie',
 			'PS@alt=short' => 'Palestyna',
 			'PT' => 'Portugalia',
 			'PW' => 'Palau',
 			'PY' => 'Paragwaj',
 			'QA' => 'Katar',
 			'QO' => 'Oceania — wyspy dalekie',
 			'RE' => 'Reunion',
 			'RO' => 'Rumunia',
 			'RS' => 'Serbia',
 			'RU' => 'Rosja',
 			'RW' => 'Rwanda',
 			'SA' => 'Arabia Saudyjska',
 			'SB' => 'Wyspy Salomona',
 			'SC' => 'Seszele',
 			'SD' => 'Sudan',
 			'SE' => 'Szwecja',
 			'SG' => 'Singapur',
 			'SH' => 'Wyspa Świętej Heleny',
 			'SI' => 'Słowenia',
 			'SJ' => 'Svalbard i Jan Mayen',
 			'SK' => 'Słowacja',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudan Południowy',
 			'ST' => 'Wyspy Świętego Tomasza i Książęca',
 			'SV' => 'Salwador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Suazi',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks i Caicos',
 			'TD' => 'Czad',
 			'TF' => 'Francuskie Terytoria Południowe i Antarktyczne',
 			'TG' => 'Togo',
 			'TH' => 'Tajlandia',
 			'TJ' => 'Tadżykistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Wschodni',
 			'TL@alt=variant' => 'Timor-Leste',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunezja',
 			'TO' => 'Tonga',
 			'TR' => 'Turcja',
 			'TT' => 'Trynidad i Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Dalekie Wyspy Mniejsze Stanów Zjednoczonych',
 			'UN' => 'Organizacja Narodów Zjednoczonych',
 			'UN@alt=short' => 'ONZ',
 			'US' => 'Stany Zjednoczone',
 			'US@alt=short' => 'USA',
 			'UY' => 'Urugwaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Watykan',
 			'VC' => 'Saint Vincent i Grenadyny',
 			'VE' => 'Wenezuela',
 			'VG' => 'Brytyjskie Wyspy Dziewicze',
 			'VI' => 'Wyspy Dziewicze Stanów Zjednoczonych',
 			'VN' => 'Wietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis i Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosowo',
 			'YE' => 'Jemen',
 			'YT' => 'Majotta',
 			'ZA' => 'Republika Południowej Afryki',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Nieznany region',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'tradycyjna ortografia niemiecka',
 			'1994' => 'standardowa ortografia regionu Resia',
 			'1996' => 'ortografia niemiecka z 1996 r.',
 			'1606NICT' => 'szesnastowieczny francuski',
 			'1694ACAD' => 'siedemnastowieczny francuski',
 			'1959ACAD' => 'akademicki',
 			'AREVELA' => 'ormiański wchodni',
 			'AREVMDA' => 'ormiański zachodni',
 			'BAKU1926' => 'turecki zunifikowany alfabet łaciński',
 			'BISKE' => 'dialekt San Giorgio/Bila',
 			'BOONT' => 'dialekt Boontling',
 			'FONIPA' => 'fonetyczny międzynarodowy',
 			'FONUPA' => 'fonetyczny',
 			'KKCOR' => 'ortografia wspólna',
 			'LIPAW' => 'dialekt Lipovaz w regionie Resia',
 			'MONOTON' => 'monotoniczny',
 			'NEDIS' => 'dialekt Natisone',
 			'NJIVA' => 'dialekt Gniva/Njiva',
 			'OSOJS' => 'dialekt Oseacco/Osojane',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'politoniczny',
 			'POSIX' => 'komputerowy',
 			'REVISED' => 'ortografia zreformowana',
 			'ROZAJ' => 'dialekt regionu Resia',
 			'SAAHO' => 'dialekt Saho',
 			'SCOTLAND' => 'standardowy szkocki angielski',
 			'SCOUSE' => 'dialekt Scouse',
 			'SOLBA' => 'dialekt Stolvizza/Solbica',
 			'TARASK' => 'ortografia taraszkiewicka',
 			'UCCOR' => 'ortografia ujednolicona',
 			'UCRCOR' => 'zreformowana ortografia ujednolicona',
 			'VALENCIA' => 'walencki',
 			'WADEGILE' => 'latynizacja Wade’a i Gilesa',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'kalendarz',
 			'cf' => 'format waluty',
 			'colalternate' => 'Sortowanie ignorujące symbole',
 			'colbackwards' => 'Odwrotne sortowanie ze znakami akcentowanymi',
 			'colcasefirst' => 'Porządek wielkie/małe litery',
 			'colcaselevel' => 'Sortowanie uwzględniające wielkość liter',
 			'collation' => 'porządek sortowania',
 			'colnormalization' => 'Sortowanie znormalizowane',
 			'colnumeric' => 'Sortowanie numeryczne',
 			'colstrength' => 'Siła sortowania',
 			'currency' => 'waluta',
 			'hc' => 'cykl (12- lub 24-godzinny)',
 			'lb' => 'styl podziału wiersza',
 			'ms' => 'układ miar',
 			'numbers' => 'cyfry',
 			'timezone' => 'Strefa czasowa',
 			'va' => 'Wariant regionalny',
 			'x' => 'Do prywatnego użytku',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> HashRef[HashRef[Str]],
	init_arg	=> undef,
	default		=> sub {
		{
			'calendar' => {
 				'buddhist' => q{kalendarz buddyjski},
 				'chinese' => q{kalendarz chiński},
 				'coptic' => q{Kalendarz koptyjski},
 				'dangi' => q{kalendarz dangi},
 				'ethiopic' => q{kalendarz etiopski},
 				'ethiopic-amete-alem' => q{Kalendarz etiopski Amete Alem},
 				'gregorian' => q{kalendarz gregoriański},
 				'hebrew' => q{kalendarz hebrajski},
 				'indian' => q{narodowy kalendarz hinduski},
 				'islamic' => q{kalendarz islamski (metoda wzrokowa)},
 				'islamic-civil' => q{kalendarz islamski (metoda obliczeniowa)},
 				'islamic-rgsa' => q{kalendarz islamski (Arabia Saudyjska, metoda wzrokowa)},
 				'islamic-tbla' => q{kalendarz islamski (metoda obliczeniowa, epoka astronomiczna)},
 				'islamic-umalqura' => q{kalendarz islamski (Umm al-Kura)},
 				'iso8601' => q{kalendarz ISO-8601},
 				'japanese' => q{kalendarz japoński},
 				'persian' => q{kalendarz perski},
 				'roc' => q{kalendarz Republiki Chińskiej},
 			},
 			'cf' => {
 				'account' => q{księgowy format waluty},
 				'standard' => q{standardowy format waluty},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sortowanie symboli},
 				'shifted' => q{Sortowanie ignorujące symbole},
 			},
 			'colbackwards' => {
 				'no' => q{Zwykłe sortowanie znaków akcentowanych},
 				'yes' => q{Sortowanie znaków akcentowanych w odwróconej kolejności},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sortowanie od małych liter},
 				'no' => q{Sortowanie z zachowaniem zwykłej kolejności wielkości liter},
 				'upper' => q{Sortowanie od wielkich liter},
 			},
 			'colcaselevel' => {
 				'no' => q{Sortowanie bez rozróżniania wielkości liter},
 				'yes' => q{Sortowanie z rozróżnianiem wielkości liter},
 			},
 			'collation' => {
 				'big5han' => q{chiński tradycyjny porządek sortowania - Big5},
 				'compat' => q{poprzedni porządek sortowania, dla zgodności},
 				'dictionary' => q{sortowanie słownikowe},
 				'ducet' => q{domyślne sortowanie Unicode},
 				'eor' => q{europejskie reguły określania kolejności},
 				'gb2312han' => q{chiński uproszczony porządek sortowania - GB2312},
 				'phonebook' => q{porządek sortowania książki telefonicznej},
 				'phonetic' => q{sortowanie fonetyczne},
 				'pinyin' => q{porządek sortowania pinyin},
 				'reformed' => q{sortowanie zreformowane},
 				'search' => q{wyszukiwanie ogólnego użytku},
 				'searchjl' => q{Wyszukiwanie według początkowej spółgłoski hangul},
 				'standard' => q{sortowanie standardowe},
 				'stroke' => q{porządek akcentów},
 				'traditional' => q{tradycyjny porządek sortowania},
 				'unihan' => q{sortowanie wg kluczy i ich liczby kresek},
 			},
 			'colnormalization' => {
 				'no' => q{Sortowanie bez normalizacji},
 				'yes' => q{Sortowanie z normalizacją unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Oddzielne sortowanie cyfr},
 				'yes' => q{Numeryczne sortowanie cyfr},
 			},
 			'colstrength' => {
 				'identical' => q{Sortuj wszystko},
 				'primary' => q{Sortowanie tylko liter podstawowych},
 				'quaternary' => q{Sortowanie znaków akcentowanych/wielkości liter/szerokości/kana},
 				'secondary' => q{Sortowanie znaków akcentowanych},
 				'tertiary' => q{Sortowanie znaków akcentowanych/wielkości liter/szerokości},
 			},
 			'd0' => {
 				'fwidth' => q{pełna szerokość},
 				'hwidth' => q{połowa szerokości},
 				'npinyin' => q{Liczbowe},
 			},
 			'hc' => {
 				'h11' => q{system 12-godzinny (0–11)},
 				'h12' => q{system 12-godzinny (1–12)},
 				'h23' => q{system 24-godzinny (0–23)},
 				'h24' => q{system 24-godzinny (1–24)},
 			},
 			'lb' => {
 				'loose' => q{luźny styl podziału wiersza},
 				'normal' => q{normalny styl podziału wiersza},
 				'strict' => q{ścisły styl podziału wiersza},
 			},
 			'm0' => {
 				'bgn' => q{BGN},
 				'ungegn' => q{UNGEGN},
 			},
 			'ms' => {
 				'metric' => q{system metryczny},
 				'uksystem' => q{imperialny system miar},
 				'ussystem' => q{amerykański system miar},
 			},
 			'numbers' => {
 				'arab' => q{cyfry arabsko-indyjskie},
 				'arabext' => q{rozszerzone cyfry arabsko-indyjskie},
 				'armn' => q{cyfry ormiańskie},
 				'armnlow' => q{cyfry ormiańskie (małe litery)},
 				'beng' => q{cyfry bengalskie},
 				'deva' => q{cyfry dewanagari},
 				'ethi' => q{cyfry etiopskie},
 				'finance' => q{Liczebniki księgowe},
 				'fullwide' => q{cyfry o pełnej szerokości},
 				'geor' => q{cyfry gruzińskie},
 				'grek' => q{cyfry greckie},
 				'greklow' => q{cyfry greckie (małe litery)},
 				'gujr' => q{cyfry gudżarati},
 				'guru' => q{cyfry gurmukhi},
 				'hanidec' => q{chińskie cyfry dziesiętne},
 				'hans' => q{uproszczone cyfry chińskie},
 				'hansfin' => q{uproszczone chińskie cyfry księgowe},
 				'hant' => q{tradycyjne cyfry chińskie},
 				'hantfin' => q{tradycyjne chińskie cyfry księgowe},
 				'hebr' => q{cyfry hebrajskie},
 				'jpan' => q{cyfry japońskie},
 				'jpanfin' => q{japońskie cyfry księgowe},
 				'khmr' => q{cyfry khmerskie},
 				'knda' => q{cyfry kannada},
 				'laoo' => q{cyfry laotańskie},
 				'latn' => q{cyfry arabskie},
 				'mlym' => q{cyfry malajalam},
 				'mong' => q{Cyfry mongolskie},
 				'mymr' => q{cyfry birmańskie},
 				'native' => q{Cyfry macierzyste},
 				'orya' => q{cyfry orija},
 				'roman' => q{cyfry rzymskie},
 				'romanlow' => q{cyfry rzymskie (małe litery)},
 				'taml' => q{tradycyjne cyfry tamilskie},
 				'tamldec' => q{cyfry tamilskie},
 				'telu' => q{cyfry telugu},
 				'thai' => q{cyfry tajskie},
 				'tibt' => q{cyfry tybetańskie},
 				'traditional' => q{Liczebniki tradycyjne},
 				'vaii' => q{Cyfry vai},
 			},

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{metryczny},
 			'UK' => q{brytyjski},
 			'US' => q{amerykański},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Język: {0}',
 			'script' => 'Pismo: {0}',
 			'region' => 'Region: {0}',

		}
	},
);

has 'characters' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> $^V ge v5.18.0
	? eval <<'EOT'
	sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{[à â å ä æ ç é è ê ë î ï ô ö œ q ß ù û ü v x ÿ]},
			index => ['A', 'Ą', 'B', 'C', 'Ć', 'D', 'E', 'Ę', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'Ł', 'M', 'N', 'Ń', 'O', 'Ó', 'P', 'Q', 'R', 'S', 'Ś', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ź', 'Ż'],
			main => qr{[a ą b c ć d e ę f g h i j k l ł m n ń o ó p r s ś t u w y z ź ż]},
			numbers => qr{[  \- , % ‰ + 0 1 2 3 4 5 6 7 8 9]},
			punctuation => qr{[\- ‐ – — , ; \: ! ? . … ' " ” „ « » ( ) \[ \] \{ \} § @ * / \& # % † ‡ ′ ″ ° ~]},
		};
	},
EOT
: sub {
		return { index => ['A', 'Ą', 'B', 'C', 'Ć', 'D', 'E', 'Ę', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'Ł', 'M', 'N', 'Ń', 'O', 'Ó', 'P', 'Q', 'R', 'S', 'Ś', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ź', 'Ż'], };
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '…{0}',
			'medial' => '{0}…{1}',
			'word-final' => '{0}…',
			'word-initial' => '…{0}',
			'word-medial' => '{0} … {1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{?},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{„},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{”},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{«},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{»},
);

has 'duration_units' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { {
				hm => 'h:mm',
				hms => 'h:mm:ss',
				ms => 'm:ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> HashRef[HashRef[HashRef[Str]]],
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'few' => q({0} akry),
						'many' => q({0} akrów),
						'name' => q(akry),
						'one' => q({0} akr),
						'other' => q({0} akra),
					},
					'acre-foot' => {
						'few' => q({0} akro-stopy),
						'many' => q({0} akro-stóp),
						'name' => q(akro-stopy),
						'one' => q({0} akro-stopa),
						'other' => q({0} akro-stopy),
					},
					'ampere' => {
						'few' => q({0} ampery),
						'many' => q({0} amperów),
						'name' => q(ampery),
						'one' => q({0} amper),
						'other' => q({0} ampera),
					},
					'arc-minute' => {
						'few' => q({0} minuty kątowe),
						'many' => q({0} minut kątowych),
						'name' => q(minuty kątowe),
						'one' => q({0} minuta kątowa),
						'other' => q({0} minuty kątowej),
					},
					'arc-second' => {
						'few' => q({0} sekundy kątowe),
						'many' => q({0} sekund kątowych),
						'name' => q(sekundy kątowe),
						'one' => q({0} sekunda kątowa),
						'other' => q({0} sekundy kątowej),
					},
					'astronomical-unit' => {
						'few' => q({0} jednostki astronomiczne),
						'many' => q({0} jednostek astronomicznych),
						'name' => q(jednostki astronomiczne),
						'one' => q({0} jednostka astronomiczna),
						'other' => q({0} jednostki astronomicznej),
					},
					'bit' => {
						'few' => q({0} bity),
						'many' => q({0} bitów),
						'name' => q(bity),
						'one' => q({0} bit),
						'other' => q({0} bitu),
					},
					'byte' => {
						'few' => q({0} bajty),
						'many' => q({0} bajtów),
						'name' => q(bajty),
						'one' => q({0} bajt),
						'other' => q({0} bajta),
					},
					'calorie' => {
						'few' => q({0} kalorie),
						'many' => q({0} kalorii),
						'name' => q(kalorie),
						'one' => q({0} kaloria),
						'other' => q({0} kalorii),
					},
					'carat' => {
						'few' => q({0} karaty),
						'many' => q({0} karatów),
						'name' => q(karaty),
						'one' => q({0} karat),
						'other' => q({0} karata),
					},
					'celsius' => {
						'few' => q({0} stopnie Celsjusza),
						'many' => q({0} stopni Celsjusza),
						'name' => q(stopnie Celsjusza),
						'one' => q({0} stopień Celsjusza),
						'other' => q({0} stopnia Celsjusza),
					},
					'centiliter' => {
						'few' => q({0} centylitry),
						'many' => q({0} centylitrów),
						'name' => q(centylitry),
						'one' => q({0} centylitr),
						'other' => q({0} centylitra),
					},
					'centimeter' => {
						'few' => q({0} centymetry),
						'many' => q({0} centymetrów),
						'name' => q(centymetry),
						'one' => q({0} centymetr),
						'other' => q({0} centymetra),
						'per' => q({0} na centymetr),
					},
					'century' => {
						'few' => q({0} wieki),
						'many' => q({0} wieków),
						'name' => q(wieki),
						'one' => q({0} wiek),
						'other' => q({0} wieku),
					},
					'coordinate' => {
						'east' => q({0}E),
						'north' => q({0}N),
						'south' => q({0}S),
						'west' => q({0}W),
					},
					'cubic-centimeter' => {
						'few' => q({0} centymetry sześcienne),
						'many' => q({0} centymetrów sześciennych),
						'name' => q(centymetry sześcienne),
						'one' => q({0} centymetr sześcienny),
						'other' => q({0} centymetra sześciennego),
						'per' => q({0} na centymetr sześcienny),
					},
					'cubic-foot' => {
						'few' => q({0} stopy sześcienne),
						'many' => q({0} stóp sześciennych),
						'name' => q(stopy sześcienne),
						'one' => q({0} stopa sześcienna),
						'other' => q({0} stopy sześciennej),
					},
					'cubic-inch' => {
						'few' => q({0} cale sześcienne),
						'many' => q({0} cali sześciennych),
						'name' => q(cale sześcienne),
						'one' => q({0} cal sześcienny),
						'other' => q({0} cala sześciennego),
					},
					'cubic-kilometer' => {
						'few' => q({0} kilometry sześcienne),
						'many' => q({0} kilometrów sześciennych),
						'name' => q(kilometry sześcienne),
						'one' => q({0} kilometr sześcienny),
						'other' => q({0} kilometra sześciennego),
					},
					'cubic-meter' => {
						'few' => q({0} metry sześcienne),
						'many' => q({0} metrów sześciennych),
						'name' => q(metry sześcienne),
						'one' => q({0} metr sześcienny),
						'other' => q({0} metra sześciennego),
						'per' => q({0} na metr sześcienny),
					},
					'cubic-mile' => {
						'few' => q({0} mile sześcienne),
						'many' => q({0} mil sześciennych),
						'name' => q(mile sześcienne),
						'one' => q({0} mila sześcienna),
						'other' => q({0} mili sześciennej),
					},
					'cubic-yard' => {
						'few' => q({0} jardy sześcienne),
						'many' => q({0} jardów sześciennych),
						'name' => q(jardy sześcienne),
						'one' => q({0} jard sześcienny),
						'other' => q({0} jarda sześciennego),
					},
					'cup' => {
						'few' => q({0} ćwierćkwarty),
						'many' => q({0} ćwierćkwart),
						'name' => q(ćwierćkwarty),
						'one' => q({0} ćwierćkwarta),
						'other' => q({0} ćwierćkwarty),
					},
					'cup-metric' => {
						'few' => q({0} ćwierćkwarty metryczne),
						'many' => q({0} ćwierćkwart metrycznych),
						'name' => q(ćwierćkwarty metryczne),
						'one' => q({0} ćwierćkwarta metryczna),
						'other' => q({0} ćwierćkwarty metrycznej),
					},
					'day' => {
						'few' => q({0} dni),
						'many' => q({0} dni),
						'name' => q(dni),
						'one' => q({0} dzień),
						'other' => q({0} dnia),
						'per' => q({0} na dzień),
					},
					'deciliter' => {
						'few' => q({0} decylitry),
						'many' => q({0} decylitrów),
						'name' => q(decylitry),
						'one' => q({0} decylitr),
						'other' => q({0} decylitra),
					},
					'decimeter' => {
						'few' => q({0} decymetry),
						'many' => q({0} decymetrów),
						'name' => q(decymetry),
						'one' => q({0} decymetr),
						'other' => q({0} decymetra),
					},
					'degree' => {
						'few' => q({0} stopnie),
						'many' => q({0} stopni),
						'name' => q(stopnie),
						'one' => q({0} stopień),
						'other' => q({0} stopnia),
					},
					'fahrenheit' => {
						'few' => q({0} stopnie Fahrenheita),
						'many' => q({0} stopni Fahrenheita),
						'name' => q(stopnie Fahrenheita),
						'one' => q({0} stopień Fahrenheita),
						'other' => q({0} stopnia Fahrenheita),
					},
					'fluid-ounce' => {
						'few' => q({0} uncje płynu),
						'many' => q({0} uncji płynu),
						'name' => q(uncje płynu),
						'one' => q({0} uncja płynu),
						'other' => q({0} uncji płynu),
					},
					'foodcalorie' => {
						'few' => q({0} kalorie),
						'many' => q({0} kalorii),
						'name' => q(kalorie),
						'one' => q({0} kaloria),
						'other' => q({0} kalorii),
					},
					'foot' => {
						'few' => q({0} stopy),
						'many' => q({0} stóp),
						'name' => q(stopy),
						'one' => q({0} stopa),
						'other' => q({0} stopy),
						'per' => q({0} na stopę),
					},
					'g-force' => {
						'few' => q({0} G),
						'many' => q({0} G),
						'name' => q(stała grawitacji),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'few' => q({0} galony),
						'many' => q({0} galonów),
						'name' => q(galony),
						'one' => q({0} galon),
						'other' => q({0} galona),
						'per' => q({0} na galon),
					},
					'gallon-imperial' => {
						'few' => q({0} galony angielskie),
						'many' => q({0} galonów angielskich),
						'name' => q(galony angielskie),
						'one' => q({0} galon angielski),
						'other' => q({0} galona angielskiego),
						'per' => q({0} na galon angielski),
					},
					'generic' => {
						'few' => q({0} stopnie),
						'many' => q({0} stopni),
						'name' => q(stopnie),
						'one' => q({0} stopień),
						'other' => q({0} stopnia),
					},
					'gigabit' => {
						'few' => q({0} gigabity),
						'many' => q({0} gigabitów),
						'name' => q(gigabity),
						'one' => q({0} gigabit),
						'other' => q({0} gigabitu),
					},
					'gigabyte' => {
						'few' => q({0} gigabajty),
						'many' => q({0} gigabajtów),
						'name' => q(gigabajty),
						'one' => q({0} gigabajt),
						'other' => q({0} gigabajta),
					},
					'gigahertz' => {
						'few' => q({0} gigaherce),
						'many' => q({0} gigaherców),
						'name' => q(gigaherce),
						'one' => q({0} gigaherc),
						'other' => q({0} gigaherca),
					},
					'gigawatt' => {
						'few' => q({0} gigawaty),
						'many' => q({0} gigawatów),
						'name' => q(gigawaty),
						'one' => q({0} gigawat),
						'other' => q({0} gigawata),
					},
					'gram' => {
						'few' => q({0} gramy),
						'many' => q({0} gramów),
						'name' => q(gramy),
						'one' => q({0} gram),
						'other' => q({0} grama),
						'per' => q({0} na gram),
					},
					'hectare' => {
						'few' => q({0} hektary),
						'many' => q({0} hektarów),
						'name' => q(hektary),
						'one' => q({0} hektar),
						'other' => q({0} hektara),
					},
					'hectoliter' => {
						'few' => q({0} hektolitry),
						'many' => q({0} hektolitrów),
						'name' => q(hektolitry),
						'one' => q({0} hektolitr),
						'other' => q({0} hektolitra),
					},
					'hectopascal' => {
						'few' => q({0} hektopaskale),
						'many' => q({0} hektopaskali),
						'name' => q(hektopaskale),
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskala),
					},
					'hertz' => {
						'few' => q({0} herce),
						'many' => q({0} herców),
						'name' => q(herce),
						'one' => q({0} herc),
						'other' => q({0} herca),
					},
					'horsepower' => {
						'few' => q({0} konie mechaniczne),
						'many' => q({0} koni mechanicznych),
						'name' => q(konie mechaniczne),
						'one' => q({0} koń mechaniczny),
						'other' => q({0} konia mechanicznego),
					},
					'hour' => {
						'few' => q({0} godziny),
						'many' => q({0} godzin),
						'name' => q(godziny),
						'one' => q({0} godzina),
						'other' => q({0} godziny),
						'per' => q({0} na godzinę),
					},
					'inch' => {
						'few' => q({0} cale),
						'many' => q({0} cali),
						'name' => q(cale),
						'one' => q({0} cal),
						'other' => q({0} cala),
						'per' => q({0} na cal),
					},
					'inch-hg' => {
						'few' => q({0} cale słupa rtęci),
						'many' => q({0} cali słupa rtęci),
						'name' => q(cale słupa rtęci),
						'one' => q({0} cal słupa rtęci),
						'other' => q({0} cala słupa rtęci),
					},
					'joule' => {
						'few' => q({0} dżule),
						'many' => q({0} dżuli),
						'name' => q(dżule),
						'one' => q({0} dżul),
						'other' => q({0} dżula),
					},
					'karat' => {
						'few' => q({0} karaty),
						'many' => q({0} karatów),
						'name' => q(karaty),
						'one' => q({0} karat),
						'other' => q({0} karata),
					},
					'kelvin' => {
						'few' => q({0} kelwiny),
						'many' => q({0} kelwinów),
						'name' => q(kelwiny),
						'one' => q({0} kelwin),
						'other' => q({0} kelwina),
					},
					'kilobit' => {
						'few' => q({0} kilobity),
						'many' => q({0} kilobitów),
						'name' => q(kilobity),
						'one' => q({0} kilobit),
						'other' => q({0} kilobitu),
					},
					'kilobyte' => {
						'few' => q({0} kilobajty),
						'many' => q({0} kilobajtów),
						'name' => q(kilobajty),
						'one' => q({0} kilobajt),
						'other' => q({0} kilobajta),
					},
					'kilocalorie' => {
						'few' => q({0} kilokalorie),
						'many' => q({0} kilokalorii),
						'name' => q(kilokalorie),
						'one' => q({0} kilokaloria),
						'other' => q({0} kilokalorii),
					},
					'kilogram' => {
						'few' => q({0} kilogramy),
						'many' => q({0} kilogramów),
						'name' => q(kilogramy),
						'one' => q({0} kilogram),
						'other' => q({0} kilograma),
						'per' => q({0} na kilogram),
					},
					'kilohertz' => {
						'few' => q({0} kiloherce),
						'many' => q({0} kiloherców),
						'name' => q(kiloherce),
						'one' => q({0} kiloherc),
						'other' => q({0} kiloherca),
					},
					'kilojoule' => {
						'few' => q({0} kilodżule),
						'many' => q({0} kilodżuli),
						'name' => q(kilodżule),
						'one' => q({0} kilodżul),
						'other' => q({0} kilodżula),
					},
					'kilometer' => {
						'few' => q({0} kilometry),
						'many' => q({0} kilometrów),
						'name' => q(kilometry),
						'one' => q({0} kilometr),
						'other' => q({0} kilometra),
						'per' => q({0} na kilometr),
					},
					'kilometer-per-hour' => {
						'few' => q({0} kilometry na godzinę),
						'many' => q({0} kilometrów na godzinę),
						'name' => q(kilometry na godzinę),
						'one' => q({0} kilometr na godzinę),
						'other' => q({0} kilometra na godzinę),
					},
					'kilowatt' => {
						'few' => q({0} kilowaty),
						'many' => q({0} kilowatów),
						'name' => q(kilowaty),
						'one' => q({0} kilowat),
						'other' => q({0} kilowata),
					},
					'kilowatt-hour' => {
						'few' => q({0} kilowatogodziny),
						'many' => q({0} kilowatogodzin),
						'name' => q(kilowatogodziny),
						'one' => q({0} kilowatogodzina),
						'other' => q({0} kilowatogodziny),
					},
					'knot' => {
						'few' => q({0} węzły),
						'many' => q({0} węzłów),
						'name' => q(węzeł),
						'one' => q({0} węzeł),
						'other' => q({0} węzła),
					},
					'light-year' => {
						'few' => q({0} lata świetlne),
						'many' => q({0} lat świetlnych),
						'name' => q(lata świetlne),
						'one' => q({0} rok świetlny),
						'other' => q({0} roku świetlnego),
					},
					'liter' => {
						'few' => q({0} litry),
						'many' => q({0} litrów),
						'name' => q(litry),
						'one' => q({0} litr),
						'other' => q({0} litra),
						'per' => q({0} na litr),
					},
					'liter-per-100kilometers' => {
						'few' => q({0} litry na 100 kilometrów),
						'many' => q({0} litrów na 100 kilometrów),
						'name' => q(litry na 100 kilometrów),
						'one' => q({0} litr na 100 kilometrów),
						'other' => q({0} litra na 100 kilometrów),
					},
					'liter-per-kilometer' => {
						'few' => q({0} litry na kilometr),
						'many' => q({0} litrów na kilometr),
						'name' => q(litry na kilometr),
						'one' => q({0} litr na kilometr),
						'other' => q({0} litra na kilometr),
					},
					'lux' => {
						'few' => q({0} luksy),
						'many' => q({0} luksów),
						'name' => q(luksy),
						'one' => q({0} luks),
						'other' => q({0} luksu),
					},
					'megabit' => {
						'few' => q({0} megabity),
						'many' => q({0} megabitów),
						'name' => q(megabity),
						'one' => q({0} megabit),
						'other' => q({0} megabitu),
					},
					'megabyte' => {
						'few' => q({0} megabajty),
						'many' => q({0} megabajtów),
						'name' => q(megabajty),
						'one' => q({0} megabajt),
						'other' => q({0} megabajta),
					},
					'megahertz' => {
						'few' => q({0} megaherce),
						'many' => q({0} megaherców),
						'name' => q(megaherce),
						'one' => q({0} megaherc),
						'other' => q({0} megaherca),
					},
					'megaliter' => {
						'few' => q({0} megalitry),
						'many' => q({0} megalitrów),
						'name' => q(megalitry),
						'one' => q({0} megalitr),
						'other' => q({0} megalitra),
					},
					'megawatt' => {
						'few' => q({0} megawaty),
						'many' => q({0} megawatów),
						'name' => q(megawaty),
						'one' => q({0} megawat),
						'other' => q({0} megawata),
					},
					'meter' => {
						'few' => q({0} metry),
						'many' => q({0} metrów),
						'name' => q(metry),
						'one' => q({0} metr),
						'other' => q({0} metra),
						'per' => q({0} na metr),
					},
					'meter-per-second' => {
						'few' => q({0} metry na sekundę),
						'many' => q({0} metrów na sekundę),
						'name' => q(metry na sekundę),
						'one' => q({0} metr na sekundę),
						'other' => q({0} metra na sekundę),
					},
					'meter-per-second-squared' => {
						'few' => q({0} metry na sekundę do kwadratu),
						'many' => q({0} metrów na sekundę do kwadratu),
						'name' => q(metry na sekundę do kwadratu),
						'one' => q({0} metr na sekundę do kwadratu),
						'other' => q({0} metra na sekundę do kwadratu),
					},
					'metric-ton' => {
						'few' => q({0} tony),
						'many' => q({0} ton),
						'name' => q(tony),
						'one' => q({0} tona),
						'other' => q({0} tony),
					},
					'microgram' => {
						'few' => q({0} mikrogramy),
						'many' => q({0} mikrogramów),
						'name' => q(mikrogramy),
						'one' => q({0} mikrogram),
						'other' => q({0} mikrograma),
					},
					'micrometer' => {
						'few' => q({0} mikrometry),
						'many' => q({0} mikrometrów),
						'name' => q(mikrometry),
						'one' => q({0} mikrometr),
						'other' => q({0} mikrometra),
					},
					'microsecond' => {
						'few' => q({0} mikrosekundy),
						'many' => q({0} mikrosekund),
						'name' => q(mikrosekundy),
						'one' => q({0} mikrosekunda),
						'other' => q({0} mikrosekundy),
					},
					'mile' => {
						'few' => q({0} mile),
						'many' => q({0} mil),
						'name' => q(mile),
						'one' => q({0} mila),
						'other' => q({0} mili),
					},
					'mile-per-gallon' => {
						'few' => q({0} mile na galon),
						'many' => q({0} mili na galon),
						'name' => q(mile na galon),
						'one' => q({0} mila na galon),
						'other' => q({0} mili na galon),
					},
					'mile-per-gallon-imperial' => {
						'few' => q({0} mile na galon angielski),
						'many' => q({0} mil na galon angielski),
						'name' => q(mile na galon angielski),
						'one' => q({0} mila na galon angielski),
						'other' => q({0} mili na galon angielski),
					},
					'mile-per-hour' => {
						'few' => q({0} mile na godzinę),
						'many' => q({0} mil na godzinę),
						'name' => q(mile na godzinę),
						'one' => q({0} mila na godzinę),
						'other' => q({0} mili na godzinę),
					},
					'mile-scandinavian' => {
						'few' => q({0} mile skandynawskie),
						'many' => q({0} mil skandynawskich),
						'name' => q(mila skandynawska),
						'one' => q({0} mila skandynawska),
						'other' => q({0} mili skandynawskiej),
					},
					'milliampere' => {
						'few' => q({0} miliampery),
						'many' => q({0} miliamperów),
						'name' => q(miliampery),
						'one' => q({0} miliamper),
						'other' => q({0} miliampera),
					},
					'millibar' => {
						'few' => q({0} millibary),
						'many' => q({0} millibarów),
						'name' => q(milibary),
						'one' => q({0} millibar),
						'other' => q({0} millibara),
					},
					'milligram' => {
						'few' => q({0} miligramy),
						'many' => q({0} miligramów),
						'name' => q(miligramy),
						'one' => q({0} miligram),
						'other' => q({0} miligrama),
					},
					'milligram-per-deciliter' => {
						'few' => q({0} miligramy na decylitr),
						'many' => q({0} miligramów na decylitr),
						'name' => q(miligramy na decylitr),
						'one' => q({0} miligram na decylitr),
						'other' => q({0} miligrama na decylitr),
					},
					'milliliter' => {
						'few' => q({0} mililitry),
						'many' => q({0} mililitrów),
						'name' => q(mililitry),
						'one' => q({0} mililitr),
						'other' => q({0} mililitra),
					},
					'millimeter' => {
						'few' => q({0} milimetry),
						'many' => q({0} milimetrów),
						'name' => q(milimetry),
						'one' => q({0} milimetr),
						'other' => q({0} milimetra),
					},
					'millimeter-of-mercury' => {
						'few' => q({0} milimetry słupa rtęci),
						'many' => q({0} milimetrów słupa rtęci),
						'name' => q(milimetry słupa rtęci),
						'one' => q({0} milimetr słupa rtęci),
						'other' => q({0} milimetra słupa rtęci),
					},
					'millimole-per-liter' => {
						'few' => q({0} milimole na litr),
						'many' => q({0} milimoli na litr),
						'name' => q(milimole na litr),
						'one' => q({0} milimol na litr),
						'other' => q({0} milimola na litr),
					},
					'millisecond' => {
						'few' => q({0} milisekundy),
						'many' => q({0} milisekund),
						'name' => q(milisekundy),
						'one' => q({0} milisekunda),
						'other' => q({0} milisekundy),
					},
					'milliwatt' => {
						'few' => q({0} miliwaty),
						'many' => q({0} miliwatów),
						'name' => q(miliwaty),
						'one' => q({0} miliwat),
						'other' => q({0} miliwata),
					},
					'minute' => {
						'few' => q({0} minuty),
						'many' => q({0} minut),
						'name' => q(minuty),
						'one' => q({0} minuta),
						'other' => q({0} minuty),
						'per' => q({0} na minutę),
					},
					'month' => {
						'few' => q({0} miesiące),
						'many' => q({0} miesięcy),
						'name' => q(miesiące),
						'one' => q({0} miesiąc),
						'other' => q({0} miesiąca),
						'per' => q({0} na miesiąc),
					},
					'nanometer' => {
						'few' => q({0} nanometry),
						'many' => q({0} nanometrów),
						'name' => q(nanometry),
						'one' => q({0} nanometr),
						'other' => q({0} nanometra),
					},
					'nanosecond' => {
						'few' => q({0} nanosekundy),
						'many' => q({0} nanosekund),
						'name' => q(nanosekundy),
						'one' => q({0} nanosekunda),
						'other' => q({0} nanosekundy),
					},
					'nautical-mile' => {
						'few' => q({0} mile morskie),
						'many' => q({0} mil morskich),
						'name' => q(mile morskie),
						'one' => q({0} mila morska),
						'other' => q({0} mili morskiej),
					},
					'ohm' => {
						'few' => q({0} omy),
						'many' => q({0} omów),
						'name' => q(omy),
						'one' => q({0} om),
						'other' => q({0} oma),
					},
					'ounce' => {
						'few' => q({0} uncje),
						'many' => q({0} uncji),
						'name' => q(uncje),
						'one' => q({0} uncja),
						'other' => q({0} uncji),
						'per' => q({0} na uncję),
					},
					'ounce-troy' => {
						'few' => q({0} uncje trojańskie),
						'many' => q({0} uncji trojańskich),
						'name' => q(uncja trojańska),
						'one' => q({0} uncja trojańska),
						'other' => q({0} uncji trojańskiej),
					},
					'parsec' => {
						'few' => q({0} parseki),
						'many' => q({0} parseków),
						'name' => q(parseki),
						'one' => q({0} parsek),
						'other' => q({0} parseka),
					},
					'part-per-million' => {
						'few' => q({0} części na milion),
						'many' => q({0} części na milion),
						'name' => q(części na milion),
						'one' => q({0} część na milion),
						'other' => q({0} części na milion),
					},
					'per' => {
						'1' => q({0} na {1}),
					},
					'picometer' => {
						'few' => q({0} pikometry),
						'many' => q({0} pikometrów),
						'name' => q(pikometry),
						'one' => q({0} pikometr),
						'other' => q({0} pikometra),
					},
					'pint' => {
						'few' => q({0} półkwarty),
						'many' => q({0} półkwart),
						'name' => q(półkwarty),
						'one' => q({0} półkwarta),
						'other' => q({0} półkwarty),
					},
					'pint-metric' => {
						'few' => q({0} półkwarty metryczne),
						'many' => q({0} półkwart metrycznych),
						'name' => q(półkwarty metryczne),
						'one' => q({0} półkwarta metryczna),
						'other' => q({0} półkwarty metrycznej),
					},
					'point' => {
						'few' => q({0} punkty),
						'many' => q({0} punktów),
						'name' => q(punkty),
						'one' => q({0} punkt),
						'other' => q({0} pkt.),
					},
					'pound' => {
						'few' => q({0} funty),
						'many' => q({0} funtów),
						'name' => q(funty),
						'one' => q({0} funt),
						'other' => q({0} funta),
						'per' => q({0} na funt),
					},
					'pound-per-square-inch' => {
						'few' => q({0} funty na cal kwadratowy),
						'many' => q({0} funtów na cal kwadratowy),
						'name' => q(funty na cal kwadratowy),
						'one' => q({0} funt na cal kwadratowy),
						'other' => q({0} funta na cal kwadratowy),
					},
					'quart' => {
						'few' => q({0} kwarty),
						'many' => q({0} kwart),
						'name' => q(kwarty),
						'one' => q({0} kwarta),
						'other' => q({0} kwarty),
					},
					'radian' => {
						'few' => q({0} radiany),
						'many' => q({0} radianów),
						'name' => q(radiany),
						'one' => q({0} radian),
						'other' => q({0} radiana),
					},
					'revolution' => {
						'few' => q({0} obroty),
						'many' => q({0} obrotów),
						'name' => q(obrót),
						'one' => q({0} obrót),
						'other' => q({0} obrotu),
					},
					'second' => {
						'few' => q({0} sekundy),
						'many' => q({0} sekund),
						'name' => q(sekundy),
						'one' => q({0} sekunda),
						'other' => q({0} sekundy),
						'per' => q({0} na sekundę),
					},
					'square-centimeter' => {
						'few' => q({0} centymetry kwadratowe),
						'many' => q({0} centymetrów kwadratowych),
						'name' => q(centymetry kwadratowe),
						'one' => q({0} centymetr kwadratowy),
						'other' => q({0} centymetra kwadratowego),
						'per' => q({0} na centymetr kwadratowy),
					},
					'square-foot' => {
						'few' => q({0} stopy kwadratowe),
						'many' => q({0} stóp kwadratowych),
						'name' => q(stopy kwadratowe),
						'one' => q({0} stopa kwadratowa),
						'other' => q({0} stopy kwadratowej),
					},
					'square-inch' => {
						'few' => q({0} cale kwadratowe),
						'many' => q({0} cali kwadratowych),
						'name' => q(cale kwadratowe),
						'one' => q({0} cal kwadratowy),
						'other' => q({0} cala kwadratowego),
						'per' => q({0} na cal kwadratowy),
					},
					'square-kilometer' => {
						'few' => q({0} kilometry kwadratowe),
						'many' => q({0} kilometrów kwadratowych),
						'name' => q(kilometry kwadratowe),
						'one' => q({0} kilometr kwadratowy),
						'other' => q({0} kilometra kwadratowego),
						'per' => q({0} na kilometr kwadratowy),
					},
					'square-meter' => {
						'few' => q({0} metry kwadratowe),
						'many' => q({0} metrów kwadratowych),
						'name' => q(metry kwadratowe),
						'one' => q({0} metr kwadratowy),
						'other' => q({0} metra kwadratowego),
						'per' => q({0} na metr kwadratowy),
					},
					'square-mile' => {
						'few' => q({0} mile kwadratowe),
						'many' => q({0} mil kwadratowych),
						'name' => q(mile kwadratowe),
						'one' => q({0} mila kwadratowa),
						'other' => q({0} mili kwadratowej),
						'per' => q({0} na milę kwadratową),
					},
					'square-yard' => {
						'few' => q({0} jardy kwadratowe),
						'many' => q({0} jardów kwadratowych),
						'name' => q(jardy kwadratowe),
						'one' => q({0} jard kwadratowy),
						'other' => q({0} jarda kwadratowego),
					},
					'tablespoon' => {
						'few' => q({0} łyżki stołowe),
						'many' => q({0} łyżek stołowych),
						'name' => q(łyżki stołowe),
						'one' => q({0} łyżka stołowa),
						'other' => q({0} łyżki stołowej),
					},
					'teaspoon' => {
						'few' => q({0} łyżeczki),
						'many' => q({0} łyżeczek),
						'name' => q(łyżeczki),
						'one' => q({0} łyżeczka),
						'other' => q({0} łyżeczki),
					},
					'terabit' => {
						'few' => q({0} terabity),
						'many' => q({0} terabitów),
						'name' => q(terabity),
						'one' => q({0} terabit),
						'other' => q({0} terabitu),
					},
					'terabyte' => {
						'few' => q({0} terabajty),
						'many' => q({0} terabajtów),
						'name' => q(terabajty),
						'one' => q({0} terabajt),
						'other' => q({0} terabajta),
					},
					'ton' => {
						'few' => q({0} krótkie tony),
						'many' => q({0} krótkich ton),
						'name' => q(krótkie tony),
						'one' => q({0} krótka tona),
						'other' => q({0} krótkiej tony),
					},
					'volt' => {
						'few' => q({0} wolty),
						'many' => q({0} woltów),
						'name' => q(wolty),
						'one' => q({0} wolt),
						'other' => q({0} wolta),
					},
					'watt' => {
						'few' => q({0} waty),
						'many' => q({0} watów),
						'name' => q(waty),
						'one' => q({0} wat),
						'other' => q({0} wata),
					},
					'week' => {
						'few' => q({0} tygodnie),
						'many' => q({0} tygodni),
						'name' => q(tygodnie),
						'one' => q({0} tydzień),
						'other' => q({0} tygodnia),
						'per' => q({0} na tydzień),
					},
					'yard' => {
						'few' => q({0} jardy),
						'many' => q({0} jardów),
						'name' => q(jardy),
						'one' => q({0} jard),
						'other' => q({0} jarda),
					},
					'year' => {
						'few' => q({0} lata),
						'many' => q({0} lat),
						'name' => q(lata),
						'one' => q({0} rok),
						'other' => q({0} roku),
						'per' => q({0} na rok),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} ac),
						'many' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'name' => q(°C),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'many' => q({0} cm),
						'name' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'per' => q({0}/cm),
					},
					'coordinate' => {
						'east' => q({0}E),
						'north' => q({0}N),
						'south' => q({0}S),
						'west' => q({0}W),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'many' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} dn.),
						'many' => q({0} dn.),
						'name' => q(dzień),
						'one' => q({0} d.),
						'other' => q({0} dn.),
						'per' => q({0}/d.),
					},
					'decimeter' => {
						'few' => q({0} dm),
						'many' => q({0} dm),
						'name' => q(dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'many' => q({0}°F),
						'name' => q(°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'few' => q({0} ft),
						'many' => q({0} ft),
						'name' => q(stopy),
						'one' => q({0} ft),
						'other' => q({0} ft),
						'per' => q({0}/ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'generic' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'name' => q(°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'gram' => {
						'few' => q({0} g),
						'many' => q({0} g),
						'name' => q(gram),
						'one' => q({0} g),
						'other' => q({0} g),
						'per' => q({0}/g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'many' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'name' => q(hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} KM),
						'many' => q({0} KM),
						'one' => q({0} KM),
						'other' => q({0} KM),
					},
					'hour' => {
						'few' => q({0} g.),
						'many' => q({0} g.),
						'name' => q(godzina),
						'one' => q({0} g.),
						'other' => q({0} g.),
						'per' => q({0}/h),
					},
					'inch' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'name' => q(cale),
						'one' => q({0}″),
						'other' => q({0}″),
						'per' => q({0}/cal),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'many' => q({0} inHg),
						'name' => q(inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kelvin' => {
						'few' => q({0} K),
						'many' => q({0} K),
						'name' => q(K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'many' => q({0} kg),
						'name' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'per' => q({0}/kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'many' => q({0} km),
						'name' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
						'per' => q({0}/km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'many' => q({0} km/h),
						'name' => q(km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} ly),
						'many' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'few' => q({0} l),
						'many' => q({0} l),
						'name' => q(litr),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-100kilometers' => {
						'few' => q({0} l/100 km),
						'many' => q({0} l/100 km),
						'name' => q(l/100 km),
						'one' => q({0} l/100 km),
						'other' => q({0} l/100 km),
					},
					'meter' => {
						'few' => q({0} m),
						'many' => q({0} m),
						'name' => q(metr),
						'one' => q({0} m),
						'other' => q({0} m),
						'per' => q({0}/m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'name' => q(m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mi),
						'many' => q({0} mi),
						'name' => q(mile),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'many' => q({0} mi/h),
						'name' => q(mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'mile-scandinavian' => {
						'few' => q({0} smi),
						'many' => q({0} smi),
						'name' => q(smi),
						'one' => q({0} smi),
						'other' => q({0} smi),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'many' => q({0} mbar),
						'name' => q(mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'many' => q({0} mm),
						'name' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'few' => q({0} mm Hg),
						'many' => q({0} mm Hg),
						'name' => q(mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'many' => q({0} ms),
						'name' => q(ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} min),
						'many' => q({0} min),
						'name' => q(minuty),
						'one' => q({0} min),
						'other' => q({0} min),
						'per' => q({0}/min),
					},
					'month' => {
						'few' => q({0} m-ce),
						'many' => q({0} m-cy),
						'name' => q(miesiąc),
						'one' => q({0} m-c),
						'other' => q({0} m-ca),
					},
					'ounce' => {
						'few' => q({0} oz),
						'many' => q({0} oz),
						'name' => q(oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
						'per' => q({0}/oz),
					},
					'per' => {
						'1' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'many' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'many' => q({0} lb),
						'name' => q(funty),
						'one' => q({0} lb),
						'other' => q({0} lb),
						'per' => q({0}/lb),
					},
					'pound-per-square-inch' => {
						'few' => q({0} psi),
						'many' => q({0} psi),
						'name' => q(psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'second' => {
						'few' => q({0} s),
						'many' => q({0} s),
						'name' => q(sekundy),
						'one' => q({0} s),
						'other' => q({0} s),
						'per' => q({0}/s),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'many' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'many' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'many' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'stone' => {
						'few' => q({0} st),
						'many' => q({0} st),
						'name' => q(st),
						'one' => q({0} st),
						'other' => q({0} st),
					},
					'watt' => {
						'few' => q({0} W),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} tyg.),
						'many' => q({0} tyg.),
						'name' => q(tydzień),
						'one' => q({0} tydz.),
						'other' => q({0} tyg.),
					},
					'yard' => {
						'few' => q({0} yd),
						'many' => q({0} yd),
						'name' => q(yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} l.),
						'many' => q({0} l.),
						'name' => q(rok),
						'one' => q({0} r.),
						'other' => q({0} r.),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} ac),
						'many' => q({0} ac),
						'name' => q(akry),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'few' => q({0} ac ft),
						'many' => q({0} ac ft),
						'name' => q(ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'few' => q({0} A),
						'many' => q({0} A),
						'name' => q(ampery),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'many' => q({0}′),
						'name' => q(minuty),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'name' => q(sekundy),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'few' => q({0} j.a.),
						'many' => q({0} j.a.),
						'name' => q(j.a.),
						'one' => q({0} j.a.),
						'other' => q({0} j.a.),
					},
					'bit' => {
						'few' => q({0} b),
						'many' => q({0} b),
						'name' => q(bity),
						'one' => q({0} b),
						'other' => q({0} b),
					},
					'byte' => {
						'few' => q({0} B),
						'many' => q({0} B),
						'name' => q(bajty),
						'one' => q({0} B),
						'other' => q({0} B),
					},
					'calorie' => {
						'few' => q({0} kal),
						'many' => q({0} kal),
						'name' => q(cal),
						'one' => q({0} kal),
						'other' => q({0} kal),
					},
					'carat' => {
						'few' => q({0} kt),
						'many' => q({0} kt),
						'name' => q(karaty),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'celsius' => {
						'few' => q({0}°C),
						'many' => q({0}°C),
						'name' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'few' => q({0} cl),
						'many' => q({0} cl),
						'name' => q(cl),
						'one' => q({0} cl),
						'other' => q({0} cl),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'many' => q({0} cm),
						'name' => q(centymetry),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'per' => q({0}/cm),
					},
					'century' => {
						'few' => q({0} w.),
						'many' => q({0} w.),
						'name' => q(w.),
						'one' => q({0} w.),
						'other' => q({0} w.),
					},
					'coordinate' => {
						'east' => q({0}E),
						'north' => q({0}N),
						'south' => q({0}S),
						'west' => q({0}W),
					},
					'cubic-centimeter' => {
						'few' => q({0} cm³),
						'many' => q({0} cm³),
						'name' => q(cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
						'per' => q({0}/cm³),
					},
					'cubic-foot' => {
						'few' => q({0} ft³),
						'many' => q({0} ft³),
						'name' => q(ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'few' => q({0} in³),
						'many' => q({0} in³),
						'name' => q(in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'many' => q({0} km³),
						'name' => q(km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'few' => q({0} m³),
						'many' => q({0} m³),
						'name' => q(m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
						'per' => q({0}/m³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'name' => q(mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'few' => q({0} yd³),
						'many' => q({0} yd³),
						'name' => q(yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'few' => q({0} c),
						'many' => q({0} c),
						'name' => q(ćwierćkwarty),
						'one' => q({0} c),
						'other' => q({0} c),
					},
					'cup-metric' => {
						'few' => q({0} mc),
						'many' => q({0} mc),
						'name' => q(mcup),
						'one' => q({0} mc),
						'other' => q({0} mc),
					},
					'day' => {
						'few' => q({0} dni),
						'many' => q({0} dni),
						'name' => q(dni),
						'one' => q({0} dzień),
						'other' => q({0} dnia),
						'per' => q({0}/dzień),
					},
					'deciliter' => {
						'few' => q({0} dl),
						'many' => q({0} dl),
						'name' => q(dl),
						'one' => q({0} dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'few' => q({0} dm),
						'many' => q({0} dm),
						'name' => q(dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'name' => q(stopnie),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'many' => q({0}°F),
						'name' => q(°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'fluid-ounce' => {
						'few' => q({0} fl oz),
						'many' => q({0} fl oz),
						'name' => q(fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'few' => q({0} kal),
						'many' => q({0} kal),
						'name' => q(kal),
						'one' => q({0} kal),
						'other' => q({0} kal),
					},
					'foot' => {
						'few' => q({0} ft),
						'many' => q({0} ft),
						'name' => q(stopy),
						'one' => q({0} ft),
						'other' => q({0} ft),
						'per' => q({0}/ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'many' => q({0} G),
						'name' => q(G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'few' => q({0} gal),
						'many' => q({0} gal),
						'name' => q(gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
						'per' => q({0}/gal),
					},
					'gallon-imperial' => {
						'few' => q({0} gal ang.),
						'many' => q({0} gal ang.),
						'name' => q(gal ang.),
						'one' => q({0} gal ang.),
						'other' => q({0} gal ang.),
						'per' => q({0}/gal ang.),
					},
					'generic' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'name' => q(°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'gigabit' => {
						'few' => q({0} Gb),
						'many' => q({0} Gb),
						'name' => q(Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'few' => q({0} GB),
						'many' => q({0} GB),
						'name' => q(GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'few' => q({0} GHz),
						'many' => q({0} GHz),
						'name' => q(GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'few' => q({0} GW),
						'many' => q({0} GW),
						'name' => q(GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'few' => q({0} g),
						'many' => q({0} g),
						'name' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
						'per' => q({0}/g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'many' => q({0} ha),
						'name' => q(ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'few' => q({0} hl),
						'many' => q({0} hl),
						'name' => q(hl),
						'one' => q({0} hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'name' => q(hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'few' => q({0} Hz),
						'many' => q({0} Hz),
						'name' => q(Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'few' => q({0} KM),
						'many' => q({0} KM),
						'name' => q(KM),
						'one' => q({0} KM),
						'other' => q({0} KM),
					},
					'hour' => {
						'few' => q({0} godz.),
						'many' => q({0} godz.),
						'name' => q(godziny),
						'one' => q({0} godz.),
						'other' => q({0} godz.),
						'per' => q({0}/h),
					},
					'inch' => {
						'few' => q({0} cale),
						'many' => q({0} cali),
						'name' => q(cale),
						'one' => q({0} cal),
						'other' => q({0} cala),
						'per' => q({0}/cal),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'many' => q({0} inHg),
						'name' => q(inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'few' => q({0} J),
						'many' => q({0} J),
						'name' => q(J),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'few' => q({0} kt),
						'many' => q({0} kt),
						'name' => q(karaty),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'few' => q({0} K),
						'many' => q({0} K),
						'name' => q(K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'few' => q({0} kb),
						'many' => q({0} kb),
						'name' => q(kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'few' => q({0} kB),
						'many' => q({0} kB),
						'name' => q(kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'few' => q({0} kcal),
						'many' => q({0} kcal),
						'name' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'many' => q({0} kg),
						'name' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'per' => q({0}/kg),
					},
					'kilohertz' => {
						'few' => q({0} kHz),
						'many' => q({0} kHz),
						'name' => q(kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'few' => q({0} kJ),
						'many' => q({0} kJ),
						'name' => q(kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'few' => q({0} km),
						'many' => q({0} km),
						'name' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
						'per' => q({0}/km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'many' => q({0} km/h),
						'name' => q(km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'many' => q({0} kW),
						'name' => q(kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'few' => q({0} kWh),
						'many' => q({0} kWh),
						'name' => q(kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'knot' => {
						'few' => q({0} w.),
						'many' => q({0} w.),
						'name' => q(w.),
						'one' => q({0} w.),
						'other' => q({0} w.),
					},
					'light-year' => {
						'few' => q({0} ly),
						'many' => q({0} ly),
						'name' => q(lata świetlne),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'few' => q({0} l),
						'many' => q({0} l),
						'name' => q(litry),
						'one' => q({0} l),
						'other' => q({0} l),
						'per' => q({0}/l),
					},
					'liter-per-100kilometers' => {
						'few' => q({0} l/100 km),
						'many' => q({0} l/100 km),
						'name' => q(l/100 km),
						'one' => q({0} l/100 km),
						'other' => q({0} l/100 km),
					},
					'liter-per-kilometer' => {
						'few' => q({0} l/km),
						'many' => q({0} l/km),
						'name' => q(l/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'few' => q({0} lx),
						'many' => q({0} lx),
						'name' => q(lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'few' => q({0} Mb),
						'many' => q({0} Mb),
						'name' => q(Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'few' => q({0} MB),
						'many' => q({0} MB),
						'name' => q(MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'few' => q({0} MHz),
						'many' => q({0} MHz),
						'name' => q(MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'few' => q({0} Ml),
						'many' => q({0} Ml),
						'name' => q(Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'few' => q({0} MW),
						'many' => q({0} MW),
						'name' => q(MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'few' => q({0} m),
						'many' => q({0} m),
						'name' => q(metry),
						'one' => q({0} m),
						'other' => q({0} m),
						'per' => q({0}/m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'name' => q(m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'few' => q({0} m/s²),
						'many' => q({0} m/s²),
						'name' => q(m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'few' => q({0} t),
						'many' => q({0} t),
						'name' => q(t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'microgram' => {
						'few' => q({0} µg),
						'many' => q({0} µg),
						'name' => q(µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'few' => q({0} µm),
						'many' => q({0} µm),
						'name' => q(µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'few' => q({0} μs),
						'many' => q({0} μs),
						'name' => q(μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'few' => q({0} mile),
						'many' => q({0} mil),
						'name' => q(mile),
						'one' => q({0} mila),
						'other' => q({0} mili),
					},
					'mile-per-gallon' => {
						'few' => q({0} mpg),
						'many' => q({0} mpg),
						'name' => q(mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-gallon-imperial' => {
						'few' => q({0} mi/gal ang.),
						'many' => q({0} mi/gal ang.),
						'name' => q(mile/gal ang.),
						'one' => q({0} mi/gal ang.),
						'other' => q({0} mi/gal ang.),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'many' => q({0} mi/h),
						'name' => q(mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'mile-scandinavian' => {
						'few' => q({0} smi),
						'many' => q({0} smi),
						'name' => q(smi),
						'one' => q({0} smi),
						'other' => q({0} smi),
					},
					'milliampere' => {
						'few' => q({0} mA),
						'many' => q({0} mA),
						'name' => q(mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'many' => q({0} mbar),
						'name' => q(mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'milligram' => {
						'few' => q({0} mg),
						'many' => q({0} mg),
						'name' => q(mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milligram-per-deciliter' => {
						'few' => q({0} mg/dl),
						'many' => q({0} mg/dl),
						'name' => q(mg/dl),
						'one' => q({0} mg/dl),
						'other' => q({0} mg/dl),
					},
					'milliliter' => {
						'few' => q({0} ml),
						'many' => q({0} ml),
						'name' => q(ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'many' => q({0} mm),
						'name' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'few' => q({0} mm Hg),
						'many' => q({0} mm Hg),
						'name' => q(mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millimole-per-liter' => {
						'few' => q({0} mmol/l),
						'many' => q({0} mmol/l),
						'name' => q(milimole/litr),
						'one' => q({0} mmol/l),
						'other' => q({0} mmol/l),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'many' => q({0} ms),
						'name' => q(milisekundy),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'few' => q({0} mW),
						'many' => q({0} mW),
						'name' => q(mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'few' => q({0} min),
						'many' => q({0} min),
						'name' => q(minuty),
						'one' => q({0} min),
						'other' => q({0} min),
						'per' => q({0}/min),
					},
					'month' => {
						'few' => q({0} mies.),
						'many' => q({0} mies.),
						'name' => q(miesiące),
						'one' => q({0} mies.),
						'other' => q({0} mies.),
						'per' => q({0}/mies.),
					},
					'nanometer' => {
						'few' => q({0} nm),
						'many' => q({0} nm),
						'name' => q(nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'few' => q({0} ns),
						'many' => q({0} ns),
						'name' => q(ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'few' => q({0} Mm),
						'many' => q({0} Mm),
						'name' => q(Mm),
						'one' => q({0} Mm),
						'other' => q({0} Mm),
					},
					'ohm' => {
						'few' => q({0} Ω),
						'many' => q({0} Ω),
						'name' => q(omy),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'few' => q({0} oz),
						'many' => q({0} oz),
						'name' => q(oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
						'per' => q({0}/oz),
					},
					'ounce-troy' => {
						'few' => q({0} oz t),
						'many' => q({0} oz t),
						'name' => q(oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'few' => q({0} pc),
						'many' => q({0} pc),
						'name' => q(pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'part-per-million' => {
						'few' => q({0} ppm),
						'many' => q({0} ppm),
						'name' => q(części/milion),
						'one' => q({0} ppm),
						'other' => q({0} ppm),
					},
					'per' => {
						'1' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'many' => q({0} pm),
						'name' => q(pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'few' => q({0} pt),
						'many' => q({0} pt),
						'name' => q(półkwarty),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pint-metric' => {
						'few' => q({0} mpt),
						'many' => q({0} mpt),
						'name' => q(mpt),
						'one' => q({0} mpt),
						'other' => q({0} mpt),
					},
					'point' => {
						'few' => q({0} pkt.),
						'many' => q({0} pkt.),
						'name' => q(punkty),
						'one' => q({0} pkt.),
						'other' => q({0} pkt.),
					},
					'pound' => {
						'few' => q({0} lb),
						'many' => q({0} lb),
						'name' => q(funty),
						'one' => q({0} lb),
						'other' => q({0} lb),
						'per' => q({0}/lb),
					},
					'pound-per-square-inch' => {
						'few' => q({0} psi),
						'many' => q({0} psi),
						'name' => q(psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'few' => q({0} qt),
						'many' => q({0} qt),
						'name' => q(qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'few' => q({0} rad),
						'many' => q({0} rad),
						'name' => q(rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'revolution' => {
						'few' => q({0} obr.),
						'many' => q({0} obr.),
						'name' => q(obr.),
						'one' => q({0} obr.),
						'other' => q({0} obr.),
					},
					'second' => {
						'few' => q({0} sek.),
						'many' => q({0} sek.),
						'name' => q(sekundy),
						'one' => q({0} sek.),
						'other' => q({0} sek.),
						'per' => q({0}/s),
					},
					'square-centimeter' => {
						'few' => q({0} cm²),
						'many' => q({0} cm²),
						'name' => q(cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
						'per' => q({0}/cm²),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'many' => q({0} ft²),
						'name' => q(ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'few' => q({0} in²),
						'many' => q({0} in²),
						'name' => q(in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
						'per' => q({0}/in²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'many' => q({0} km²),
						'name' => q(km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
						'per' => q({0}/km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'many' => q({0} m²),
						'name' => q(m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'per' => q({0}/m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'many' => q({0} mi²),
						'name' => q(mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'per' => q({0}/mi²),
					},
					'square-yard' => {
						'few' => q({0} yd²),
						'many' => q({0} yd²),
						'name' => q(yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'few' => q({0} ł. stoł.),
						'many' => q({0} ł. stoł.),
						'name' => q(ł. stoł.),
						'one' => q({0} ł. stoł.),
						'other' => q({0} ł. stoł.),
					},
					'teaspoon' => {
						'few' => q({0} łyżeczki),
						'many' => q({0} łyżeczek),
						'name' => q(łyżeczki),
						'one' => q({0} łyżeczka),
						'other' => q({0} łyżeczki),
					},
					'terabit' => {
						'few' => q({0} Tb),
						'many' => q({0} Tb),
						'name' => q(Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'few' => q({0} TB),
						'many' => q({0} TB),
						'name' => q(TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'few' => q({0} tn),
						'many' => q({0} tn),
						'name' => q(tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'few' => q({0} V),
						'many' => q({0} V),
						'name' => q(wolty),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'few' => q({0} W),
						'many' => q({0} W),
						'name' => q(waty),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} tyg.),
						'many' => q({0} tyg.),
						'name' => q(tygodnie),
						'one' => q({0} tydz.),
						'other' => q({0} tyg.),
						'per' => q({0}/tydz.),
					},
					'yard' => {
						'few' => q({0} yd),
						'many' => q({0} yd),
						'name' => q(yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} lata),
						'many' => q({0} lat),
						'name' => q(lata),
						'one' => q({0} rok),
						'other' => q({0} roku),
						'per' => q({0}/rok),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tak|t|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nie|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} i {1}),
				2 => q({0} i {1}),
		} }
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> 'latn',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> 'latn',
);

has 'minimum_grouping_digits' => (
	is			=>'ro',
	isa			=> Int,
	init_arg	=> undef,
	default		=> 2,
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
			'timeSeparator' => q(:),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'1000' => {
					'few' => '0 tys'.'',
					'many' => '0 tys'.'',
					'one' => '0 tys'.'',
					'other' => '0 tys'.'',
				},
				'10000' => {
					'few' => '00 tys'.'',
					'many' => '00 tys'.'',
					'one' => '00 tys'.'',
					'other' => '00 tys'.'',
				},
				'100000' => {
					'few' => '000 tys'.'',
					'many' => '000 tys'.'',
					'one' => '000 tys'.'',
					'other' => '000 tys'.'',
				},
				'1000000' => {
					'few' => '0 mln',
					'many' => '0 mln',
					'one' => '0 mln',
					'other' => '0 mln',
				},
				'10000000' => {
					'few' => '00 mln',
					'many' => '00 mln',
					'one' => '00 mln',
					'other' => '00 mln',
				},
				'100000000' => {
					'few' => '000 mln',
					'many' => '000 mln',
					'one' => '000 mln',
					'other' => '000 mln',
				},
				'1000000000' => {
					'few' => '0 mld',
					'many' => '0 mld',
					'one' => '0 mld',
					'other' => '0 mld',
				},
				'10000000000' => {
					'few' => '00 mld',
					'many' => '00 mld',
					'one' => '00 mld',
					'other' => '00 mld',
				},
				'100000000000' => {
					'few' => '000 mld',
					'many' => '000 mld',
					'one' => '000 mld',
					'other' => '000 mld',
				},
				'1000000000000' => {
					'few' => '0 bln',
					'many' => '0 bln',
					'one' => '0 bln',
					'other' => '0 bln',
				},
				'10000000000000' => {
					'few' => '00 bln',
					'many' => '00 bln',
					'one' => '00 bln',
					'other' => '00 bln',
				},
				'100000000000000' => {
					'few' => '000 bln',
					'many' => '000 bln',
					'one' => '000 bln',
					'other' => '000 bln',
				},
				'standard' => {
					'default' => '#,##0.###',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 tysiące',
					'many' => '0 tysięcy',
					'one' => '0 tysiąc',
					'other' => '0 tysiąca',
				},
				'10000' => {
					'few' => '00 tysiące',
					'many' => '00 tysięcy',
					'one' => '00 tysiąc',
					'other' => '00 tysiąca',
				},
				'100000' => {
					'few' => '000 tysiące',
					'many' => '000 tysięcy',
					'one' => '000 tysiąc',
					'other' => '000 tysiąca',
				},
				'1000000' => {
					'few' => '0 miliony',
					'many' => '0 milionów',
					'one' => '0 milion',
					'other' => '0 miliona',
				},
				'10000000' => {
					'few' => '00 miliony',
					'many' => '00 milionów',
					'one' => '00 milion',
					'other' => '00 miliona',
				},
				'100000000' => {
					'few' => '000 miliony',
					'many' => '000 milionów',
					'one' => '000 milion',
					'other' => '000 miliona',
				},
				'1000000000' => {
					'few' => '0 miliardy',
					'many' => '0 miliardów',
					'one' => '0 miliard',
					'other' => '0 miliarda',
				},
				'10000000000' => {
					'few' => '00 miliardy',
					'many' => '00 miliardów',
					'one' => '00 miliard',
					'other' => '00 miliarda',
				},
				'100000000000' => {
					'few' => '000 miliardy',
					'many' => '000 miliardów',
					'one' => '000 miliard',
					'other' => '000 miliarda',
				},
				'1000000000000' => {
					'few' => '0 biliony',
					'many' => '0 bilionów',
					'one' => '0 bilion',
					'other' => '0 biliona',
				},
				'10000000000000' => {
					'few' => '00 biliony',
					'many' => '00 bilionów',
					'one' => '00 bilion',
					'other' => '00 biliona',
				},
				'100000000000000' => {
					'few' => '000 biliony',
					'many' => '000 bilionów',
					'one' => '000 bilion',
					'other' => '000 biliona',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 tys'.'',
					'many' => '0 tys'.'',
					'one' => '0 tys'.'',
					'other' => '0 tys'.'',
				},
				'10000' => {
					'few' => '00 tys'.'',
					'many' => '00 tys'.'',
					'one' => '00 tys'.'',
					'other' => '00 tys'.'',
				},
				'100000' => {
					'few' => '000 tys'.'',
					'many' => '000 tys'.'',
					'one' => '000 tys'.'',
					'other' => '000 tys'.'',
				},
				'1000000' => {
					'few' => '0 mln',
					'many' => '0 mln',
					'one' => '0 mln',
					'other' => '0 mln',
				},
				'10000000' => {
					'few' => '00 mln',
					'many' => '00 mln',
					'one' => '00 mln',
					'other' => '00 mln',
				},
				'100000000' => {
					'few' => '000 mln',
					'many' => '000 mln',
					'one' => '000 mln',
					'other' => '000 mln',
				},
				'1000000000' => {
					'few' => '0 mld',
					'many' => '0 mld',
					'one' => '0 mld',
					'other' => '0 mld',
				},
				'10000000000' => {
					'few' => '00 mld',
					'many' => '00 mld',
					'one' => '00 mld',
					'other' => '00 mld',
				},
				'100000000000' => {
					'few' => '000 mld',
					'many' => '000 mld',
					'one' => '000 mld',
					'other' => '000 mld',
				},
				'1000000000000' => {
					'few' => '0 bln',
					'many' => '0 bln',
					'one' => '0 bln',
					'other' => '0 bln',
				},
				'10000000000000' => {
					'few' => '00 bln',
					'many' => '00 bln',
					'one' => '00 bln',
					'other' => '00 bln',
				},
				'100000000000000' => {
					'few' => '000 bln',
					'many' => '000 bln',
					'one' => '000 bln',
					'other' => '000 bln',
				},
			},
		},
		percentFormat => {
			'default' => {
				'standard' => {
					'default' => '#,##0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'standard' => {
					'default' => '#E0',
				},
			},
		},
} },
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'negative' => '(#,##0.00 ¤)',
						'positive' => '#,##0.00 ¤',
					},
					'standard' => {
						'positive' => '#,##0.00 ¤',
					},
				},
			},
		},
} },
);

has 'currencies' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'ADP' => {
			display_name => {
				'currency' => q(peseta andorska),
				'few' => q(pesety andorskie),
				'many' => q(peset andorskich),
				'one' => q(peseta andorska),
				'other' => q(peseta andorska),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(dirham arabski),
				'few' => q(dirhamy arabskie),
				'many' => q(dirhamów arabskich),
				'one' => q(dirham arabski),
				'other' => q(dirhama arabskiego),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afgani \(1927–2002\)),
				'few' => q(afgani \(1927–2002\)),
				'many' => q(afgani \(1927–2002\)),
				'one' => q(afgani \(1927–2002\)),
				'other' => q(afgani \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(afgani),
				'few' => q(afgani),
				'many' => q(afgani),
				'one' => q(afgani),
				'other' => q(afgani),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(lek albański),
				'few' => q(leki albańskie),
				'many' => q(leków albańskich),
				'one' => q(lek albański),
				'other' => q(leka albańskiego),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(dram armeński),
				'few' => q(dramy armeńskie),
				'many' => q(dramów armeńskich),
				'one' => q(dram ormiański),
				'other' => q(dramy ormiańskiej),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(gulden antylski),
				'few' => q(guldeny antylskie),
				'many' => q(guldenów antylskich),
				'one' => q(gulden antylski),
				'other' => q(guldena antylskiego),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(kwanza angolańska),
				'few' => q(kwanzy angolańskie),
				'many' => q(kwanz angolańskich),
				'one' => q(kwanza angolańska),
				'other' => q(kwanzy angolańskiej),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(kwanza angolańska \(1977–1990\)),
				'few' => q(kwanzy angolańskie \(1977–1990\)),
				'many' => q(kwanz angolańskich \(1977–1990\)),
				'one' => q(kwanza angolańska \(1977–1990\)),
				'other' => q(kwanza angolańska \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(nowa kwanza angolańska \(1990–2000\)),
				'few' => q(nowe kwanzy angolańskie \(1990–2000\)),
				'many' => q(nowych kwanz angolańskich \(1990–2000\)),
				'one' => q(nowa kwanza angolańska \(1990–2000\)),
				'other' => q(nowa kwanza angolańska \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(kwanza angolańska Reajustado \(1995–1999\)),
				'few' => q(kwanzy angolańskie Reajustado \(1995–1999\)),
				'many' => q(kwanz angolańskich Reajustado \(1995–1999\)),
				'one' => q(kwanza angolańska Reajustado \(1995–1999\)),
				'other' => q(kwanza angolańska Reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(austral argentyński),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(peso argentyńskie \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(peso argentyńskie),
				'few' => q(pesos argentyńskie),
				'many' => q(pesos argentyńskich),
				'one' => q(peso argentyńskie),
				'other' => q(peso argentyńskiego),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(szyling austriacki),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(dolar australijski),
				'few' => q(dolary australijskie),
				'many' => q(dolarów australijskich),
				'one' => q(dolar australijski),
				'other' => q(dolara australijskiego),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(florin arubański),
				'few' => q(floriny arubańskie),
				'many' => q(florinów arubańskich),
				'one' => q(florin arubański),
				'other' => q(florina arubańskiego),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(manat azerbejdżański),
				'few' => q(manat azerbejdżański),
				'many' => q(manat azerbejdżański),
				'one' => q(manat azerbejdżański),
				'other' => q(manat azerbejdżański),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(manat azerski),
				'few' => q(manaty azerskie),
				'many' => q(manatów azerskich),
				'one' => q(manat azerski),
				'other' => q(manata azerskiego),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(dinar Bośni i Hercegowiny),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(marka zamienna Bośni i Hercegowiny),
				'few' => q(marki zamienne Bośni i Hercegowiny),
				'many' => q(marek zamiennych Bośni i Hercegowiny),
				'one' => q(marka zamienna Bośni i Hercegowiny),
				'other' => q(marki zamiennej Bośni i Hercegowiny),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(dolar Barbadosu),
				'few' => q(dolary Barbadosu),
				'many' => q(dolarów Barbadosu),
				'one' => q(dolar Barbadosu),
				'other' => q(dolara Barbadosu),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(taka bengalska),
				'few' => q(taka bengalskie),
				'many' => q(taka bengalskich),
				'one' => q(taka bengalska),
				'other' => q(taka bengalskiej),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(frank belgijski \(zamienny\)),
				'few' => q(franki belgijskie \(wymienialne\)),
				'many' => q(franków belgijskich \(wymienialnych\)),
				'one' => q(frank belgijski \(wymienialny\)),
				'other' => q(frank belgijski \(zamienny\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(frank belgijski),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(frank belgijski \(finansowy\)),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(lew bułgarski wymienny),
				'few' => q(lewy bułgarskie wymienne),
				'many' => q(lewów bułgarskich wymiennych),
				'one' => q(lew bułgarski wymienny),
				'other' => q(lewa bułgarskiego wymiennego),
			},
		},
		'BGM' => {
			symbol => 'BGM',
			display_name => {
				'currency' => q(lew bułgarski socjalistyczny),
				'few' => q(lewy bułgarskie socjalistyczne),
				'many' => q(lewów bułgarskich socjalistycznych),
				'one' => q(lew bułgarski socjalistyczny),
				'other' => q(lewa bułgarskiego socjalistycznego),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(lew bułgarski),
				'few' => q(lewy bułgarskie),
				'many' => q(lewów bułgarskich),
				'one' => q(lew bułgarski),
				'other' => q(lewa bułgarskiego),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(lew bułgarski \(1879–1952\)),
				'few' => q(lewy bułgarskie \(1879–1952\)),
				'many' => q(lewów bułgarskich \(1879–1952\)),
				'one' => q(lew bułgarski \(1879–1952\)),
				'other' => q(lewa bułgarskiego \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(dinar bahrański),
				'few' => q(dinary bahrańskie),
				'many' => q(dinarów bahrańskich),
				'one' => q(dinar bahrański),
				'other' => q(dinara bahrańskiego),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(frank burundyjski),
				'few' => q(franki burundyjskie),
				'many' => q(franków burundyjskich),
				'one' => q(frank burundyjski),
				'other' => q(franka burundyjskiego),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(dolar bermudzki),
				'few' => q(dolary bermudzkie),
				'many' => q(dolarów bermudzkich),
				'one' => q(dolar bermudzki),
				'other' => q(dolara bermudzkiego),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(dolar brunejski),
				'few' => q(dolary brunejskie),
				'many' => q(dolarów brunejskich),
				'one' => q(dolar brunejski),
				'other' => q(dolara brunejskiego),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(boliviano),
				'few' => q(boliviano),
				'many' => q(boliviano),
				'one' => q(boliviano),
				'other' => q(boliviano),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(peso boliwijskie),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(mvdol boliwijski),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(cruzeiro novo brazylijskie \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(cruzado brazylijskie),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(cruzeiro brazylijskie \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(real brazylijski),
				'few' => q(reale brazylijskie),
				'many' => q(reali brazylijskich),
				'one' => q(real brazylijski),
				'other' => q(reala brazylijskiego),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(nowe cruzado brazylijskie),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(cruzeiro brazylijskie),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(dolar bahamski),
				'few' => q(dolary bahamskie),
				'many' => q(dolarów bahamskich),
				'one' => q(dolar bahamski),
				'other' => q(dolara bahamskiego),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(ngultrum bhutański),
				'few' => q(ngultrum bhutańskie),
				'many' => q(ngultrum bhutańskich),
				'one' => q(ngultrum bhutański),
				'other' => q(ngultrum bhutańskiego),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(kyat birmański),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(pula botswańska),
				'few' => q(pule botswańskie),
				'many' => q(pul botswańskich),
				'one' => q(pula botswańska),
				'other' => q(puli botswańskiej),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(rubel białoruski \(1994–1999\)),
			},
		},
		'BYN' => {
			symbol => 'BYN',
			display_name => {
				'currency' => q(rubel białoruski),
				'few' => q(ruble białoruskie),
				'many' => q(rubli białoruskich),
				'one' => q(rubel białoruski),
				'other' => q(rubla białoruskiego),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(rubel białoruski \(2000–2016\)),
				'few' => q(ruble białoruskie \(2000–2016\)),
				'many' => q(rubli białoruskich \(2000–2016\)),
				'one' => q(rubel białoruski \(2000–2016\)),
				'other' => q(rubla białoruskiego \(2000–2016\)),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(dolar belizeński),
				'few' => q(dolary belizeńskie),
				'many' => q(dolarów belizeńskich),
				'one' => q(dolar belizeński),
				'other' => q(dolara belizeńskiego),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(dolar kanadyjski),
				'few' => q(dolary kanadyjskie),
				'many' => q(dolarów kanadyjskich),
				'one' => q(dolar kanadyjski),
				'other' => q(dolara kanadyjskiego),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(frank kongijski),
				'few' => q(franki kongijskie),
				'many' => q(franków kongijskich),
				'one' => q(frank kongijski),
				'other' => q(franka kongijskiego),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(frank szwajcarski),
				'few' => q(franki szwajcarskie),
				'many' => q(franków szwajcarskich),
				'one' => q(frank szwajcarski),
				'other' => q(franka szwajcarskiego),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(peso chilijskie),
				'few' => q(pesos chilijskie),
				'many' => q(pesos chilijskich),
				'one' => q(peso chilijskie),
				'other' => q(peso chilijskiego),
			},
		},
		'CNH' => {
			symbol => 'CNH',
			display_name => {
				'currency' => q(juan chiński \(rynek zewnętrzny\)),
				'few' => q(juany chińskie \(rynek zewnętrzny\)),
				'many' => q(juanów chińskich \(rynek zewnętrzny\)),
				'one' => q(juan chiński \(rynek zewnętrzny\)),
				'other' => q(juana chińskiego \(rynek zewnętrzny\)),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(juan chiński),
				'few' => q(juany chińskie),
				'many' => q(juanów chińskich),
				'one' => q(juan chiński),
				'other' => q(juana chińskiego),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(peso kolumbijskie),
				'few' => q(pesos kolumbijskie),
				'many' => q(pesos kolumbijskich),
				'one' => q(peso kolumbijskie),
				'other' => q(peso kolumbijskiego),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(colon kostarykański),
				'few' => q(colony kostarykańskie),
				'many' => q(colonów kostarykańskich),
				'one' => q(colon kostarykański),
				'other' => q(colona kostarykańskiego),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(stary dinar serbski),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(korona czechosłowacka),
				'few' => q(korony czechosłowackie),
				'many' => q(koron czechosłowackich),
				'one' => q(korona czechosłowacka),
				'other' => q(korona czechosłowacka),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(peso kubańskie wymienialne),
				'few' => q(pesos kubańskie wymienialne),
				'many' => q(pesos kubańskich wymienialnych),
				'one' => q(peso kubańskie wymienialne),
				'other' => q(peso kubańskiego wymienialnego),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(peso kubańskie),
				'few' => q(pesos kubańskie),
				'many' => q(pesos kubańskich),
				'one' => q(peso kubańskie),
				'other' => q(peso kubańskiego),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(escudo zielonoprzylądkowe),
				'few' => q(escudo zielonoprzylądkowe),
				'many' => q(escudo zielonoprzylądkowych),
				'one' => q(escudo zielonoprzylądkowe),
				'other' => q(escudo zielonoprzylądkowego),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(funt cypryjski),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(korona czeska),
				'few' => q(korony czeskie),
				'many' => q(koron czeskich),
				'one' => q(korona czeska),
				'other' => q(korony czeskiej),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(wschodnia marka wschodnioniemiecka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(marka niemiecka),
				'few' => q(marki niemieckie),
				'many' => q(marek niemieckich),
				'one' => q(marka niemiecka),
				'other' => q(marka niemiecka),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(frank dżibutyjski),
				'few' => q(franki dżibutyjskie),
				'many' => q(franków dżibutyjskich),
				'one' => q(frank dżibutyjski),
				'other' => q(franka dżibutyjskiego),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(korona duńska),
				'few' => q(korony duńskie),
				'many' => q(koron duńskich),
				'one' => q(korona duńska),
				'other' => q(korony duńskiej),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(peso dominikańskie),
				'few' => q(pesos dominikańskie),
				'many' => q(pesos dominikańskich),
				'one' => q(peso dominikańskie),
				'other' => q(peso dominikańskiego),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(dinar algierski),
				'few' => q(dinary algierskie),
				'many' => q(dinarów algierskich),
				'one' => q(dinar algierski),
				'other' => q(dinara algierskiego),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(sucre ekwadorski),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(korona estońska),
				'few' => q(korony estońskie),
				'many' => q(koron estońskich),
				'one' => q(korona estońska),
				'other' => q(korona estońska),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(funt egipski),
				'few' => q(funty egipskie),
				'many' => q(funtów egipskich),
				'one' => q(funt egipski),
				'other' => q(funta egipskiego),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(nakfa erytrejska),
				'few' => q(nakfy erytrejskie),
				'many' => q(nakf erytrejskich),
				'one' => q(nakfa erytrejska),
				'other' => q(nakfy erytrejskiej),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(peseta hiszpańska \(Konto A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(peseta hiszpańska \(konto wymienne\)),
				'few' => q(pesety hiszpańskie \(konto wymienialne\)),
				'many' => q(peset hiszpańskich \(konto wymienialne\)),
				'one' => q(peseta hiszpańska \(konto wymienialne\)),
				'other' => q(peseta hiszpańska \(konto wymienne\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(peseta hiszpańska),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(birr etiopski),
				'few' => q(birra etiopskie),
				'many' => q(birra etiopskich),
				'one' => q(birr etiopski),
				'other' => q(birra etiopskiego),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'few' => q(euro),
				'many' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(marka fińska),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(dolar fidżyjski),
				'few' => q(dolary fidżyjskie),
				'many' => q(dolarów fidżyjskich),
				'one' => q(dolar fidżyjski),
				'other' => q(dolara fidżyjskiego),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(funt falklandzki),
				'few' => q(funty falklandzkie),
				'many' => q(funtów falklandzkich),
				'one' => q(funt falklandzki),
				'other' => q(funta falklandzkiego),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(frank francuski),
				'few' => q(franki francuskie),
				'many' => q(franków francuskich),
				'one' => q(frank francuski),
				'other' => q(frank francuski),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(funt szterling),
				'few' => q(funty szterlingi),
				'many' => q(funtów szterlingów),
				'one' => q(funt szterling),
				'other' => q(funta szterlinga),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(kupon gruziński larit),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(lari gruzińskie),
				'few' => q(lari gruzińskie),
				'many' => q(lari gruzińskich),
				'one' => q(lari gruzińskie),
				'other' => q(lari gruzińskiego),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(cedi ghańskie \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(cedi ghański),
				'few' => q(cedi ghańskie),
				'many' => q(cedi ghańskich),
				'one' => q(cedi ghański),
				'other' => q(cedi ghańskiego),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(funt gibraltarski),
				'few' => q(funty gibraltarskie),
				'many' => q(funtów gibraltarskich),
				'one' => q(funt gibraltarski),
				'other' => q(funta gibraltarskiego),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(dalasi gambijskie),
				'few' => q(dalasi gambijskie),
				'many' => q(dalasi gambijskich),
				'one' => q(dalasi gambijskie),
				'other' => q(dalasi gambijskiego),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(frank gwinejski),
				'few' => q(franki gwinejskie),
				'many' => q(franków gwinejskich),
				'one' => q(frank gwinejski),
				'other' => q(franka gwinejskiego),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(syli gwinejskie),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekwele gwinejskie Gwinei Równikowej),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(drachma grecka),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(quetzal gwatemalski),
				'few' => q(quetzale gwatemalskie),
				'many' => q(quetzali gwatemalskich),
				'one' => q(quetzal gwatemalski),
				'other' => q(quetzala gwatemalskiego),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(escudo Gwinea Portugalska),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(peso Guinea-Bissau),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(dolar gujański),
				'few' => q(dolary gujańskie),
				'many' => q(dolarów gujańskich),
				'one' => q(dolar gujański),
				'other' => q(dolara gujańskiego),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(dolar hongkoński),
				'few' => q(dolary hongkońskie),
				'many' => q(dolarów hongkońskich),
				'one' => q(dolar hongkoński),
				'other' => q(dolara hongkońskiego),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(lempira honduraska),
				'few' => q(lempiry honduraskie),
				'many' => q(lempir honduraskich),
				'one' => q(lempira honduraska),
				'other' => q(lempiry honduraskiej),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(dinar chorwacki),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(kuna chorwacka),
				'few' => q(kuny chorwackie),
				'many' => q(kun chorwackich),
				'one' => q(kuna chorwacka),
				'other' => q(kuny chorwackiej),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(gourde haitańskie),
				'few' => q(gourde haitańskie),
				'many' => q(gourde haitańskich),
				'one' => q(gourde haitańskie),
				'other' => q(gourde haitańskiego),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(forint węgierski),
				'few' => q(forinty węgierskie),
				'many' => q(forintów węgierskich),
				'one' => q(forint węgierski),
				'other' => q(forinta węgierskiego),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(rupia indonezyjska),
				'few' => q(rupie indonezyjskie),
				'many' => q(rupii indonezyjskich),
				'one' => q(rupia indonezyjska),
				'other' => q(rupii indonezyjskiej),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(funt irlandzki),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(funt izraelski),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(nowy szekel izraelski),
				'few' => q(nowe szekle izraelskie),
				'many' => q(nowych szekli izraelskich),
				'one' => q(nowy szekel izraelski),
				'other' => q(nowego szekla izraelskiego),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(rupia indyjska),
				'few' => q(rupie indyjskie),
				'many' => q(rupii indyjskich),
				'one' => q(rupia indyjska),
				'other' => q(rupii indyjskiej),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(dinar iracki),
				'few' => q(dinary irackie),
				'many' => q(dinarów irackich),
				'one' => q(dinar iracki),
				'other' => q(dinara irackiego),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(rial irański),
				'few' => q(riale irańskie),
				'many' => q(riali irańskich),
				'one' => q(rial irański),
				'other' => q(riala irańskiego),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(korona islandzka),
				'few' => q(korony islandzkie),
				'many' => q(koron islandzkich),
				'one' => q(korona islandzka),
				'other' => q(korony islandzkiej),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(lir włoski),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(dolar jamajski),
				'few' => q(dolary jamajskie),
				'many' => q(dolarów jamajskich),
				'one' => q(dolar jamajski),
				'other' => q(dolara jamajskiego),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(dinar jordański),
				'few' => q(dinary jordańskie),
				'many' => q(dinarów jordańskich),
				'one' => q(dinar jordański),
				'other' => q(dinara jordańskiego),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'currency' => q(jen japoński),
				'few' => q(jeny japońskie),
				'many' => q(jenów japońskich),
				'one' => q(jen japoński),
				'other' => q(jena japońskiego),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(szyling kenijski),
				'few' => q(szylingi kenijskie),
				'many' => q(szylingów kenijskich),
				'one' => q(szyling kenijski),
				'other' => q(szylinga kenijskiego),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(som kirgiski),
				'few' => q(somy kirgiskie),
				'many' => q(somów kirgiskich),
				'one' => q(som kirgiski),
				'other' => q(soma kirgiskiego),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(riel kambodżański),
				'few' => q(riele kambodżańskie),
				'many' => q(rieli kambodżańskich),
				'one' => q(riel kambodżański),
				'other' => q(riela kambodżańskiego),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(frank komoryjski),
				'few' => q(franki komoryjskie),
				'many' => q(franków komoryjskich),
				'one' => q(frank komoryjski),
				'other' => q(franka komoryjskiego),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(won północnokoreański),
				'few' => q(wony północnokoreańskie),
				'many' => q(wonów północnokoreańskich),
				'one' => q(won północnokoreański),
				'other' => q(wona północnokoreańskiego),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(won południowokoreański),
				'few' => q(wony południowokoreańskie),
				'many' => q(wonów południowokoreańskich),
				'one' => q(won południowokoreański),
				'other' => q(wona południowokoreańskiego),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(dinar kuwejcki),
				'few' => q(dinary kuwejckie),
				'many' => q(dinarów kuwejckich),
				'one' => q(dinar kuwejcki),
				'other' => q(dinara kuwejckiego),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(dolar kajmański),
				'few' => q(dolary kajmańskie),
				'many' => q(dolarów kajmańskich),
				'one' => q(dolar kajmański),
				'other' => q(dolara kajmańskiego),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(tenge kazachskie),
				'few' => q(tenge kazachskie),
				'many' => q(tenge kazachskich),
				'one' => q(tenge kazachskie),
				'other' => q(tenge kazachskiego),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(kip laotański),
				'few' => q(kipy laotańskie),
				'many' => q(kipów laotańskich),
				'one' => q(kip laotański),
				'other' => q(kipa laotańskiego),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(funt libański),
				'few' => q(funty libańskie),
				'many' => q(funtów libańskich),
				'one' => q(funt libański),
				'other' => q(funta libańskiego),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(rupia lankijska),
				'few' => q(rupie lankijskie),
				'many' => q(rupii lankijskich),
				'one' => q(rupia lankijska),
				'other' => q(rupii lankijskiej),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(dolar liberyjski),
				'few' => q(dolary liberyjskie),
				'many' => q(dolarów liberyjskich),
				'one' => q(dolar liberyjski),
				'other' => q(dolara liberyjskiego),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti Lesoto),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(lit litewski),
				'few' => q(lity litewskie),
				'many' => q(litów litewskich),
				'one' => q(lit litewski),
				'other' => q(lita litewskiego),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(talon litewski),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(frank luksemburski),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(łat łotewski),
				'few' => q(łaty łotewskie),
				'many' => q(łatów łotewskich),
				'one' => q(łat łotewski),
				'other' => q(łata łotewskiego),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(rubel łotewski),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(dinar libijski),
				'few' => q(dinary libijskie),
				'many' => q(dinarów libijskich),
				'one' => q(dinar libijski),
				'other' => q(dinara libijskiego),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(dirham marokański),
				'few' => q(dirhamy marokańskie),
				'many' => q(dirhamów marokańskich),
				'one' => q(dirham marokański),
				'other' => q(dirhama marokańskiego),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(frank marokański),
				'few' => q(franki marokańskie),
				'many' => q(franków marokańskich),
				'one' => q(frank marokański),
				'other' => q(frank marokański),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(lej mołdawski),
				'few' => q(leje mołdawskie),
				'many' => q(lejów mołdawskich),
				'one' => q(lej mołdawski),
				'other' => q(leja mołdawskiego),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(ariary malgaski),
				'few' => q(ariary malgaskie),
				'many' => q(ariary malgaskich),
				'one' => q(ariary malgaski),
				'other' => q(ariary malgaskiego),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(frank malgaski),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(denar macedoński),
				'few' => q(denary macedońskie),
				'many' => q(denarów macedońskich),
				'one' => q(denar macedoński),
				'other' => q(denara macedońskiego),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(frank malijski),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(kiat birmański),
				'few' => q(kiaty birmańskie),
				'many' => q(kiatów birmańskich),
				'one' => q(kiat birmański),
				'other' => q(kiata birmańskiego),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(tugrik mongolski),
				'few' => q(tugriki mongolskie),
				'many' => q(tugrików mongolskich),
				'one' => q(tugrik mongolski),
				'other' => q(tugrika mongolskiego),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(pataca Makau),
				'few' => q(pataca Makau),
				'many' => q(pataca Makau),
				'one' => q(pataca Makau),
				'other' => q(pataca Makau),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(ouguiya mauretańska),
				'few' => q(ouguiya mauretańskie),
				'many' => q(ouguiya mauretańskich),
				'one' => q(ouguiya mauretańska),
				'other' => q(ouguiya mauretańskiej),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(lira maltańska),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(funt maltański),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(rupia maurytyjska),
				'few' => q(rupie maurytyjskie),
				'many' => q(rupii maurytyjskich),
				'one' => q(rupia maurytyjska),
				'other' => q(rupii maurytyjskiej),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(rupia malediwska),
				'few' => q(rupie malediwskie),
				'many' => q(rupii malediwskich),
				'one' => q(rupia malediwska),
				'other' => q(rupii malediwskiej),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(kwacha malawijska),
				'few' => q(kwacha malawijskie),
				'many' => q(kwacha malawijskich),
				'one' => q(kwacha malawijska),
				'other' => q(kwacha malawijskiej),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(peso meksykańskie),
				'few' => q(pesos meksykańskie),
				'many' => q(pesos meksykańskich),
				'one' => q(peso meksykańskie),
				'other' => q(peso meksykańskiego),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(peso srebrne meksykańskie \(1861–1992\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(ringgit malezyjski),
				'few' => q(ringgity malezyjskie),
				'many' => q(ringgitów malezyjskich),
				'one' => q(ringgit malezyjski),
				'other' => q(ringgita malezyjskiego),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(escudo mozambickie),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(metical Mozambik),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(metical mozambicki),
				'few' => q(meticale mozambickie),
				'many' => q(meticali mozambickich),
				'one' => q(metical mozambicki),
				'other' => q(meticala mozambickiego),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(dolar namibijski),
				'few' => q(dolary namibijskie),
				'many' => q(dolarów namibijskich),
				'one' => q(dolar namibijski),
				'other' => q(dolara namibijskiego),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(naira nigeryjska),
				'few' => q(nairy nigeryjskie),
				'many' => q(nair nigeryjskich),
				'one' => q(naira nigeryjska),
				'other' => q(nairy nigeryjskiej),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(cordoba nikaraguańska \(1988–1991\)),
				'few' => q(cordoby nikaraguańskie \(1988–1991\)),
				'many' => q(cordob nikaraguańskich \(1988–1991\)),
				'one' => q(cordoba nikaraguańska \(1988–1991\)),
				'other' => q(cordoby nikaraguańskiej \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(cordoba nikaraguańska),
				'few' => q(cordoby nikaraguańskie),
				'many' => q(cordob nikaraguańskich),
				'one' => q(cordoba nikaraguańska),
				'other' => q(cordoby nikaraguańskiej),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(gulden holenderski),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(korona norweska),
				'few' => q(korony norweskie),
				'many' => q(koron norweskich),
				'one' => q(korona norweska),
				'other' => q(korony norweskiej),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(rupia nepalska),
				'few' => q(rupie nepalskie),
				'many' => q(rupii nepalskich),
				'one' => q(rupia nepalska),
				'other' => q(rupii nepalskiej),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(dolar nowozelandzki),
				'few' => q(dolary nowozelandzkie),
				'many' => q(dolarów nowozelandzkich),
				'one' => q(dolar nowozelandzki),
				'other' => q(dolara nowozelandzkiego),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(rial omański),
				'few' => q(riale omańskie),
				'many' => q(riali omańskich),
				'one' => q(rial omański),
				'other' => q(riala omańskiego),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(balboa panamski),
				'few' => q(balboa panamskie),
				'many' => q(balboa panamskich),
				'one' => q(balboa panamski),
				'other' => q(balboa panamskiego),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(inti peruwiański),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(sol peruwiański),
				'few' => q(sole peruwiańskie),
				'many' => q(soli peruwiańskich),
				'one' => q(sol peruwiański),
				'other' => q(sola peruwiańskiego),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(sol peruwiański \(1863–1965\)),
				'few' => q(sole peruwiańskie \(1863–1965\)),
				'many' => q(soli peruwiańskich \(1863–1965\)),
				'one' => q(sol peruwiański \(1863–1965\)),
				'other' => q(sola peruwiańskiego \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(kina Papua Nowa Gwinea),
				'few' => q(kina papuaskie),
				'many' => q(kina papuaskich),
				'one' => q(kina papuaska),
				'other' => q(kina papuaskiej),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(peso filipińskie),
				'few' => q(pesos filipińskie),
				'many' => q(pesos filipińskich),
				'one' => q(peso filipińskie),
				'other' => q(peso filipińskiego),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(rupia pakistańska),
				'few' => q(rupie pakistańskie),
				'many' => q(rupii pakistańskich),
				'one' => q(rupia pakistańska),
				'other' => q(rupii pakistańskiej),
			},
		},
		'PLN' => {
			symbol => 'zł',
			display_name => {
				'currency' => q(złoty polski),
				'few' => q(złote polskie),
				'many' => q(złotych polskich),
				'one' => q(złoty polski),
				'other' => q(złotego polskiego),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(złoty polski \(1950–1995\)),
				'few' => q(złote polskie \(1950–1995\)),
				'many' => q(złotych polskich \(1950–1995\)),
				'one' => q(złoty polski \(1950–1995\)),
				'other' => q(złotego polskiego \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(escudo portugalskie),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(guarani paragwajskie),
				'few' => q(guarani paragwajskie),
				'many' => q(guarani paragwajskich),
				'one' => q(guarani paragwajskie),
				'other' => q(guarani paragwajskiego),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(rial katarski),
				'few' => q(riale katarskie),
				'many' => q(riali katarskich),
				'one' => q(rial katarski),
				'other' => q(riala katarskiego),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(dolar rodezyjski),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(lej rumuński \(1952–2006\)),
				'few' => q(lei rumuńskie \(1952–2006\)),
				'many' => q(lei rumuńskich \(1952–2006\)),
				'one' => q(lej rumuński \(1952–2006\)),
				'other' => q(leja rumuńskiego \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(lej rumuński),
				'few' => q(leje rumuńskie),
				'many' => q(lejów rumuńskich),
				'one' => q(lej rumuński),
				'other' => q(leja rumuńskiego),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(dinar serbski),
				'few' => q(dinary serbskie),
				'many' => q(dinarów serbskich),
				'one' => q(dinar serbski),
				'other' => q(dinara serbskiego),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(rubel rosyjski),
				'few' => q(ruble rosyjskie),
				'many' => q(rubli rosyjskich),
				'one' => q(rubel rosyjski),
				'other' => q(rubla rosyjskiego),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(rubel rosyjski \(1991–1998\)),
				'few' => q(ruble rosyjskie \(1991–1998\)),
				'many' => q(rubli rosyjskich \(1991–1998\)),
				'one' => q(rubel rosyjski \(1991–1998\)),
				'other' => q(rubla rosyjskiego \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(frank ruandyjski),
				'few' => q(franki ruandyjskie),
				'many' => q(franków ruandyjskich),
				'one' => q(frank ruandyjski),
				'other' => q(franka ruandyjskiego),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(rial saudyjski),
				'few' => q(riale saudyjskie),
				'many' => q(riali saudyjskich),
				'one' => q(rial saudyjski),
				'other' => q(riala saudyjskiego),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(dolar Wysp Salomona),
				'few' => q(dolary Wysp Salomona),
				'many' => q(dolarów Wysp Salomona),
				'one' => q(dolar Wysp Salomona),
				'other' => q(dolara Wysp Salomona),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(rupia seszelska),
				'few' => q(rupie seszelskie),
				'many' => q(rupii seszelskich),
				'one' => q(rupia seszelska),
				'other' => q(rupii seszelskiej),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(dinar sudański),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(funt sudański),
				'few' => q(funty sudańskie),
				'many' => q(funtów sudańskich),
				'one' => q(funt sudański),
				'other' => q(funta sudańskiego),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(funt sudański \(1957–1998\)),
				'few' => q(funty sudańskie \(1957–1998\)),
				'many' => q(funtów sudańskich \(1957–1998\)),
				'one' => q(funt sudański \(1957–1998\)),
				'other' => q(funta sudańskiego \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(korona szwedzka),
				'few' => q(korony szwedzkie),
				'many' => q(koron szwedzkich),
				'one' => q(korona szwedzka),
				'other' => q(korony szwedzkiej),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(dolar singapurski),
				'few' => q(dolary singapurskie),
				'many' => q(dolarów singapurskich),
				'one' => q(dolar singapurski),
				'other' => q(dolara singapurskiego),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(funt Wyspy Świętej Heleny),
				'few' => q(funty Wyspy Świętej Heleny),
				'many' => q(funtów Wyspy Świętej Heleny),
				'one' => q(funt Wyspy Świętej Heleny),
				'other' => q(funta Wyspy Świętej Heleny),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(tolar słoweński),
				'few' => q(tolary słoweńskie),
				'many' => q(tolarów słoweńskich),
				'one' => q(tolar słoweński),
				'other' => q(tolar słoweński),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(korona słowacka),
				'few' => q(korony słowackie),
				'many' => q(koron słowackich),
				'one' => q(korona słowacka),
				'other' => q(korona słowacka),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(leone sierraleoński),
				'few' => q(leone sierraleońskie),
				'many' => q(leone sierraleońskich),
				'one' => q(leone sierraleoński),
				'other' => q(leone sierraleońskiego),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(szyling somalijski),
				'few' => q(szylingi somalijskie),
				'many' => q(szylingów somalijskich),
				'one' => q(szyling somalijski),
				'other' => q(szylinga somalijskiego),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(dolar surinamski),
				'few' => q(dolary surinamskie),
				'many' => q(dolarów surinamskich),
				'one' => q(dolar surinamski),
				'other' => q(dolara surinamskiego),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(gulden surinamski),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(funt południowosudański),
				'few' => q(funty południowosudańskie),
				'many' => q(funtów południowosudańskich),
				'one' => q(funt południowosudański),
				'other' => q(funta południowosudańskiego),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(dobra Wysp Świętego Tomasza i Książęcej),
				'few' => q(dobry Wysp Świętego Tomasza i Książęcej),
				'many' => q(dobr Wysp Świętego Tomasza i Książęcej),
				'one' => q(dobra Wysp Świętego Tomasza i Książęcej),
				'other' => q(dobry Wysp Świętego Tomasza i Książęcej),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(rubel radziecki),
				'few' => q(ruble radzieckie),
				'many' => q(rubli radzieckich),
				'one' => q(rubel radziecki),
				'other' => q(rubel radziecki),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(colon salwadorski),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(funt syryjski),
				'few' => q(funty syryjskie),
				'many' => q(funtów syryjskich),
				'one' => q(funt syryjski),
				'other' => q(funta syryjskiego),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(lilangeni Suazi),
				'few' => q(emalangeni Suazi),
				'many' => q(emalangeni Suazi),
				'one' => q(lilangeni Suazi),
				'other' => q(emalangeni Suazi),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(baht tajski),
				'few' => q(bahty tajskie),
				'many' => q(bahtów tajskich),
				'one' => q(baht tajski),
				'other' => q(bahta tajskiego),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(rubel tadżycki),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(somoni tadżyckie),
				'few' => q(somoni tadżyckie),
				'many' => q(somoni tadżyckich),
				'one' => q(somoni tadżyckie),
				'other' => q(somoni tadżyckiego),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(manat turkmeński \(1993–2009\)),
				'few' => q(manaty turkmeńskie \(1993–2009\)),
				'many' => q(manatów turkmeńskich \(1993–2009\)),
				'one' => q(manat turkmeński \(1993–2009\)),
				'other' => q(manata turkmeńskiego \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(manat turkmeński),
				'few' => q(manaty turkmeńskie),
				'many' => q(manatów turkmeńskich),
				'one' => q(manat turkmeński),
				'other' => q(manata turkmeńskiego),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(dinar tunezyjski),
				'few' => q(dinary tunezyjskie),
				'many' => q(dinarów tunezyjskich),
				'one' => q(dinar tunezyjski),
				'other' => q(dinara tunezyjskiego),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(pa’anga tongijska),
				'few' => q(pa’anga tongijskie),
				'many' => q(pa’anga tongijskich),
				'one' => q(pa’anga tongijska),
				'other' => q(pa’anga tongijskiej),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(escudo timorskie),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(lira turecka \(1922–2005\)),
				'few' => q(liry tureckie \(1922–2005\)),
				'many' => q(lir tureckich \(1922–2005\)),
				'one' => q(lira turecka \(1922–2005\)),
				'other' => q(liry tureckiej \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(lira turecka),
				'few' => q(liry tureckie),
				'many' => q(lir tureckich),
				'one' => q(lira turecka),
				'other' => q(liry tureckiej),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(dolar Trynidadu i Tobago),
				'few' => q(dolary Trynidadu i Tobago),
				'many' => q(dolarów Trynidadu i Tobago),
				'one' => q(dolar Trynidadu i Tobago),
				'other' => q(dolara Trynidadu i Tobago),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(nowy dolar tajwański),
				'few' => q(nowe dolary tajwańskie),
				'many' => q(nowych dolarów tajwańskich),
				'one' => q(nowy dolar tajwański),
				'other' => q(nowego dolara tajwańskiego),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(szyling tanzański),
				'few' => q(szylingi tanzańskie),
				'many' => q(szylingów tanzańskich),
				'one' => q(szyling tanzański),
				'other' => q(szylinga tanzańskiego),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(hrywna ukraińska),
				'few' => q(hrywny ukraińskie),
				'many' => q(hrywien ukraińskich),
				'one' => q(hrywna ukraińska),
				'other' => q(hrywny ukraińskiej),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(karbowaniec ukraiński),
				'few' => q(karbowańce ukraińskie),
				'many' => q(karbowańców ukraińskich),
				'one' => q(karbowaniec ukraiński),
				'other' => q(karbowaniec ukraiński),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(szyling ugandyjski \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(szyling ugandyjski),
				'few' => q(szylingi ugandyjskie),
				'many' => q(szylingów ugandyjskich),
				'one' => q(szyling ugandyjski),
				'other' => q(szylinga ugandyjskiego),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(dolar amerykański),
				'few' => q(dolary amerykańskie),
				'many' => q(dolarów amerykańskich),
				'one' => q(dolar amerykański),
				'other' => q(dolara amerykańskiego),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(peso urugwajskie \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(peso urugwajskie),
				'few' => q(pesos urugwajskie),
				'many' => q(pesos urugwajskich),
				'one' => q(peso urugwajskie),
				'other' => q(peso urugwajskiego),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(som uzbecki),
				'few' => q(somy uzbeckie),
				'many' => q(somów uzbeckich),
				'one' => q(som uzbecki),
				'other' => q(soma uzbeckiego),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(boliwar wenezuelski \(1871–2008\)),
				'few' => q(boliwary wenezuelskie \(1871–2008\)),
				'many' => q(boliwarów wenezuelskich \(1871–2008\)),
				'one' => q(boliwar wenezuelski \(1871–2008\)),
				'other' => q(boliwary wenezuelskiego \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(boliwar wenezuelski),
				'few' => q(boliwary wenezuelskie),
				'many' => q(boliwarów wenezuelskich),
				'one' => q(boliwar wenezuelski),
				'other' => q(boliwara wenezuelskiego),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(dong wietnamski),
				'few' => q(dongi wietnamskie),
				'many' => q(dongów wietnamskich),
				'one' => q(dong wietnamski),
				'other' => q(donga wietnamskiego),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(vatu wanuackie),
				'few' => q(vatu wanuackie),
				'many' => q(vatu wanuackich),
				'one' => q(vatu wanuackie),
				'other' => q(vatu wanuackiego),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(tala samoańskie),
				'few' => q(tala samoańskie),
				'many' => q(tala samoańskich),
				'one' => q(tala samoańskie),
				'other' => q(tala samoańskiego),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(frank CFA BEAC),
				'few' => q(franki CFA BEAC),
				'many' => q(franków CFA BEAC),
				'one' => q(frank CFA BEAC),
				'other' => q(franka CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(srebro),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(złoto),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(jednostka emisji euroobligacji),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(europejska jednostka monetarna),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(europejska jednostka rozrachunkowa \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(europejska jednostka rozrachunkowa \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(dolar wschodniokaraibski),
				'few' => q(dolary wschodniokaraibskie),
				'many' => q(dolarów wschodniokaraibskich),
				'one' => q(dolar wschodniokaraibski),
				'other' => q(dolara wschodniokaraibskiego),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(specjalne prawa ciągnienia),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(ECU),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(frank złoty francuski),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(UIC-frank francuski),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(frank CFA),
				'few' => q(franki CFA),
				'many' => q(franków CFA),
				'one' => q(frank CFA),
				'other' => q(franka CFA),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(pallad),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(frank CFP),
				'few' => q(franki CFP),
				'many' => q(franków CFP),
				'one' => q(frank CFP),
				'other' => q(franka CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platyna),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(testowy kod waluty),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(nieznana waluta),
				'few' => q(nieznanej waluty),
				'many' => q(nieznanej waluty),
				'one' => q(nieznana waluta),
				'other' => q(nieznanej waluty),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(dinar jemeński),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(rial jemeński),
				'few' => q(riale jemeńskie),
				'many' => q(riali jemeńskich),
				'one' => q(rial jemeński),
				'other' => q(riala jemeńskiego),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(nowy dinar jugosławiański),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(dinar jugosławiański wymienny),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(rand południowoafrykański \(finansowy\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(rand południowoafrykański),
				'few' => q(randy południowoafrykańskie),
				'many' => q(randów południowoafrykańskich),
				'one' => q(rand południowoafrykański),
				'other' => q(randa południowoafrykańskiego),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambijska \(1968–2012\)),
				'few' => q(kwacha zambijskie \(1968–2012\)),
				'many' => q(kwacha zambijskich \(1968–2012\)),
				'one' => q(kwacha zambijska \(1968–2012\)),
				'other' => q(kwacha zambijskiej \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(kwacha zambijska),
				'few' => q(kwacha zambijskie),
				'many' => q(kwacha zambijskich),
				'one' => q(kwacha zambijska),
				'other' => q(kwacha zambijskiej),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(nowy zair zairski),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zair zairski),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dolar Zimbabwe \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(dolar Zimbabwe \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(dolar Zimbabwe \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
			},
			'coptic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
				},
			},
			'ethiopic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
				},
			},
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'sty',
							'lut',
							'mar',
							'kwi',
							'maj',
							'cze',
							'lip',
							'sie',
							'wrz',
							'paź',
							'lis',
							'gru'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							's',
							'l',
							'm',
							'k',
							'm',
							'c',
							'l',
							's',
							'w',
							'p',
							'l',
							'g'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'stycznia',
							'lutego',
							'marca',
							'kwietnia',
							'maja',
							'czerwca',
							'lipca',
							'sierpnia',
							'września',
							'października',
							'listopada',
							'grudnia'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'sty',
							'lut',
							'mar',
							'kwi',
							'maj',
							'cze',
							'lip',
							'sie',
							'wrz',
							'paź',
							'lis',
							'gru'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'S',
							'L',
							'M',
							'K',
							'M',
							'C',
							'L',
							'S',
							'W',
							'P',
							'L',
							'G'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'styczeń',
							'luty',
							'marzec',
							'kwiecień',
							'maj',
							'czerwiec',
							'lipiec',
							'sierpień',
							'wrzesień',
							'październik',
							'listopad',
							'grudzień'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
					wide => {
						nonleap => [
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
					wide => {
						nonleap => [
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Ćajtra',
							'Wajśakha',
							'Dźjesztha',
							'Aszadha',
							'Śrawana',
							'Bhadrapada',
							'Aświna',
							'Karttika',
							'Margaśirsza-Agrahayana',
							'Pausza',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ćajtra',
							'Wajśakha',
							'Dźjesztha',
							'Aszadha',
							'Śrawana',
							'Bhadrapada',
							'Aświna',
							'Karttika',
							'Margaśirsza-Agrahayana',
							'Pausza',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ćajtra',
							'Wajśakha',
							'Dźjesztha',
							'Aszadha',
							'Śrawana',
							'Bhadrapada',
							'Aświna',
							'Karttika',
							'Margaśirsza-Agrahayana',
							'Pausza',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ćajtra',
							'Wajśakha',
							'Dźjesztha',
							'Aszadha',
							'Śrawana',
							'Bhadrapada',
							'Aświna',
							'Karttika',
							'Margaśirsza-Agrahayana',
							'Pausza',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Dżu. I',
							'Dżu. II',
							'Ra.',
							'Sza.',
							'Ram.',
							'Szaw.',
							'Zu al-k.',
							'Zu al-h.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Dżumada I',
							'Dżumada II',
							'Radżab',
							'Szaban',
							'Ramadan',
							'Szawwal',
							'Zu al-kada',
							'Zu al-hidżdża'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Dżu. I',
							'Dżu. II',
							'Ra.',
							'Sza.',
							'Ram.',
							'Szaw.',
							'Zu al-k.',
							'Zu al-h.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Dżumada I',
							'Dżumada II',
							'Radżab',
							'Szaban',
							'Ramadan',
							'Szawwal',
							'Zu al-kada',
							'Zu al-hidżdża'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
				},
			},
	} },
);

has 'calendar_days' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						mon => 'pon.',
						tue => 'wt.',
						wed => 'śr.',
						thu => 'czw.',
						fri => 'pt.',
						sat => 'sob.',
						sun => 'niedz.'
					},
					narrow => {
						mon => 'p',
						tue => 'w',
						wed => 'ś',
						thu => 'c',
						fri => 'p',
						sat => 's',
						sun => 'n'
					},
					short => {
						mon => 'pon',
						tue => 'wto',
						wed => 'śro',
						thu => 'czw',
						fri => 'pią',
						sat => 'sob',
						sun => 'nie'
					},
					wide => {
						mon => 'poniedziałek',
						tue => 'wtorek',
						wed => 'środa',
						thu => 'czwartek',
						fri => 'piątek',
						sat => 'sobota',
						sun => 'niedziela'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'pon.',
						tue => 'wt.',
						wed => 'śr.',
						thu => 'czw.',
						fri => 'pt.',
						sat => 'sob.',
						sun => 'niedz.'
					},
					narrow => {
						mon => 'P',
						tue => 'W',
						wed => 'Ś',
						thu => 'C',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'pon',
						tue => 'wto',
						wed => 'śro',
						thu => 'czw',
						fri => 'pią',
						sat => 'sob',
						sun => 'nie'
					},
					wide => {
						mon => 'poniedziałek',
						tue => 'wtorek',
						wed => 'środa',
						thu => 'czwartek',
						fri => 'piątek',
						sat => 'sobota',
						sun => 'niedziela'
					},
				},
			},
	} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {0 => 'I kw.',
						1 => 'II kw.',
						2 => 'III kw.',
						3 => 'IV kw.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'I kwartał',
						1 => 'II kwartał',
						2 => 'III kwartał',
						3 => 'IV kwartał'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'I kw.',
						1 => 'II kw.',
						2 => 'III kw.',
						3 => 'IV kw.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'I kwartał',
						1 => 'II kwartał',
						2 => 'III kwartał',
						3 => 'IV kwartał'
					},
				},
			},
	} },
);

has 'day_period_data' => (
	is			=> 'ro',
	isa			=> CodeRef,
	init_arg	=> undef,
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time, $day_period_type) = @_;
		$day_period_type //= 'default';
		SWITCH:
		for ($type) {
			if ($_ eq 'gregorian') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'chinese') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'roc') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'japanese') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'indian') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'persian') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'coptic') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'buddhist') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'hebrew') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'islamic') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'generic') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
			if ($_ eq 'ethiopic') {
				if($day_period_type eq 'default') {
					return 'midnight' if $time == 0;
					return 'noon' if $time == 1200;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'morning2' if $time >= 1000
						&& $time < 1200;
				}
				if($day_period_type eq 'selection') {
					return 'morning2' if $time >= 1000
						&& $time < 1200;
					return 'morning1' if $time >= 600
						&& $time < 1000;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'evening1' if $time >= 1800
						&& $time < 2100;
					return 'night1' if $time >= 2100;
					return 'night1' if $time < 600;
				}
				last SWITCH;
				}
		}
	} },
);

around day_period_data => sub {
	my ($orig, $self) = @_;
	return $self->$orig;
};

has 'day_periods' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'narrow' => {
					'midnight' => q{o półn.},
					'morning2' => q{przed poł.},
					'afternoon1' => q{po poł.},
					'night1' => q{w nocy},
					'evening1' => q{wiecz.},
					'am' => q{a},
					'noon' => q{w poł.},
					'morning1' => q{rano},
					'pm' => q{p},
				},
				'abbreviated' => {
					'afternoon1' => q{po południu},
					'night1' => q{w nocy},
					'evening1' => q{wieczorem},
					'midnight' => q{o północy},
					'morning2' => q{przed południem},
					'morning1' => q{rano},
					'pm' => q{PM},
					'am' => q{AM},
					'noon' => q{w południe},
				},
				'wide' => {
					'pm' => q{PM},
					'morning1' => q{rano},
					'noon' => q{w południe},
					'am' => q{AM},
					'evening1' => q{wieczorem},
					'night1' => q{w nocy},
					'afternoon1' => q{po południu},
					'morning2' => q{przed południem},
					'midnight' => q{o północy},
				},
			},
			'stand-alone' => {
				'narrow' => {
					'morning2' => q{przedpoł.},
					'midnight' => q{półn.},
					'evening1' => q{wiecz.},
					'night1' => q{noc},
					'afternoon1' => q{popoł.},
					'noon' => q{poł.},
					'am' => q{a},
					'pm' => q{p},
					'morning1' => q{rano},
				},
				'wide' => {
					'morning1' => q{rano},
					'pm' => q{PM},
					'am' => q{AM},
					'noon' => q{południe},
					'afternoon1' => q{popołudnie},
					'evening1' => q{wieczór},
					'night1' => q{noc},
					'midnight' => q{północ},
					'morning2' => q{przedpołudnie},
				},
				'abbreviated' => {
					'afternoon1' => q{popołudnie},
					'night1' => q{noc},
					'evening1' => q{wieczór},
					'midnight' => q{północ},
					'morning2' => q{przedpołudnie},
					'morning1' => q{rano},
					'pm' => q{PM},
					'am' => q{AM},
					'noon' => q{południe},
				},
			},
		},
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			abbreviated => {
				'0' => 'e.b.'
			},
			narrow => {
				'0' => 'e.b.'
			},
			wide => {
				'0' => 'e.b.'
			},
		},
		'chinese' => {
		},
		'coptic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			wide => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
		},
		'ethiopic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			wide => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'p.n.e.',
				'1' => 'n.e.'
			},
			wide => {
				'0' => 'przed naszą erą',
				'1' => 'naszej ery'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
			narrow => {
				'0' => 'AM'
			},
			wide => {
				'0' => 'AM'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'Saka'
			},
			narrow => {
				'0' => 'Saka'
			},
			wide => {
				'0' => 'Saka'
			},
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
			narrow => {
				'0' => 'AP'
			},
			wide => {
				'0' => 'AP'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Przed ROC',
				'1' => 'ROC'
			},
			narrow => {
				'0' => 'przed ROC',
				'1' => 'ROC'
			},
			wide => {
				'0' => 'przed ROC',
				'1' => 'ROC'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
			'full' => q{EEEE, d MMMM U},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{dd.MM.y},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd.MM.y G},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd.MM.y},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd.MM.y G},
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Bh => q{h B},
			Bhm => q{h:mm B},
			Bhms => q{h:mm:ss B},
			E => q{ccc},
			EBhm => q{E h:mm B},
			EBhms => q{E h:mm:ss B},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{d.MM},
			Md => q{d.MM},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{MM.y G},
			yyyyMEd => q{E, d.MM.y G},
			yyyyMM => q{MM.y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d.MM.y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			Bh => q{h B},
			Bhm => q{h:mm B},
			Bhms => q{h:mm:ss B},
			E => q{ccc},
			EBhm => q{E h:mm B},
			EBhms => q{E h:mm:ss B},
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMM => q{LLLL y G},
			GyMMMMEd => q{E, d MMMM y G},
			GyMMMMd => q{d MMMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			Hmsv => q{HH:mm:ss v},
			Hmv => q{HH:mm v},
			M => q{L},
			MEd => q{E, d.MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMW => q{MMM, 'tydz'. W},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			hmsv => q{h:mm:ss a v},
			hmv => q{h:mm a v},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM.y},
			yMEd => q{E, d.MM.y},
			yMMM => q{LLL y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{LLLL y},
			yMMMMEd => q{E, d MMMM y},
			yMMMMd => q{d MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{d.MM.y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
			yw => q{Y, 'tydz'. w},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{0} {1}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{E, dd.MM – E, dd.MM},
				d => q{E, dd.MM – E, dd.MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd.MM–dd.MM},
				d => q{dd.MM–dd.MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{MM.y – MM.y GGGGG},
				y => q{MM.y – MM.y GGGGG},
			},
			yMEd => {
				M => q{E, dd.MM.y – E, dd.MM.y G},
				d => q{E, dd.MM.y – E, dd.MM.y G},
				y => q{E, dd.MM.y – E, dd.MM.y GGGGG},
			},
			yMMM => {
				M => q{LLL–LLL y G},
				y => q{LLL y – LLL y G},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y G},
				d => q{E, d – E, d MMM y G},
				y => q{E, d MMM y – E, d MMM y G},
			},
			yMMMM => {
				M => q{LLLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y G},
				d => q{d–d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{dd.MM–dd.MM.y GGGGG},
				d => q{dd–dd.MM.y GGGGG},
				y => q{dd.MM.y–dd.MM.y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{E, dd.MM–E, dd.MM},
				d => q{E, dd.MM–E, dd.MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, d MMM–E, d MMM},
				d => q{E, d MMM–E, d MMM},
			},
			MMMMEd => {
				M => q{E, d MMMM – E, d MMMM},
				d => q{E, d MMMM – E, d MMMM},
			},
			MMMMd => {
				M => q{d MMMM – d MMMM},
				d => q{d–d MMMM},
			},
			MMMd => {
				M => q{d MMM–d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd.MM–dd.MM},
				d => q{dd.MM–dd.MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0}–{1}',
			h => {
				a => q{h a–h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a–h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a–h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{MM.y–MM.y},
				y => q{MM.y–MM.y},
			},
			yMEd => {
				M => q{E, dd.MM.y–E, dd.MM.y},
				d => q{E, dd.MM.y–E, dd.MM.y},
				y => q{E, dd.MM.y–E, dd.MM.y},
			},
			yMMM => {
				M => q{LLL–LLL y},
				y => q{LLL y–LLL y},
			},
			yMMMEd => {
				M => q{E, d MMM y–E, d MMM y},
				d => q{E, d–E, d MMM y},
				y => q{E, d MMM y–E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL–LLLL y},
				y => q{LLLL y–LLLL y},
			},
			yMMMMEd => {
				M => q{E, d MMMM – E, d MMMM y},
				d => q{E, d – E, d MMMM y},
				y => q{E, d MMMM y – E, d MMMM y},
			},
			yMMMMd => {
				M => q{d MMMM – d MMMM y},
				d => q{d–d MMMM y},
				y => q{d MMMM y – d MMMM y},
			},
			yMMMd => {
				M => q{d MMM–d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y–d MMM y},
			},
			yMd => {
				M => q{dd.MM–dd.MM.y},
				d => q{dd–dd.MM.y},
				y => q{dd.MM.y–dd.MM.y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(czas: {0}),
		regionFormat => q({0} (czas letni)),
		regionFormat => q({0} (czas standardowy)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q#Afganistan#,
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidżan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algier#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamako#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangi#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Bandżul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bissau#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantyre#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzaville#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bużumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kair#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Casablanca#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Ceuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakry#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Dżibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Al-Ujun#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Freetown#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Gaborone#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Harare#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburg#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Dżuba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Chartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinszasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Libreville#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Luanda#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbashi#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaka#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Malabo#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#Maputo#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Maseru#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Mbabane#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadiszu#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndżamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamey#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nawakszut#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Wagadugu#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trypolis#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhuk#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q#czas środkowoafrykański#,
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q#czas wschodnioafrykański#,
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q#czas południowoafrykański#,
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q#czas zachodnioafrykański letni#,
				'generic' => q#czas zachodnioafrykański#,
				'standard' => q#czas zachodnioafrykański standardowy#,
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q#Alaska (czas letni)#,
				'generic' => q#Alaska#,
				'standard' => q#Alaska (czas standardowy)#,
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q#czas amazoński letni#,
				'generic' => q#czas amazoński#,
				'standard' => q#czas amazoński standardowy#,
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguilla#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaina#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio Gallegos#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Salta#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Juan#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#San Luis#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia' => {
			exemplarCity => q#Salvador#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Belize' => {
			exemplarCity => q#Belize#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogota#,
		},
		'America/Boise' => {
			exemplarCity => q#Boise#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenos Aires#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Cambridge Bay#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Campo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Caracas' => {
			exemplarCity => q#Caracas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Catamarca#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Kajenna#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajmany#,
		},
		'America/Chicago' => {
			exemplarCity => q#Chicago#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Chihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostaryka#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkshavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Dawson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Dawson Creek#,
		},
		'America/Denver' => {
			exemplarCity => q#Denver#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepe#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salwador#,
		},
		'America/Fort_Nelson' => {
			exemplarCity => q#Fort Nelson#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Glace Bay#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Goose Bay#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Grand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gwadelupa#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gwatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Gujana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifax#,
		},
		'America/Havana' => {
			exemplarCity => q#Hawana#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosillo#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay, Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes, Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac, Indiana#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Indianapolis#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Iqaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamajka#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Jujuy#,
		},
		'America/Juneau' => {
			exemplarCity => q#Juneau#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Kralendijk#,
		},
		'America/La_Paz' => {
			exemplarCity => q#La Paz#,
		},
		'America/Lima' => {
			exemplarCity => q#Lima#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Angeles#,
		},
		'America/Louisville' => {
			exemplarCity => q#Louisville#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince’s Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Managua' => {
			exemplarCity => q#Managua#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaus#,
		},
		'America/Marigot' => {
			exemplarCity => q#Marigot#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martynika#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamoros#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlan#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominee#,
		},
		'America/Merida' => {
			exemplarCity => q#Merida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Meksyk (miasto)#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Moncton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrey#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevideo#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserrat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#Nowy Jork#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nome#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronha#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota Północna#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota Północna#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota Północna#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panama#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtung#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramaribo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Phoenix#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-au-Prince#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port-of-Spain#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Portoryko#,
		},
		'America/Punta_Arenas' => {
			exemplarCity => q#Punta Arenas#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rainy River#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankin Inlet#,
		},
		'America/Recife' => {
			exemplarCity => q#Recife#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Resolute#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Isabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarem#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Sao Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint-Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Saint Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Saint Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Saint Vincent#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Swift Current#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Qaanaaq#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Thunder Bay#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tijuana#,
		},
		'America/Toronto' => {
			exemplarCity => q#Toronto#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tortola#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vancouver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Whitehorse#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Winnipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Yakutat#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Yellowknife#,
		},
		'America_Central' => {
			long => {
				'daylight' => q#czas środkowoamerykański letni#,
				'generic' => q#czas środkowoamerykański#,
				'standard' => q#czas środkowoamerykański standardowy#,
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q#czas wschodnioamerykański letni#,
				'generic' => q#czas wschodnioamerykański#,
				'standard' => q#czas wschodnioamerykański standardowy#,
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q#czas górski letni#,
				'generic' => q#czas górski#,
				'standard' => q#czas górski standardowy#,
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q#czas pacyficzny letni#,
				'generic' => q#czas pacyficzny#,
				'standard' => q#czas pacyficzny standardowy#,
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q#czas Anadyr letni#,
				'generic' => q#czas Anadyr#,
				'standard' => q#czas standardowy Anadyr#,
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Casey#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Davis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Macquarie#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mawson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#McMurdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Palmer#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rothera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Syowa#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#Troll#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Wostok#,
		},
		'Apia' => {
			long => {
				'daylight' => q#Apia (czas letni)#,
				'generic' => q#Apia#,
				'standard' => q#Apia (czas standardowy)#,
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q#Półwysep Arabski (czas letni)#,
				'generic' => q#Półwysep Arabski#,
				'standard' => q#Półwysep Arabski (czas standardowy)#,
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q#Argentyna (czas letni)#,
				'generic' => q#Argentyna#,
				'standard' => q#Argentyna (czas standardowy)#,
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q#Argentyna Zachodnia (czas letni)#,
				'generic' => q#Argentyna Zachodnia#,
				'standard' => q#Argentyna Zachodnia (czas standardowy)#,
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q#Armenia (czas letni)#,
				'generic' => q#Armenia#,
				'standard' => q#Armenia (czas standardowy)#,
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Ałmaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktiubińsk#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Aszchabad#,
		},
		'Asia/Atyrau' => {
			exemplarCity => q#Atyrau#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrajn#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Barnaul' => {
			exemplarCity => q#Barnauł#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biszkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkuta#,
		},
		'Asia/Chita' => {
			exemplarCity => q#Czyta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Czojbalsan#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaszek#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dhaka#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubaj#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duszanbe#,
		},
		'Asia/Famagusta' => {
			exemplarCity => q#Famagusta#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gaza#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebron#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Kobdo#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkuck#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Dżakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerozolima#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamczatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karaczi#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Chandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuching#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuwejt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makau#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadan#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makassar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Maskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozja#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Nowokuźnieck#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Nowosybirsk#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Uralsk#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Penh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzyłorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Szanghaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Srednekolymsk' => {
			exemplarCity => q#Sriedniekołymsk#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tajpej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taszkient#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Tomsk' => {
			exemplarCity => q#Tomsk#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ułan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumczi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Niera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Wientian#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Władywostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakuck#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterynburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erywań#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q#czas atlantycki letni#,
				'generic' => q#czas atlantycki#,
				'standard' => q#czas atlantycki standardowy#,
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azory#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudy#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Wyspy Kanaryjskie#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Republika Zielonego Przylądka#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Wyspy Owcze#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madera#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Georgia Południowa#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Święta Helena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stanley#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaide#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbane#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Broken Hill#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Currie#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darwin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Eucla#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Hobart#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindeman#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Howe#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melbourne#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Perth#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sydney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q#czas środkowoaustralijski letni#,
				'generic' => q#czas środkowoaustralijski#,
				'standard' => q#czas środkowoaustralijski standardowy#,
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q#czas środkowo-zachodnioaustralijski letni#,
				'generic' => q#czas środkowo-zachodnioaustralijski#,
				'standard' => q#czas środkowo-zachodnioaustralijski standardowy#,
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q#czas wschodnioaustralijski letni#,
				'generic' => q#czas wschodnioaustralijski#,
				'standard' => q#czas wschodnioaustralijski standardowy#,
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q#czas zachodnioaustralijski letni#,
				'generic' => q#czas zachodnioaustralijski#,
				'standard' => q#czas zachodnioaustralijski standardowy#,
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q#Azerbejdżan (czas letni)#,
				'generic' => q#Azerbejdżan#,
				'standard' => q#Azerbejdżan (czas standardowy)#,
			},
		},
		'Azores' => {
			long => {
				'daylight' => q#Azory (czas letni)#,
				'generic' => q#Azory#,
				'standard' => q#Azory (czas standardowy)#,
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q#Bangladesz (czas letni)#,
				'generic' => q#Bangladesz#,
				'standard' => q#Bangladesz (czas standardowy)#,
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q#Bhutan#,
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q#Boliwia#,
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q#Brasília (czas letni)#,
				'generic' => q#Brasília#,
				'standard' => q#Brasília (czas standardowy)#,
			},
		},
		'Brunei' => {
			long => {
				'standard' => q#Brunei#,
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q#Wyspy Zielonego Przylądka (czas letni)#,
				'generic' => q#Wyspy Zielonego Przylądka#,
				'standard' => q#Wyspy Zielonego Przylądka (czas standardowy)#,
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q#Czamorro#,
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q#Chatham (czas letni)#,
				'generic' => q#Chatham#,
				'standard' => q#Chatham (czas standardowy)#,
			},
		},
		'Chile' => {
			long => {
				'daylight' => q#Chile (czas letni)#,
				'generic' => q#Chile#,
				'standard' => q#Chile (czas standardowy)#,
			},
		},
		'China' => {
			long => {
				'daylight' => q#Chiny (czas letni)#,
				'generic' => q#Chiny#,
				'standard' => q#Chiny (czas standardowy)#,
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q#Czojbalsan (czas letni)#,
				'generic' => q#Czojbalsan#,
				'standard' => q#Czojbalsan (czas standardowy)#,
			},
		},
		'Christmas' => {
			long => {
				'standard' => q#Wyspa Bożego Narodzenia#,
			},
		},
		'Cocos' => {
			long => {
				'standard' => q#Wyspy Kokosowe#,
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q#Kolumbia (czas letni)#,
				'generic' => q#Kolumbia#,
				'standard' => q#Kolumbia (czas standardowy)#,
			},
		},
		'Cook' => {
			long => {
				'daylight' => q#Wyspy Cooka (czas letni)#,
				'generic' => q#Wyspy Cooka#,
				'standard' => q#Wyspy Cooka (czas standardowy)#,
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q#Kuba (czas letni)#,
				'generic' => q#Kuba#,
				'standard' => q#Kuba (czas standardowy)#,
			},
		},
		'Davis' => {
			long => {
				'standard' => q#Davis#,
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q#Dumont-d’Urville#,
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q#Timor Wschodni#,
			},
		},
		'Easter' => {
			long => {
				'daylight' => q#Wyspa Wielkanocna (czas letni)#,
				'generic' => q#Wyspa Wielkanocna#,
				'standard' => q#Wyspa Wielkanocna (czas standardowy)#,
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q#Ekwador#,
			},
		},
		'Etc/UTC' => {
			long => {
				'standard' => q#uniwersalny czas koordynowany#,
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nieznane miasto#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Astrakhan' => {
			exemplarCity => q#Astrachań#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Ateny#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratysława#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruksela#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukareszt#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapeszt#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen am Hochrhein#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kiszyniów#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhaga#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q#Irlandia (czas letni)#,
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Wyspa Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Stambuł#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijów#,
		},
		'Europe/Kirov' => {
			exemplarCity => q#Kirow#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lizbona#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Lublana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londyn#,
			long => {
				'daylight' => q#Brytyjski czas letni#,
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madryt#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Malta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Maarianhamina#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Mińsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskwa#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paryż#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Ryga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rzym#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marino#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajewo#,
		},
		'Europe/Saratov' => {
			exemplarCity => q#Saratów#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Symferopol#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopje#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Sztokholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Ulyanovsk' => {
			exemplarCity => q#Uljanowsk#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Użgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Watykan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wiedeń#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Wilno#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Wołgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warszawa#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagrzeb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporoże#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zurych#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q#czas środkowoeuropejski letni#,
				'generic' => q#czas środkowoeuropejski#,
				'standard' => q#czas środkowoeuropejski standardowy#,
			},
			short => {
				'daylight' => q#CEST#,
				'generic' => q#CET#,
				'standard' => q#CET#,
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q#czas wschodnioeuropejski letni#,
				'generic' => q#czas wschodnioeuropejski#,
				'standard' => q#czas wschodnioeuropejski standardowy#,
			},
			short => {
				'daylight' => q#EEST#,
				'generic' => q#EET#,
				'standard' => q#EET#,
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q#czas wschodnioeuropejski dalszy#,
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q#czas zachodnioeuropejski letni#,
				'generic' => q#czas zachodnioeuropejski#,
				'standard' => q#czas zachodnioeuropejski standardowy#,
			},
			short => {
				'daylight' => q#WEST#,
				'generic' => q#WET#,
				'standard' => q#WET#,
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q#Falklandy (czas letni)#,
				'generic' => q#Falklandy#,
				'standard' => q#Falklandy (czas standardowy)#,
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q#Fidżi (czas letni)#,
				'generic' => q#Fidżi#,
				'standard' => q#Fidżi (czas standardowy)#,
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q#Gujana Francuska#,
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q#Francuskie Terytoria Południowe i Antarktyczne#,
			},
		},
		'GMT' => {
			long => {
				'standard' => q#czas uniwersalny#,
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q#Galapagos#,
			},
		},
		'Gambier' => {
			long => {
				'standard' => q#Wyspy Gambiera#,
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q#Gruzja (czas letni)#,
				'generic' => q#Gruzja#,
				'standard' => q#Gruzja (czas standardowy)#,
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q#Wyspy Gilberta#,
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q#Grenlandia Wschodnia (czas letni)#,
				'generic' => q#Grenlandia Wschodnia#,
				'standard' => q#Grenlandia Wschodnia (czas standardowy)#,
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q#Grenlandia Zachodnia (czas letni)#,
				'generic' => q#Grenlandia Zachodnia#,
				'standard' => q#Grenlandia Zachodnia (czas standardowy)#,
			},
		},
		'Gulf' => {
			long => {
				'standard' => q#Zatoka Perska#,
			},
		},
		'Guyana' => {
			long => {
				'standard' => q#Gujana#,
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q#Hawaje-Aleuty (czas letni)#,
				'generic' => q#Hawaje-Aleuty#,
				'standard' => q#Hawaje-Aleuty (czas standardowy)#,
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q#Hongkong (czas letni)#,
				'generic' => q#Hongkong#,
				'standard' => q#Hongkong (czas standardowy)#,
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q#Kobdo (czas letni)#,
				'generic' => q#Kobdo#,
				'standard' => q#Kobdo (czas standardowy)#,
			},
		},
		'India' => {
			long => {
				'standard' => q#czas indyjski#,
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarywa#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Czagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Wyspa Bożego Narodzenia#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Wyspy Kokosowe#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komory#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Wyspy Kerguelena#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Malediwy#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauritius#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Majotta#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q#Ocean Indyjski#,
			},
		},
		'Indochina' => {
			long => {
				'standard' => q#czas indochiński#,
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q#Indonezja Środkowa#,
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q#Indonezja Wschodnia#,
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q#Indonezja Zachodnia#,
			},
		},
		'Iran' => {
			long => {
				'daylight' => q#Iran (czas letni)#,
				'generic' => q#Iran#,
				'standard' => q#Iran (czas standardowy)#,
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q#Irkuck (czas letni)#,
				'generic' => q#Irkuck#,
				'standard' => q#Irkuck (czas standardowy)#,
			},
		},
		'Israel' => {
			long => {
				'daylight' => q#Izrael (czas letni)#,
				'generic' => q#Izrael#,
				'standard' => q#Izrael (czas standardowy)#,
			},
		},
		'Japan' => {
			long => {
				'daylight' => q#Japonia (czas letni)#,
				'generic' => q#Japonia#,
				'standard' => q#Japonia (czas standardowy)#,
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q#czas Pietropawłowsk Kamczacki letni#,
				'generic' => q#czas Pietropawłowsk Kamczacki#,
				'standard' => q#czas standardowy Pietropawłowsk Kamczacki#,
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q#Kazachstan Wschodni#,
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q#Kazachstan Zachodni#,
			},
		},
		'Korea' => {
			long => {
				'daylight' => q#Korea (czas letni)#,
				'generic' => q#Korea#,
				'standard' => q#Korea (czas standardowy)#,
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q#Kosrae#,
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q#Krasnojarsk (czas letni)#,
				'generic' => q#Krasnojarsk#,
				'standard' => q#Krasnojarsk (czas standardowy)#,
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q#Kirgistan#,
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q#Line Islands#,
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q#Lord Howe (czas letni)#,
				'generic' => q#Lord Howe#,
				'standard' => q#Lord Howe (czas standardowy)#,
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q#Macquarie#,
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q#Magadan (czas letni)#,
				'generic' => q#Magadan#,
				'standard' => q#Magadan (czas standardowy)#,
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q#Malezja#,
			},
		},
		'Maldives' => {
			long => {
				'standard' => q#Malediwy#,
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q#Markizy#,
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q#Wyspy Marshalla#,
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q#Mauritius (czas letni)#,
				'generic' => q#Mauritius#,
				'standard' => q#Mauritius (czas standardowy)#,
			},
		},
		'Mawson' => {
			long => {
				'standard' => q#Mawson#,
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q#Meksyk Północno-Zachodni (czas letni)#,
				'generic' => q#Meksyk Północno-Zachodni#,
				'standard' => q#Meksyk Północno-Zachodni (czas standardowy)#,
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q#Meksyk (czas pacyficzny letni)#,
				'generic' => q#Meksyk (czas pacyficzny)#,
				'standard' => q#Meksyk (czas pacyficzny standardowy)#,
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q#Ułan Bator (czas letni)#,
				'generic' => q#Ułan Bator#,
				'standard' => q#Ułan Bator (czas standardowy)#,
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q#czas moskiewski letni#,
				'generic' => q#czas moskiewski#,
				'standard' => q#czas moskiewski standardowy#,
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q#Mjanma#,
			},
		},
		'Nauru' => {
			long => {
				'standard' => q#Nauru#,
			},
		},
		'Nepal' => {
			long => {
				'standard' => q#Nepal#,
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q#Nowa Kaledonia (czas letni)#,
				'generic' => q#Nowa Kaledonia#,
				'standard' => q#Nowa Kaledonia (czas standardowy)#,
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q#Nowa Zelandia (czas letni)#,
				'generic' => q#Nowa Zelandia#,
				'standard' => q#Nowa Zelandia (czas standardowy)#,
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q#Nowa Fundlandia (czas letni)#,
				'generic' => q#Nowa Fundlandia#,
				'standard' => q#Nowa Fundlandia (czas standardowy)#,
			},
		},
		'Niue' => {
			long => {
				'standard' => q#Niue#,
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q#Norfolk#,
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q#Fernando de Noronha (czas letni)#,
				'generic' => q#Fernando de Noronha#,
				'standard' => q#Fernando de Noronha (czas standardowy)#,
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q#Nowosybirsk (czas letni)#,
				'generic' => q#Nowosybirsk#,
				'standard' => q#Nowosybirsk (czas standardowy)#,
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q#Omsk (czas letni)#,
				'generic' => q#Omsk#,
				'standard' => q#Omsk (czas standardowy)#,
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Bougainville' => {
			exemplarCity => q#Wyspa Bougainville’a#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Wyspa Wielkanocna#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Efate#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderbury#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Fakaofo#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidżi#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Wyspy Gambiera#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalcanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Guam#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Johnston#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimati#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosrae#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kwajalein#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Majuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markizy#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midway#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nauru#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niue#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Norfolk#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Numea#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palau#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresby#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Rarotonga#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipan#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahiti#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarawa#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tongatapu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Wallis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q#Pakistan (czas letni)#,
				'generic' => q#Pakistan#,
				'standard' => q#Pakistan (czas standardowy)#,
			},
		},
		'Palau' => {
			long => {
				'standard' => q#Palau#,
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q#Papua-Nowa Gwinea#,
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q#Paragwaj (czas letni)#,
				'generic' => q#Paragwaj#,
				'standard' => q#Paragwaj (czas standardowy)#,
			},
		},
		'Peru' => {
			long => {
				'daylight' => q#Peru (czas letni)#,
				'generic' => q#Peru#,
				'standard' => q#Peru (czas standardowy)#,
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q#Filipiny (czas letni)#,
				'generic' => q#Filipiny#,
				'standard' => q#Filipiny (czas standardowy)#,
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q#Feniks#,
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q#Saint-Pierre i Miquelon (czas letni)#,
				'generic' => q#Saint-Pierre i Miquelon#,
				'standard' => q#Saint-Pierre i Miquelon (czas standardowy)#,
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q#Pitcairn#,
			},
		},
		'Ponape' => {
			long => {
				'standard' => q#Pohnpei#,
			},
		},
		'Pyongyang' => {
			long => {
				'standard' => q#Pjongjang#,
			},
		},
		'Reunion' => {
			long => {
				'standard' => q#Reunion#,
			},
		},
		'Rothera' => {
			long => {
				'standard' => q#Rothera#,
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q#Sachalin (czas letni)#,
				'generic' => q#Sachalin#,
				'standard' => q#Sachalin (czas standardowy)#,
			},
		},
		'Samara' => {
			long => {
				'daylight' => q#czas Samara letni#,
				'generic' => q#czas Samara#,
				'standard' => q#czas standardowy Samara#,
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q#Samoa (czas letni)#,
				'generic' => q#Samoa#,
				'standard' => q#Samoa (czas standardowy)#,
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q#Seszele#,
			},
		},
		'Singapore' => {
			long => {
				'standard' => q#Singapur#,
			},
		},
		'Solomon' => {
			long => {
				'standard' => q#Wyspy Salomona#,
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q#Georgia Południowa#,
			},
		},
		'Suriname' => {
			long => {
				'standard' => q#Surinam#,
			},
		},
		'Syowa' => {
			long => {
				'standard' => q#Syowa#,
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q#Tahiti#,
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q#Tajpej (czas letni)#,
				'generic' => q#Tajpej#,
				'standard' => q#Tajpej (czas standardowy)#,
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q#Tadżykistan#,
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q#Tokelau#,
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q#Tonga (czas letni)#,
				'generic' => q#Tonga#,
				'standard' => q#Tonga (czas standardowy)#,
			},
		},
		'Truk' => {
			long => {
				'standard' => q#Chuuk#,
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q#Turkmenistan (czas letni)#,
				'generic' => q#Turkmenistan#,
				'standard' => q#Turkmenistan (czas standardowy)#,
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q#Tuvalu#,
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q#Urugwaj (czas letni)#,
				'generic' => q#Urugwaj#,
				'standard' => q#Urugwaj (czas standardowy)#,
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q#Uzbekistan (czas letni)#,
				'generic' => q#Uzbekistan#,
				'standard' => q#Uzbekistan (czas standardowy)#,
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q#Vanuatu (czas letni)#,
				'generic' => q#Vanuatu#,
				'standard' => q#Vanuatu (czas standardowy)#,
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q#Wenezuela#,
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q#Władywostok (czas letni)#,
				'generic' => q#Władywostok#,
				'standard' => q#Władywostok (czas standardowy)#,
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q#Wołgograd (czas letni)#,
				'generic' => q#Wołgograd#,
				'standard' => q#Wołgograd (czas standardowy)#,
			},
		},
		'Vostok' => {
			long => {
				'standard' => q#Wostok#,
			},
		},
		'Wake' => {
			long => {
				'standard' => q#Wake#,
			},
		},
		'Wallis' => {
			long => {
				'standard' => q#Wallis i Futuna#,
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q#Jakuck (czas letni)#,
				'generic' => q#Jakuck#,
				'standard' => q#Jakuck (czas standardowy)#,
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q#Jekaterynburg (czas letni)#,
				'generic' => q#Jekaterynburg#,
				'standard' => q#Jekaterynburg (czas standardowy)#,
			},
		},
	 } }
);
no Moo;

1;

# vim: tabstop=4
