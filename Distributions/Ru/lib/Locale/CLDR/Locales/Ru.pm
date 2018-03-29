=head1

Locale::CLDR::Locales::Ru - Package for language Russian

=cut

package Locale::CLDR::Locales::Ru;
# This file auto generated from Data/common/main/ru.xml
#	on Thu  8 Mar 10:29:05 am GMT

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-neuter','spellout-cardinal-feminine','spellout-cardinal-plural','spellout-cardinal-masculine-genitive','spellout-cardinal-neuter-genitive','spellout-cardinal-feminine-genitive','spellout-cardinal-plural-genitive','spellout-cardinal-masculine-dative','spellout-cardinal-neuter-dative','spellout-cardinal-feminine-dative','spellout-cardinal-plural-dative','spellout-cardinal-masculine-accusative','spellout-cardinal-neuter-accusative','spellout-cardinal-feminine-accusative','spellout-cardinal-plural-accusative','spellout-cardinal-masculine-locative','spellout-cardinal-neuter-locative','spellout-cardinal-feminine-locative','spellout-cardinal-plural-locative','spellout-cardinal-masculine-ablative','spellout-cardinal-neuter-ablative','spellout-cardinal-feminine-ablative','spellout-cardinal-plural-ablative','spellout-ordinal-masculine','spellout-ordinal-neuter','spellout-ordinal-feminine','spellout-ordinal-plural','spellout-ordinal-masculine-genitive','spellout-ordinal-neuter-genitive','spellout-ordinal-feminine-genitive','spellout-ordinal-plural-genitive','spellout-ordinal-masculine-dative','spellout-ordinal-neuter-dative','spellout-ordinal-feminine-dative','spellout-ordinal-plural-dative','spellout-ordinal-masculine-accusative','spellout-ordinal-neuter-accusative','spellout-ordinal-feminine-accusative','spellout-ordinal-plural-accusative','spellout-ordinal-masculine-locative','spellout-ordinal-neuter-locative','spellout-ordinal-feminine-locative','spellout-ordinal-plural-locative','spellout-ordinal-masculine-ablative','spellout-ordinal-neuter-ablative','spellout-ordinal-feminine-ablative','spellout-ordinal-plural-ablative' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => HashRef,
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'aja' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ная),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-feminine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-feminine=),
				},
			},
		},
		'fractions-feminine' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{десятая}other{десятых})$),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{сотая}other{сотых})$),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{тысячная}other{тысячных})$),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{десятитысячная}other{десятитысячных})$),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{стотысячная}other{стотысячных})$),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{миллионная}other{миллионных})$),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{десятимиллионная}other{десятимиллионных})$),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{стомиллионная}other{стомиллионных})$),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{миллиардная}other{миллиардных})$),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{десятимиллиардная}other{десятимиллиардных})$),
				},
				'100000000000' => {
					base_value => q(100000000000),
					divisor => q(100000000000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{стомиллиардная}other{стомиллиардных})$),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
			},
		},
		'fractions-feminine-ablative' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{десятой}other{десятыми})$),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{сотой}other{сотыми})$),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{тысячной}other{тысячными})$),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{десятитысячной}other{десятитысячными})$),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{стотысячной}other{стотысячными})$),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{миллионной}other{миллионными})$),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{десятимиллионной}other{десятимиллионными})$),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{стомиллионной}other{стомиллионными})$),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{миллиардной}other{миллиардными})$),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{десятимиллиардной}other{десятимиллиардными})$),
				},
				'100000000000' => {
					base_value => q(100000000000),
					divisor => q(100000000000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{стомиллиардной}other{стомиллиардными})$),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
			},
		},
		'fractions-feminine-accusative' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{десятую}other{десятых})$),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{сотую}other{сотых})$),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{тысячную}other{тысячных})$),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{десятитысячную}other{десятитысячных})$),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{стотысячную}other{стотысячных})$),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{миллионную}other{миллионных})$),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{десятимиллионную}other{десятимиллионных})$),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{стомиллионную}other{стомиллионных})$),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{миллиардную}other{миллиардных})$),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{десятимиллиардную}other{десятимиллиардных})$),
				},
				'100000000000' => {
					base_value => q(100000000000),
					divisor => q(100000000000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{стомиллиардную}other{стомиллиардных})$),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
			},
		},
		'fractions-feminine-dative' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{десятой}other{десятым})$),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{сотой}other{сотым})$),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{тысячной}other{тысячным})$),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{десятитысячной}other{десятитысячным})$),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{стотысячной}other{стотысячным})$),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{миллионной}other{миллионным})$),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{десятимиллионной}other{десятимиллионным})$),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{стомиллионной}other{стомиллионным})$),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{миллиардной}other{миллиардным})$),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{десятимиллиардной}other{десятимиллиардным})$),
				},
				'100000000000' => {
					base_value => q(100000000000),
					divisor => q(100000000000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{стомиллиардной}other{стомиллиардным})$),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
			},
		},
		'fractions-feminine-genitive' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{десятой}other{десятых})$),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{сотой}other{сотых})$),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{тысячной}other{тысячных})$),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{десятитысячной}other{десятитысячных})$),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{стотысячной}other{стотысячных})$),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{миллионной}other{миллионных})$),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{десятимиллионной}other{десятимиллионных})$),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{стомиллионной}other{стомиллионных})$),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{миллиардной}other{миллиардных})$),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{десятимиллиардной}other{десятимиллиардных})$),
				},
				'100000000000' => {
					base_value => q(100000000000),
					divisor => q(100000000000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{стомиллиардной}other{стомиллиардных})$),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
			},
		},
		'fractions-feminine-locative' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{десятой}other{десятых})$),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{сотой}other{сотых})$),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{тысячной}other{тысячных})$),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{десятитысячной}other{десятитысячных})$),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{стотысячной}other{стотысячных})$),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{миллионной}other{миллионных})$),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{десятимиллионной}other{десятимиллионных})$),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{стомиллионной}other{стомиллионных})$),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{миллиардной}other{миллиардных})$),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{десятимиллиардной}other{десятимиллиардных})$),
				},
				'100000000000' => {
					base_value => q(100000000000),
					divisor => q(100000000000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{стомиллиардной}other{стомиллиардных})$),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←0←),
				},
			},
		},
		'oe' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ное),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-neuter=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-neuter=),
				},
			},
		},
		'ogo' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ного),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-genitive=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-genitive=),
				},
			},
		},
		'oj' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ной),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-feminine-genitive=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-feminine-genitive=),
				},
			},
		},
		'om' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ном),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-locative=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-locative=),
				},
			},
		},
		'omu' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ному),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-dative=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-dative=),
				},
			},
		},
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←← $(cardinal,one{целая}other{целых})$ ]→%%fractions-feminine→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одна),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(две),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{тысяча}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-feminine-ablative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулем),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-ablative← $(cardinal,one{целой}other{целыми})$ ]→%%fractions-feminine-ablative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одной),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-ablative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатью[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатью[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьюдесятью[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьюдесятью[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьюдесятью[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьюдесятью[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-ablative←стами[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{тысячей}other{тысячами})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{миллионом}other{миллионами})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{миллиардом}other{миллиардами})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{триллионом}other{триллионами})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{квадриллионом}other{квадриллионами})$[ →→]),
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
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-accusative← $(cardinal,one{целую}other{целых})$ ]→%%fractions-feminine-accusative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одну),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(две),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-accusative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{тысячу}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-feminine-dative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нолю),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←← $(cardinal,one{целой}other{целым})$ ]→%%fractions-feminine-dative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одной),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-dative←стам[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{тысяче}other{тысячам})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{миллиону}other{миллионам})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{миллиарду}other{миллиардам})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{триллиону}other{триллионам})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{квадриллиону}other{квадриллионам})$[ →→]),
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
		'spellout-cardinal-feminine-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноля),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←← $(cardinal,one{целой}other{целых})$ ]→%%fractions-feminine-genitive→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одной),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-feminine-locative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нуле),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←← $(cardinal,one{целой}other{целых})$ ]→%%fractions-feminine-locative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одной),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-locative←стах[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{тысяче}other{тысячах})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллионе}other{миллионах})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллиарде}other{миллиардах})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{триллионе}other{триллионах})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{квадриллионе}other{квадриллионах})$[ →→]),
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
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine← $(cardinal,one{целый}other{целых})$ ]→%%fractions-feminine→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(один),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(два),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(три),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четыре),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пять),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шесть),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(семь),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восемь),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девять),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десять),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцать),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцать),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцать),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцать),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцать),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцать),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцать),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцать),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцать),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{тысяча}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-masculine-ablative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулем),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-ablative← $(cardinal,one{целой}other{целыми})$ ]→%%fractions-feminine-ablative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одним),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(двумя),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(тремя),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четырьмя),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятью),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестью),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(семью),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восемью),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятью),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятью),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатью),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатью),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатью),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатью),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатью),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатью),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатью),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатью),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатью),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатью[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатью[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьюдесятью[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьюдесятью[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьюдесятью[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьюдесятью[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-ablative←стами[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{тысячей}other{тысячами})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{миллионом}other{миллионами})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{миллиардом}other{миллиардами})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{триллионом}other{триллионами})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{квадриллионом}other{квадриллионами})$[ →→]),
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
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-accusative← $(cardinal,one{целую}other{целых})$ ]→%%fractions-feminine-accusative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(один),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(два),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(три),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четыре),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пять),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шесть),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(семь),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восемь),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девять),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десять),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцать),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцать),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцать),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцать),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцать),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцать),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцать),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцать),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцать),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{тысячу}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нолю),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-dative← $(cardinal,one{целой}other{целым})$ ]→%%fractions-feminine-dative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одному),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(двум),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(трем),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четырем),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пяти),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шести),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(семи),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьми),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девяти),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десяти),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцати),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцати),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцати),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцати),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцати),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцати),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцати),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцати),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцати),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-dative←стам[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{тысяче}other{тысячам})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{миллиону}other{миллионам})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{миллиарду}other{миллиардам})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{триллиону}other{триллионам})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{квадриллиону}other{квадриллионам})$[ →→]),
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
		'spellout-cardinal-masculine-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноля),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-genitive← $(cardinal,one{целой}other{целых})$ ]→%%fractions-feminine-genitive→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одного),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(двух),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(трех),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четырех),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пяти),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шести),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(семи),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьми),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девяти),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десяти),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцати),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцати),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцати),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцати),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцати),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцати),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцати),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцати),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцати),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-masculine-locative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нуле),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-locative← $(cardinal,one{целой}other{целых})$ ]→%%fractions-feminine-locative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одном),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(двух),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(трех),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четырех),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пяти),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шести),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(семи),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьми),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девяти),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десяти),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцати),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцати),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцати),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцати),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцати),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцати),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцати),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцати),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцати),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-locative←стах[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{тысяче}other{тысячах})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллионе}other{миллионах})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллиарде}other{миллиардах})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{триллионе}other{триллионах})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{квадриллионе}other{квадриллионах})$[ →→]),
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
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine← $(cardinal,one{целая}other{целых})$ ]→%%fractions-feminine→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одно),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{тысяча}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-neuter-ablative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-ablative=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-ablative=),
				},
			},
		},
		'spellout-cardinal-neuter-accusative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-accusative← $(cardinal,one{целую}other{целых})$ ]→%%fractions-feminine-accusative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одно),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-accusative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{тысячу}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-neuter-locative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нуле),
				},
				'x.x' => {
					divisor => q(1),
					rule => q([←%spellout-cardinal-feminine-locative← $(cardinal,one{целой}other{целых})$ ]→%%fractions-feminine-locative→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одном),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-locative←стах[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{тысяче}other{тысячах})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллионе}other{миллионах})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллиарде}other{миллиардах})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{триллионе}other{триллионах})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{квадриллионе}other{квадриллионах})$[ →→]),
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
		'spellout-cardinal-plural' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← запятая →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одни),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(две),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← $(cardinal,one{тысяча}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-plural-ablative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулем),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← запятая →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одними),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-ablative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатью[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатью[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьюдесятью[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьюдесятью[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьюдесятью[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьюдесятью[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-ablative←стами[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-ablative← $(cardinal,one{тысячей}other{тысячами})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{миллионом}other{миллионами})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{миллиардом}other{миллиардами})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{триллионом}other{триллионами})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-ablative← $(cardinal,one{квадриллионом}other{квадриллионами})$[ →→]),
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
		'spellout-cardinal-plural-accusative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← запятая →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одни),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(две),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-accusative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцать[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцать[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорок[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятьдесят[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестьдесят[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семьдесят[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесят[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяносто[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-accusative←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-accusative← $(cardinal,one{тысячу}few{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллион}few{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-accusative← $(cardinal,one{миллиард}few{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{триллион}few{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← $(cardinal,one{квадриллион}few{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-plural-dative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нолю),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← запятая →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одним),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-dative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-dative←стам[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-dative← $(cardinal,one{тысяче}other{тысячам})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{миллиону}other{миллионам})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{миллиарду}other{миллиардам})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{триллиону}other{триллионам})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-dative← $(cardinal,one{квадриллиону}other{квадриллионам})$[ →→]),
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
		'spellout-cardinal-plural-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноля),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← запятая →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одних),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-genitive=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-genitive← $(cardinal,one{тысячи}other{тысяч})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{миллиона}other{миллионов})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{миллиарда}other{миллиардов})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{триллиона}other{триллионов})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-genitive← $(cardinal,one{квадриллиона}other{квадриллионов})$[ →→]),
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
		'spellout-cardinal-plural-locative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нуле),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← запятая →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одних),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine-locative=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцати[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяноста[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ста[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-locative←стах[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine-locative← $(cardinal,one{тысяче}other{тысячах})$[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллионе}other{миллионах})$[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{миллиарде}other{миллиардах})$[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{триллионе}other{триллионах})$[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine-locative← $(cardinal,one{квадриллионе}other{квадриллионах})$[ →→]),
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
					rule => q(=%spellout-ordinal-masculine-genitive=),
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
		'spellout-ordinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ноль),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первая),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(вторая),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третья),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертая),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятая),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестая),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмая),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмая),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятая),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятая),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатая),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатая),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатая),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатая),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатая),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатая),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатая),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатая),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатая),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатая),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатая),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковая),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятая),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятая),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятая),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятая),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностая),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотая),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%aja→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%aja→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячная),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячная),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-feminine-ablative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine-genitive=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine-genitive=),
				},
			},
		},
		'spellout-ordinal-feminine-accusative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевую),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первую),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(вторую),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третью),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертую),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятую),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестую),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмую),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмую),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятую),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятую),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатую),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатую),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатую),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатую),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатую),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатую),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатую),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатую),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатую),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатую),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатую),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковую),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятую),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятую),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятую),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятую),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностую),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотую),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%uju→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%uju→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячную),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячную),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-feminine-dative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine-genitive=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine-genitive=),
				},
			},
		},
		'spellout-ordinal-feminine-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевой),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первой),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(второй),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьей),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертой),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятой),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестой),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмой),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмой),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятой),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятой),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатой),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатой),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатой),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатой),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатой),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатой),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатой),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатой),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатой),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатой),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатой),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковой),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятой),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятой),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятой),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятой),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностой),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотой),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%oj→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%oj→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячной),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячной),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-feminine-locative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine-genitive=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine-genitive=),
				},
			},
		},
		'spellout-ordinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевой),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первый),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(второй),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третий),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертый),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятый),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестой),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмой),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмой),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятый),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятый),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатый),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатый),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатый),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатый),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатый),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатый),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатый),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатый),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатый),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатый),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатый),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковой),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятый),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятый),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятый),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятый),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностый),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотый),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%yj→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%yj→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячный),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячный),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-masculine-ablative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевым),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первым),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(вторым),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьим),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертым),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятым),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестым),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмым),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмым),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятым),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятым),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатым),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатым),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатым),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатым),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатым),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатым),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатым),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатым),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатым),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатым),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатым),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковым),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятым),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятым),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятым),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятым),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностым),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотым),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%ym→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%ym→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячным),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячным),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-masculine-accusative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine=),
				},
			},
		},
		'spellout-ordinal-masculine-dative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевому),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первому),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(второму),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьому),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертому),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятому),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестому),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмому),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмому),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятому),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятому),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатому),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатому),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатому),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатому),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатому),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатому),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатому),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатому),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатому),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатому),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатому),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковому),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятому),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятому),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятому),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесятому),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностому),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотому),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%omu→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%omu→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячному),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячному),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-masculine-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевого),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первого),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(второго),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьего),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертого),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятого),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестого),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмого),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмого),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятого),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятого),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатого),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатого),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатого),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатого),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатого),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатого),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатого),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатого),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатого),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатого),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатого),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорокового),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятого),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятого),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятого),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятого),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностого),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотого),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%ogo→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%ogo→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячного),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячного),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-masculine-locative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевом),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первом),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(втором),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьем),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертом),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятом),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестом),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмом),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмом),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятом),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятом),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатом),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатом),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатом),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатом),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатом),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатом),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатом),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатом),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатом),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатом),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатом),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковой),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятом),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятом),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятом),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятом),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностом),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотом),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%om→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%om→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячном),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячном),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-neuter' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевое),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первое),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(второе),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третье),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертое),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятое),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестое),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмое),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмое),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятое),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятое),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатое),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатое),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатое),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатое),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатое),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатое),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатое),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатое),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатое),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатое),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатое),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковое),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятое),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятое),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятое),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесятое),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностое),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотое),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%oe→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%oe→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячное),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячное),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-neuter-ablative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-ablative=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-ablative=),
				},
			},
		},
		'spellout-ordinal-neuter-accusative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-neuter=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-neuter=),
				},
			},
		},
		'spellout-ordinal-neuter-dative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-dative=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-dative=),
				},
			},
		},
		'spellout-ordinal-neuter-genitive' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-genitive=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-genitive=),
				},
			},
		},
		'spellout-ordinal-neuter-locative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-locative=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-locative=),
				},
			},
		},
		'spellout-ordinal-plural' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевые),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первые),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(вторые),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьи),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертые),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятые),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестые),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмые),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмые),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятые),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятые),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатые),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатые),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатые),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатые),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатые),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатые),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатые),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатые),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатые),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатые),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатые),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковые),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятые),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятые),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятые),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восемьдесятые),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностые),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотые),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%ye→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%ye→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячные),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячные),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-plural-ablative' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевыми),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первыми),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(вторыми),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьими),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертыми),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятыми),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестыми),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмыми),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмыми),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятыми),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятыми),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатыми),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатыми),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатыми),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатыми),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатыми),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатыми),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатыми),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатыми),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатыми),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатыми),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатыми),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковой),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятыми),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятыми),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятыми),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятыми),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностыми),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотыми),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%ymi→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%ymi→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячными),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячными),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-plural-accusative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-plural=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-plural=),
				},
			},
		},
		'spellout-ordinal-plural-dative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-ablative=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine-ablative=),
				},
			},
		},
		'spellout-ordinal-plural-genitive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нулевых),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(первых),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(вторых),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(третьих),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(четвертых),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(пятых),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(шестых),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(седьмых),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(восьмых),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(девятых),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(десятых),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(одиннадцатых),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(двенадцатых),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(тринадцатых),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(четырнадцатых),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(пятнадцатых),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(шестнадцатых),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(семнадцатых),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(восемнадцатых),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(девятнадцатых),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(двадцатых),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцать →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцатых),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцать →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сороковых),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорок →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесятых),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятьдесят →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесятых),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестьдесят →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесятых),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семьдесят →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесятых),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восемьдесят →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(девяностых),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяносто →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сотых),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(сто →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сти[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←ста[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine←сот[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(тысяч→%%yh→),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(одна тысяч→%%yh→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячных),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысячи[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%%thousandsprefixconjoined←тысячных),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(←%%thousandsprefixseparate←тысяч[ →→]),
				},
				'21001' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
				'max' => {
					base_value => q(21001),
					divisor => q(10000),
					rule => q(=0=.),
				},
			},
		},
		'spellout-ordinal-plural-locative' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-plural-genitive=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-plural-genitive=),
				},
			},
		},
		'thousandsprefixconjoined' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine-genitive=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(одно),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine-genitive=),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(двадцатиодно),
				},
				'22' => {
					base_value => q(22),
					divisor => q(10),
					rule => q(двадцати[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(тридцати),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(тридцатиодно),
				},
				'32' => {
					base_value => q(32),
					divisor => q(10),
					rule => q(тридцати[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(сорока),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(сорокаодно),
				},
				'42' => {
					base_value => q(42),
					divisor => q(10),
					rule => q(сорока[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(пятидесяти),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(пятидесятиодно),
				},
				'52' => {
					base_value => q(52),
					divisor => q(10),
					rule => q(пятидесяти[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(шестидесяти),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(шестидесятиодно),
				},
				'62' => {
					base_value => q(62),
					divisor => q(10),
					rule => q(шестидесяти[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(семидесяти),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(семидесятиодно),
				},
				'72' => {
					base_value => q(72),
					divisor => q(10),
					rule => q(семидесяти[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(восьмидесяти),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(восьмидесятиодно),
				},
				'82' => {
					base_value => q(82),
					divisor => q(10),
					rule => q(восьмидесяти[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(=%spellout-cardinal-feminine=),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(девяностоодно),
				},
				'92' => {
					base_value => q(92),
					divisor => q(10),
					rule => q(девяносто[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(сто[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←сот[→→]),
				},
				'max' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine-genitive←сот[→→]),
				},
			},
		},
		'thousandsprefixseparate' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine= ),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-feminine= ),
				},
			},
		},
		'uju' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ную),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-feminine-accusative=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-feminine-accusative=),
				},
			},
		},
		'ye' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ные),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-plural=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-plural=),
				},
			},
		},
		'yh' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ных),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-plural-genitive=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-plural-genitive=),
				},
			},
		},
		'yj' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ный),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine=),
				},
			},
		},
		'ym' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ным),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-ablative=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-masculine-ablative=),
				},
			},
		},
		'ymi' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ными),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-plural-ablative=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q('а =%spellout-ordinal-plural-ablative=),
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
				'aa' => 'афарский',
 				'ab' => 'абхазский',
 				'ace' => 'ачехский',
 				'ach' => 'ачоли',
 				'ada' => 'адангме',
 				'ady' => 'адыгейский',
 				'ae' => 'авестийский',
 				'af' => 'африкаанс',
 				'afh' => 'африхили',
 				'agq' => 'агем',
 				'ain' => 'айнский',
 				'ak' => 'акан',
 				'akk' => 'аккадский',
 				'ale' => 'алеутский',
 				'alt' => 'южноалтайский',
 				'am' => 'амхарский',
 				'an' => 'арагонский',
 				'ang' => 'староанглийский',
 				'anp' => 'ангика',
 				'ar' => 'арабский',
 				'ar_001' => 'арабский литературный',
 				'arc' => 'арамейский',
 				'arn' => 'мапуче',
 				'arp' => 'арапахо',
 				'arw' => 'аравакский',
 				'as' => 'ассамский',
 				'asa' => 'асу',
 				'ast' => 'астурийский',
 				'av' => 'аварский',
 				'awa' => 'авадхи',
 				'ay' => 'аймара',
 				'az' => 'азербайджанский',
 				'az@alt=short' => 'азербайджанский',
 				'ba' => 'башкирский',
 				'bal' => 'белуджский',
 				'ban' => 'балийский',
 				'bas' => 'баса',
 				'bax' => 'бамум',
 				'bbj' => 'гомала',
 				'be' => 'белорусский',
 				'bej' => 'беджа',
 				'bem' => 'бемба',
 				'bez' => 'бена',
 				'bfd' => 'бафут',
 				'bg' => 'болгарский',
 				'bgn' => 'западный белуджский',
 				'bho' => 'бходжпури',
 				'bi' => 'бислама',
 				'bik' => 'бикольский',
 				'bin' => 'бини',
 				'bkm' => 'ком',
 				'bla' => 'сиксика',
 				'bm' => 'бамбара',
 				'bn' => 'бенгальский',
 				'bo' => 'тибетский',
 				'br' => 'бретонский',
 				'bra' => 'брауи',
 				'brx' => 'бодо',
 				'bs' => 'боснийский',
 				'bss' => 'акоосе',
 				'bua' => 'бурятский',
 				'bug' => 'бугийский',
 				'bum' => 'булу',
 				'byn' => 'билин',
 				'byv' => 'медумба',
 				'ca' => 'каталанский',
 				'cad' => 'каддо',
 				'car' => 'кариб',
 				'cay' => 'кайюга',
 				'cch' => 'атсам',
 				'ce' => 'чеченский',
 				'ceb' => 'себуано',
 				'cgg' => 'кига',
 				'ch' => 'чаморро',
 				'chb' => 'чибча',
 				'chg' => 'чагатайский',
 				'chk' => 'чукотский',
 				'chm' => 'марийский',
 				'chn' => 'чинук жаргон',
 				'cho' => 'чоктавский',
 				'chp' => 'чипевьян',
 				'chr' => 'чероки',
 				'chy' => 'шайенский',
 				'ckb' => 'сорани',
 				'co' => 'корсиканский',
 				'cop' => 'коптский',
 				'cr' => 'кри',
 				'crh' => 'крымско-татарский',
 				'crs' => 'сейшельский креольский',
 				'cs' => 'чешский',
 				'csb' => 'кашубский',
 				'cu' => 'церковнославянский',
 				'cv' => 'чувашский',
 				'cy' => 'валлийский',
 				'da' => 'датский',
 				'dak' => 'дакота',
 				'dar' => 'даргинский',
 				'dav' => 'таита',
 				'de' => 'немецкий',
 				'de_AT' => 'австрийский немецкий',
 				'de_CH' => 'литературный швейцарский немецкий',
 				'del' => 'делаварский',
 				'den' => 'слейви',
 				'dgr' => 'догриб',
 				'din' => 'динка',
 				'dje' => 'джерма',
 				'doi' => 'догри',
 				'dsb' => 'нижнелужицкий',
 				'dua' => 'дуала',
 				'dum' => 'средненидерландский',
 				'dv' => 'мальдивский',
 				'dyo' => 'диола-фоньи',
 				'dyu' => 'диула',
 				'dz' => 'дзонг-кэ',
 				'dzg' => 'даза',
 				'ebu' => 'эмбу',
 				'ee' => 'эве',
 				'efi' => 'эфик',
 				'egy' => 'древнеегипетский',
 				'eka' => 'экаджук',
 				'el' => 'греческий',
 				'elx' => 'эламский',
 				'en' => 'английский',
 				'en_AU' => 'австралийский английский',
 				'en_CA' => 'канадский английский',
 				'en_GB' => 'британский английский',
 				'en_GB@alt=short' => 'британский английский',
 				'en_US' => 'американский английский',
 				'en_US@alt=short' => 'американский английский',
 				'enm' => 'среднеанглийский',
 				'eo' => 'эсперанто',
 				'es' => 'испанский',
 				'es_419' => 'латиноамериканский испанский',
 				'es_ES' => 'европейский испанский',
 				'es_MX' => 'мексиканский испанский',
 				'et' => 'эстонский',
 				'eu' => 'баскский',
 				'ewo' => 'эвондо',
 				'fa' => 'персидский',
 				'fan' => 'фанг',
 				'fat' => 'фанти',
 				'ff' => 'фулах',
 				'fi' => 'финский',
 				'fil' => 'филиппинский',
 				'fj' => 'фиджи',
 				'fo' => 'фарерский',
 				'fon' => 'фон',
 				'fr' => 'французский',
 				'fr_CA' => 'канадский французский',
 				'fr_CH' => 'швейцарский французский',
 				'frc' => 'каджунский французский',
 				'frm' => 'среднефранцузский',
 				'fro' => 'старофранцузский',
 				'frr' => 'северный фризский',
 				'frs' => 'восточный фризский',
 				'fur' => 'фриульский',
 				'fy' => 'западнофризский',
 				'ga' => 'ирландский',
 				'gaa' => 'га',
 				'gag' => 'гагаузский',
 				'gan' => 'гань',
 				'gay' => 'гайо',
 				'gba' => 'гбая',
 				'gd' => 'гэльский',
 				'gez' => 'геэз',
 				'gil' => 'гильбертский',
 				'gl' => 'галисийский',
 				'gmh' => 'средневерхненемецкий',
 				'gn' => 'гуарани',
 				'goh' => 'древневерхненемецкий',
 				'gon' => 'гонди',
 				'gor' => 'горонтало',
 				'got' => 'готский',
 				'grb' => 'гребо',
 				'grc' => 'древнегреческий',
 				'gsw' => 'швейцарский немецкий',
 				'gu' => 'гуджарати',
 				'guz' => 'гусии',
 				'gv' => 'мэнский',
 				'gwi' => 'гвичин',
 				'ha' => 'хауса',
 				'hai' => 'хайда',
 				'hak' => 'хакка',
 				'haw' => 'гавайский',
 				'he' => 'иврит',
 				'hi' => 'хинди',
 				'hil' => 'хилигайнон',
 				'hit' => 'хеттский',
 				'hmn' => 'хмонг',
 				'ho' => 'хиримоту',
 				'hr' => 'хорватский',
 				'hsb' => 'верхнелужицкий',
 				'hsn' => 'сян',
 				'ht' => 'гаитянский',
 				'hu' => 'венгерский',
 				'hup' => 'хупа',
 				'hy' => 'армянский',
 				'hz' => 'гереро',
 				'ia' => 'интерлингва',
 				'iba' => 'ибанский',
 				'ibb' => 'ибибио',
 				'id' => 'индонезийский',
 				'ie' => 'интерлингве',
 				'ig' => 'игбо',
 				'ii' => 'носу',
 				'ik' => 'инупиак',
 				'ilo' => 'илоко',
 				'inh' => 'ингушский',
 				'io' => 'идо',
 				'is' => 'исландский',
 				'it' => 'итальянский',
 				'iu' => 'инуктитут',
 				'ja' => 'японский',
 				'jbo' => 'ложбан',
 				'jgo' => 'нгомба',
 				'jmc' => 'мачаме',
 				'jpr' => 'еврейско-персидский',
 				'jrb' => 'еврейско-арабский',
 				'jv' => 'яванский',
 				'ka' => 'грузинский',
 				'kaa' => 'каракалпакский',
 				'kab' => 'кабильский',
 				'kac' => 'качинский',
 				'kaj' => 'каджи',
 				'kam' => 'камба',
 				'kaw' => 'кави',
 				'kbd' => 'кабардинский',
 				'kbl' => 'канембу',
 				'kcg' => 'тьяп',
 				'kde' => 'маконде',
 				'kea' => 'кабувердьяну',
 				'kfo' => 'коро',
 				'kg' => 'конго',
 				'kha' => 'кхаси',
 				'kho' => 'хотанский',
 				'khq' => 'койра чиини',
 				'ki' => 'кикуйю',
 				'kj' => 'кунама',
 				'kk' => 'казахский',
 				'kkj' => 'како',
 				'kl' => 'гренландский',
 				'kln' => 'календжин',
 				'km' => 'кхмерский',
 				'kmb' => 'кимбунду',
 				'kn' => 'каннада',
 				'ko' => 'корейский',
 				'koi' => 'коми-пермяцкий',
 				'kok' => 'конкани',
 				'kos' => 'косраенский',
 				'kpe' => 'кпелле',
 				'kr' => 'канури',
 				'krc' => 'карачаево-балкарский',
 				'krl' => 'карельский',
 				'kru' => 'курух',
 				'ks' => 'кашмири',
 				'ksb' => 'шамбала',
 				'ksf' => 'бафия',
 				'ksh' => 'кёльнский',
 				'ku' => 'курдский',
 				'kum' => 'кумыкский',
 				'kut' => 'кутенаи',
 				'kv' => 'коми',
 				'kw' => 'корнский',
 				'ky' => 'киргизский',
 				'la' => 'латинский',
 				'lad' => 'ладино',
 				'lag' => 'ланго',
 				'lah' => 'лахнда',
 				'lam' => 'ламба',
 				'lb' => 'люксембургский',
 				'lez' => 'лезгинский',
 				'lg' => 'ганда',
 				'li' => 'лимбургский',
 				'lkt' => 'лакота',
 				'ln' => 'лингала',
 				'lo' => 'лаосский',
 				'lol' => 'монго',
 				'lou' => 'луизианский креольский',
 				'loz' => 'лози',
 				'lrc' => 'севернолурский',
 				'lt' => 'литовский',
 				'lu' => 'луба-катанга',
 				'lua' => 'луба-лулуа',
 				'lui' => 'луисеньо',
 				'lun' => 'лунда',
 				'luo' => 'луо',
 				'lus' => 'лушей',
 				'luy' => 'лухья',
 				'lv' => 'латышский',
 				'mad' => 'мадурский',
 				'maf' => 'мафа',
 				'mag' => 'магахи',
 				'mai' => 'майтхили',
 				'mak' => 'макассарский',
 				'man' => 'мандинго',
 				'mas' => 'масаи',
 				'mde' => 'маба',
 				'mdf' => 'мокшанский',
 				'mdr' => 'мандарский',
 				'men' => 'менде',
 				'mer' => 'меру',
 				'mfe' => 'маврикийский креольский',
 				'mg' => 'малагасийский',
 				'mga' => 'среднеирландский',
 				'mgh' => 'макуа-меетто',
 				'mgo' => 'мета',
 				'mh' => 'маршалльский',
 				'mi' => 'маори',
 				'mic' => 'микмак',
 				'min' => 'минангкабау',
 				'mk' => 'македонский',
 				'ml' => 'малаялам',
 				'mn' => 'монгольский',
 				'mnc' => 'маньчжурский',
 				'mni' => 'манипурский',
 				'moh' => 'мохаук',
 				'mos' => 'моси',
 				'mr' => 'маратхи',
 				'ms' => 'малайский',
 				'mt' => 'мальтийский',
 				'mua' => 'мунданг',
 				'mul' => 'языки разных семей',
 				'mus' => 'крик',
 				'mwl' => 'мирандский',
 				'mwr' => 'марвари',
 				'my' => 'бирманский',
 				'mye' => 'миене',
 				'myv' => 'эрзянский',
 				'mzn' => 'мазендеранский',
 				'na' => 'науру',
 				'nan' => 'миньнань',
 				'nap' => 'неаполитанский',
 				'naq' => 'нама',
 				'nb' => 'норвежский букмол',
 				'nd' => 'северный ндебеле',
 				'nds' => 'нижнегерманский',
 				'nds_NL' => 'нижнесаксонский',
 				'ne' => 'непальский',
 				'new' => 'неварский',
 				'ng' => 'ндонга',
 				'nia' => 'ниас',
 				'niu' => 'ниуэ',
 				'nl' => 'нидерландский',
 				'nl_BE' => 'фламандский',
 				'nmg' => 'квасио',
 				'nn' => 'нюнорск',
 				'nnh' => 'нгиембунд',
 				'no' => 'норвежский',
 				'nog' => 'ногайский',
 				'non' => 'старонорвежский',
 				'nqo' => 'нко',
 				'nr' => 'южный ндебеле',
 				'nso' => 'северный сото',
 				'nus' => 'нуэр',
 				'nv' => 'навахо',
 				'nwc' => 'классический невари',
 				'ny' => 'ньянджа',
 				'nym' => 'ньямвези',
 				'nyn' => 'ньянколе',
 				'nyo' => 'ньоро',
 				'nzi' => 'нзима',
 				'oc' => 'окситанский',
 				'oj' => 'оджибва',
 				'om' => 'оромо',
 				'or' => 'ория',
 				'os' => 'осетинский',
 				'osa' => 'оседжи',
 				'ota' => 'старотурецкий',
 				'pa' => 'панджаби',
 				'pag' => 'пангасинан',
 				'pal' => 'пехлевийский',
 				'pam' => 'пампанга',
 				'pap' => 'папьяменто',
 				'pau' => 'палау',
 				'pcm' => 'нигерийско-креольский',
 				'peo' => 'староперсидский',
 				'phn' => 'финикийский',
 				'pi' => 'пали',
 				'pl' => 'польский',
 				'pon' => 'понапе',
 				'prg' => 'прусский',
 				'pro' => 'старопровансальский',
 				'ps' => 'пушту',
 				'pt' => 'португальский',
 				'pt_BR' => 'бразильский португальский',
 				'pt_PT' => 'европейский португальский',
 				'qu' => 'кечуа',
 				'quc' => 'киче',
 				'raj' => 'раджастхани',
 				'rap' => 'рапануйский',
 				'rar' => 'раротонга',
 				'rm' => 'романшский',
 				'rn' => 'рунди',
 				'ro' => 'румынский',
 				'ro_MD' => 'молдавский',
 				'rof' => 'ромбо',
 				'rom' => 'цыганский',
 				'root' => 'корневой язык',
 				'ru' => 'русский',
 				'rup' => 'арумынский',
 				'rw' => 'киньяруанда',
 				'rwk' => 'руанда',
 				'sa' => 'санскрит',
 				'sad' => 'сандаве',
 				'sah' => 'саха',
 				'sam' => 'самаритянский арамейский',
 				'saq' => 'самбуру',
 				'sas' => 'сасакский',
 				'sat' => 'сантали',
 				'sba' => 'нгамбайский',
 				'sbp' => 'сангу',
 				'sc' => 'сардинский',
 				'scn' => 'сицилийский',
 				'sco' => 'шотландский',
 				'sd' => 'синдхи',
 				'sdh' => 'южнокурдский',
 				'se' => 'северносаамский',
 				'see' => 'сенека',
 				'seh' => 'сена',
 				'sel' => 'селькупский',
 				'ses' => 'койраборо сенни',
 				'sg' => 'санго',
 				'sga' => 'староирландский',
 				'sh' => 'сербскохорватский',
 				'shi' => 'ташельхит',
 				'shn' => 'шанский',
 				'shu' => 'чадский арабский',
 				'si' => 'сингальский',
 				'sid' => 'сидама',
 				'sk' => 'словацкий',
 				'sl' => 'словенский',
 				'sm' => 'самоанский',
 				'sma' => 'южносаамский',
 				'smj' => 'луле-саамский',
 				'smn' => 'инари-саамский',
 				'sms' => 'колтта-саамский',
 				'sn' => 'шона',
 				'snk' => 'сонинке',
 				'so' => 'сомали',
 				'sog' => 'согдийский',
 				'sq' => 'албанский',
 				'sr' => 'сербский',
 				'srn' => 'сранан-тонго',
 				'srr' => 'серер',
 				'ss' => 'свази',
 				'ssy' => 'сахо',
 				'st' => 'южный сото',
 				'su' => 'сунданский',
 				'suk' => 'сукума',
 				'sus' => 'сусу',
 				'sux' => 'шумерский',
 				'sv' => 'шведский',
 				'sw' => 'суахили',
 				'sw_CD' => 'конголезский суахили',
 				'swb' => 'коморский',
 				'syc' => 'классический сирийский',
 				'syr' => 'сирийский',
 				'ta' => 'тамильский',
 				'te' => 'телугу',
 				'tem' => 'темне',
 				'teo' => 'тесо',
 				'ter' => 'терено',
 				'tet' => 'тетум',
 				'tg' => 'таджикский',
 				'th' => 'тайский',
 				'ti' => 'тигринья',
 				'tig' => 'тигре',
 				'tiv' => 'тиви',
 				'tk' => 'туркменский',
 				'tkl' => 'токелайский',
 				'tl' => 'тагалог',
 				'tlh' => 'клингонский',
 				'tli' => 'тлингит',
 				'tmh' => 'тамашек',
 				'tn' => 'тсвана',
 				'to' => 'тонганский',
 				'tog' => 'тонга',
 				'tpi' => 'ток-писин',
 				'tr' => 'турецкий',
 				'tru' => 'туройо',
 				'trv' => 'седекский',
 				'ts' => 'тсонга',
 				'tsi' => 'цимшиан',
 				'tt' => 'татарский',
 				'tum' => 'тумбука',
 				'tvl' => 'тувалу',
 				'tw' => 'тви',
 				'twq' => 'тасавак',
 				'ty' => 'таитянский',
 				'tyv' => 'тувинский',
 				'tzm' => 'среднеатласский тамазигхтский',
 				'udm' => 'удмуртский',
 				'ug' => 'уйгурский',
 				'uga' => 'угаритский',
 				'uk' => 'украинский',
 				'umb' => 'умбунду',
 				'und' => 'неизвестный язык',
 				'ur' => 'урду',
 				'uz' => 'узбекский',
 				'vai' => 'ваи',
 				've' => 'венда',
 				'vi' => 'вьетнамский',
 				'vo' => 'волапюк',
 				'vot' => 'водский',
 				'vun' => 'вунджо',
 				'wa' => 'валлонский',
 				'wae' => 'валлисский',
 				'wal' => 'воламо',
 				'war' => 'варай',
 				'was' => 'вашо',
 				'wbp' => 'вальбири',
 				'wo' => 'волоф',
 				'wuu' => 'ву',
 				'xal' => 'калмыцкий',
 				'xh' => 'коса',
 				'xog' => 'сога',
 				'yao' => 'яо',
 				'yap' => 'яп',
 				'yav' => 'янгбен',
 				'ybb' => 'йемба',
 				'yi' => 'идиш',
 				'yo' => 'йоруба',
 				'yue' => 'кантонский',
 				'za' => 'чжуань',
 				'zap' => 'сапотекский',
 				'zbl' => 'блиссимволика',
 				'zen' => 'зенагский',
 				'zgh' => 'тамазигхтский',
 				'zh' => 'китайский',
 				'zh_Hans' => 'китайский, упрощенное письмо',
 				'zh_Hant' => 'китайский, традиционное письмо',
 				'zu' => 'зулу',
 				'zun' => 'зуньи',
 				'zxx' => 'нет языкового материала',
 				'zza' => 'заза',

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
			'Afak' => 'афака',
 			'Arab' => 'арабица',
 			'Arab@alt=variant' => 'персидско-арабская',
 			'Armi' => 'арамейская',
 			'Armn' => 'армянская',
 			'Avst' => 'авестийская',
 			'Bali' => 'балийская',
 			'Bamu' => 'бамум',
 			'Bass' => 'басса (вах)',
 			'Batk' => 'батакская',
 			'Beng' => 'бенгальская',
 			'Blis' => 'блиссимволика',
 			'Bopo' => 'бопомофо',
 			'Brah' => 'брахми',
 			'Brai' => 'Брайля',
 			'Bugi' => 'бугинизийская',
 			'Buhd' => 'бухид',
 			'Cakm' => 'чакмийская',
 			'Cans' => 'канадское слоговое письмо',
 			'Cari' => 'карийская',
 			'Cham' => 'чамская',
 			'Cher' => 'чероки',
 			'Cirt' => 'кирт',
 			'Copt' => 'коптская',
 			'Cprt' => 'кипрская',
 			'Cyrl' => 'кириллица',
 			'Cyrs' => 'старославянская',
 			'Deva' => 'деванагари',
 			'Dsrt' => 'дезерет',
 			'Dupl' => 'дуплоянская скоропись',
 			'Egyd' => 'египетская демотическая',
 			'Egyh' => 'египетская иератическая',
 			'Egyp' => 'египетская иероглифическая',
 			'Ethi' => 'эфиопская',
 			'Geok' => 'грузинская хуцури',
 			'Geor' => 'грузинская',
 			'Glag' => 'глаголица',
 			'Goth' => 'готская',
 			'Gran' => 'грантха',
 			'Grek' => 'греческая',
 			'Gujr' => 'гуджарати',
 			'Guru' => 'гурмукхи',
 			'Hanb' => 'ханьб',
 			'Hang' => 'хангыль',
 			'Hani' => 'китайская',
 			'Hano' => 'хануну',
 			'Hans' => 'упрощенный',
 			'Hans@alt=stand-alone' => 'упрощенная китайская',
 			'Hant' => 'традиционный',
 			'Hant@alt=stand-alone' => 'традиционная китайская',
 			'Hebr' => 'еврейская',
 			'Hira' => 'хирагана',
 			'Hluw' => 'лувийские иероглифы',
 			'Hmng' => 'пахау хмонг',
 			'Hrkt' => 'катакана или хирагана',
 			'Hung' => 'старовенгерская',
 			'Inds' => 'хараппская (письменность долины Инда)',
 			'Ital' => 'староитальянская',
 			'Jamo' => 'джамо',
 			'Java' => 'яванская',
 			'Jpan' => 'японская',
 			'Jurc' => 'чжурчжэньская',
 			'Kali' => 'кайа',
 			'Kana' => 'катакана',
 			'Khar' => 'кхароштхи',
 			'Khmr' => 'кхмерская',
 			'Khoj' => 'ходжики',
 			'Knda' => 'каннада',
 			'Kore' => 'корейская',
 			'Kpel' => 'кпелле',
 			'Kthi' => 'кайтхи',
 			'Lana' => 'ланна',
 			'Laoo' => 'лаосская',
 			'Latf' => 'латинская фрактура',
 			'Latg' => 'гэльская латинская',
 			'Latn' => 'латиница',
 			'Lepc' => 'лепха',
 			'Limb' => 'лимбу',
 			'Lina' => 'линейное письмо А',
 			'Linb' => 'линейное письмо Б',
 			'Lisu' => 'лису',
 			'Loma' => 'лома',
 			'Lyci' => 'лициан',
 			'Lydi' => 'лидийская',
 			'Mand' => 'мандейская',
 			'Mani' => 'манихейская',
 			'Maya' => 'майя',
 			'Mend' => 'менде',
 			'Merc' => 'мероитская курсивная',
 			'Mero' => 'мероитская',
 			'Mlym' => 'малаялам',
 			'Mong' => 'монгольская',
 			'Moon' => 'азбука муна',
 			'Mroo' => 'мро',
 			'Mtei' => 'манипури',
 			'Mymr' => 'мьянманская',
 			'Narb' => 'северноаравийское',
 			'Nbat' => 'набатейская',
 			'Nkgb' => 'наси геба',
 			'Nkoo' => 'нко',
 			'Nshu' => 'нюй-шу',
 			'Ogam' => 'огамическая',
 			'Olck' => 'ол чики',
 			'Orkh' => 'орхоно-енисейская',
 			'Orya' => 'ория',
 			'Osma' => 'османская',
 			'Palm' => 'пальмиры',
 			'Perm' => 'древнепермская',
 			'Phag' => 'пагспа',
 			'Phli' => 'пехлевийская',
 			'Phlp' => 'пахлави псалтирная',
 			'Phlv' => 'пахлави книжная',
 			'Phnx' => 'финикийская',
 			'Plrd' => 'поллардовская фонетика',
 			'Prti' => 'парфянская',
 			'Rjng' => 'реджангская',
 			'Roro' => 'ронго-ронго',
 			'Runr' => 'руническая',
 			'Samr' => 'самаритянская',
 			'Sara' => 'сарати',
 			'Sarb' => 'староюжноарабская',
 			'Saur' => 'саураштра',
 			'Sgnw' => 'язык знаков',
 			'Shaw' => 'алфавит Шоу',
 			'Shrd' => 'шарада',
 			'Sind' => 'кхудавади',
 			'Sinh' => 'сингальская',
 			'Sora' => 'сора-сонпенг',
 			'Sund' => 'сунданская',
 			'Sylo' => 'силоти нагри',
 			'Syrc' => 'сирийская',
 			'Syre' => 'сирийская эстрангело',
 			'Syrj' => 'западносирийская',
 			'Syrn' => 'восточно-сирийская',
 			'Tagb' => 'тагбанва',
 			'Takr' => 'такри',
 			'Tale' => 'тайский ле',
 			'Talu' => 'новый тайский ле',
 			'Taml' => 'тамильская',
 			'Tang' => 'тангутское меня',
 			'Tavt' => 'тай-вьет',
 			'Telu' => 'телугу',
 			'Teng' => 'тенгварская',
 			'Tfng' => 'древнеливийская',
 			'Tglg' => 'тагалог',
 			'Thaa' => 'тана',
 			'Thai' => 'тайская',
 			'Tibt' => 'тибетская',
 			'Tirh' => 'тирхута',
 			'Ugar' => 'угаритская',
 			'Vaii' => 'вайская',
 			'Visp' => 'видимая речь',
 			'Wara' => 'варанг-кшити',
 			'Wole' => 'волеаи',
 			'Xpeo' => 'староперсидская',
 			'Xsux' => 'шумеро-аккадская клинопись',
 			'Yiii' => 'и',
 			'Zinh' => 'унаследованная',
 			'Zmth' => 'математические обозначения',
 			'Zsye' => 'эмодзи',
 			'Zsym' => 'символы',
 			'Zxxx' => 'нет письменности',
 			'Zyyy' => 'общепринятая',
 			'Zzzz' => 'неизвестная письменность',

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
			'001' => 'весь мир',
 			'002' => 'Африка',
 			'003' => 'Северная Америка',
 			'005' => 'Южная Америка',
 			'009' => 'Океания',
 			'011' => 'Западная Африка',
 			'013' => 'Центральная Америка',
 			'014' => 'Восточная Африка',
 			'015' => 'Северная Африка',
 			'017' => 'Центральная Африка',
 			'018' => 'Южная Африка',
 			'019' => 'Америка',
 			'021' => 'Североамериканский регион',
 			'029' => 'Карибы',
 			'030' => 'Восточная Азия',
 			'034' => 'Южная Азия',
 			'035' => 'Юго-Восточная Азия',
 			'039' => 'Южная Европа',
 			'053' => 'Австралазия',
 			'054' => 'Меланезия',
 			'057' => 'Микронезия',
 			'061' => 'Полинезия',
 			'142' => 'Азия',
 			'143' => 'Центральная Азия',
 			'145' => 'Западная Азия',
 			'150' => 'Европа',
 			'151' => 'Восточная Европа',
 			'154' => 'Северная Европа',
 			'155' => 'Западная Европа',
 			'419' => 'Латинская Америка',
 			'AC' => 'о-в Вознесения',
 			'AD' => 'Андорра',
 			'AE' => 'ОАЭ',
 			'AF' => 'Афганистан',
 			'AG' => 'Антигуа и Барбуда',
 			'AI' => 'Ангилья',
 			'AL' => 'Албания',
 			'AM' => 'Армения',
 			'AO' => 'Ангола',
 			'AQ' => 'Антарктида',
 			'AR' => 'Аргентина',
 			'AS' => 'Американское Самоа',
 			'AT' => 'Австрия',
 			'AU' => 'Австралия',
 			'AW' => 'Аруба',
 			'AX' => 'Аландские о-ва',
 			'AZ' => 'Азербайджан',
 			'BA' => 'Босния и Герцеговина',
 			'BB' => 'Барбадос',
 			'BD' => 'Бангладеш',
 			'BE' => 'Бельгия',
 			'BF' => 'Буркина-Фасо',
 			'BG' => 'Болгария',
 			'BH' => 'Бахрейн',
 			'BI' => 'Бурунди',
 			'BJ' => 'Бенин',
 			'BL' => 'Сен-Бартелеми',
 			'BM' => 'Бермудские о-ва',
 			'BN' => 'Бруней-Даруссалам',
 			'BO' => 'Боливия',
 			'BQ' => 'Бонэйр, Синт-Эстатиус и Саба',
 			'BR' => 'Бразилия',
 			'BS' => 'Багамы',
 			'BT' => 'Бутан',
 			'BV' => 'о-в Буве',
 			'BW' => 'Ботсвана',
 			'BY' => 'Беларусь',
 			'BZ' => 'Белиз',
 			'CA' => 'Канада',
 			'CC' => 'Кокосовые о-ва',
 			'CD' => 'Конго - Киншаса',
 			'CD@alt=variant' => 'Конго (ДРК)',
 			'CF' => 'Центрально-Африканская Республика',
 			'CG' => 'Конго - Браззавиль',
 			'CG@alt=variant' => 'Республика Конго',
 			'CH' => 'Швейцария',
 			'CI' => 'Кот-д’Ивуар',
 			'CK' => 'Острова Кука',
 			'CL' => 'Чили',
 			'CM' => 'Камерун',
 			'CN' => 'Китай',
 			'CO' => 'Колумбия',
 			'CP' => 'о-в Клиппертон',
 			'CR' => 'Коста-Рика',
 			'CU' => 'Куба',
 			'CV' => 'Кабо-Верде',
 			'CW' => 'Кюрасао',
 			'CX' => 'о-в Рождества',
 			'CY' => 'Кипр',
 			'CZ' => 'Чехия',
 			'DE' => 'Германия',
 			'DG' => 'Диего-Гарсия',
 			'DJ' => 'Джибути',
 			'DK' => 'Дания',
 			'DM' => 'Доминика',
 			'DO' => 'Доминиканская Республика',
 			'DZ' => 'Алжир',
 			'EA' => 'Сеута и Мелилья',
 			'EC' => 'Эквадор',
 			'EE' => 'Эстония',
 			'EG' => 'Египет',
 			'EH' => 'Западная Сахара',
 			'ER' => 'Эритрея',
 			'ES' => 'Испания',
 			'ET' => 'Эфиопия',
 			'EU' => 'Европейский союз',
 			'EZ' => 'еврозона',
 			'FI' => 'Финляндия',
 			'FJ' => 'Фиджи',
 			'FK' => 'Фолклендские о-ва',
 			'FK@alt=variant' => 'Фолклендские (Мальвинские) о-ва',
 			'FM' => 'Федеративные Штаты Микронезии',
 			'FO' => 'Фарерские о-ва',
 			'FR' => 'Франция',
 			'GA' => 'Габон',
 			'GB' => 'Великобритания',
 			'GB@alt=short' => 'Британия',
 			'GD' => 'Гренада',
 			'GE' => 'Грузия',
 			'GF' => 'Французская Гвиана',
 			'GG' => 'Гернси',
 			'GH' => 'Гана',
 			'GI' => 'Гибралтар',
 			'GL' => 'Гренландия',
 			'GM' => 'Гамбия',
 			'GN' => 'Гвинея',
 			'GP' => 'Гваделупа',
 			'GQ' => 'Экваториальная Гвинея',
 			'GR' => 'Греция',
 			'GS' => 'Южная Георгия и Южные Сандвичевы о-ва',
 			'GT' => 'Гватемала',
 			'GU' => 'Гуам',
 			'GW' => 'Гвинея-Бисау',
 			'GY' => 'Гайана',
 			'HK' => 'Гонконг (САР)',
 			'HK@alt=short' => 'Гонконг',
 			'HM' => 'о-ва Херд и Макдональд',
 			'HN' => 'Гондурас',
 			'HR' => 'Хорватия',
 			'HT' => 'Гаити',
 			'HU' => 'Венгрия',
 			'IC' => 'Канарские о-ва',
 			'ID' => 'Индонезия',
 			'IE' => 'Ирландия',
 			'IL' => 'Израиль',
 			'IM' => 'о-в Мэн',
 			'IN' => 'Индия',
 			'IO' => 'Британская территория в Индийском океане',
 			'IQ' => 'Ирак',
 			'IR' => 'Иран',
 			'IS' => 'Исландия',
 			'IT' => 'Италия',
 			'JE' => 'Джерси',
 			'JM' => 'Ямайка',
 			'JO' => 'Иордания',
 			'JP' => 'Япония',
 			'KE' => 'Кения',
 			'KG' => 'Киргизия',
 			'KH' => 'Камбоджа',
 			'KI' => 'Кирибати',
 			'KM' => 'Коморы',
 			'KN' => 'Сент-Китс и Невис',
 			'KP' => 'КНДР',
 			'KR' => 'Республика Корея',
 			'KW' => 'Кувейт',
 			'KY' => 'Каймановы о-ва',
 			'KZ' => 'Казахстан',
 			'LA' => 'Лаос',
 			'LB' => 'Ливан',
 			'LC' => 'Сент-Люсия',
 			'LI' => 'Лихтенштейн',
 			'LK' => 'Шри-Ланка',
 			'LR' => 'Либерия',
 			'LS' => 'Лесото',
 			'LT' => 'Литва',
 			'LU' => 'Люксембург',
 			'LV' => 'Латвия',
 			'LY' => 'Ливия',
 			'MA' => 'Марокко',
 			'MC' => 'Монако',
 			'MD' => 'Молдова',
 			'ME' => 'Черногория',
 			'MF' => 'Сен-Мартен',
 			'MG' => 'Мадагаскар',
 			'MH' => 'Маршалловы Острова',
 			'MK' => 'Македония',
 			'MK@alt=variant' => 'Македония (БЮРМ)',
 			'ML' => 'Мали',
 			'MM' => 'Мьянма (Бирма)',
 			'MN' => 'Монголия',
 			'MO' => 'Макао (САР)',
 			'MO@alt=short' => 'Макао',
 			'MP' => 'Северные Марианские о-ва',
 			'MQ' => 'Мартиника',
 			'MR' => 'Мавритания',
 			'MS' => 'Монтсеррат',
 			'MT' => 'Мальта',
 			'MU' => 'Маврикий',
 			'MV' => 'Мальдивы',
 			'MW' => 'Малави',
 			'MX' => 'Мексика',
 			'MY' => 'Малайзия',
 			'MZ' => 'Мозамбик',
 			'NA' => 'Намибия',
 			'NC' => 'Новая Каледония',
 			'NE' => 'Нигер',
 			'NF' => 'о-в Норфолк',
 			'NG' => 'Нигерия',
 			'NI' => 'Никарагуа',
 			'NL' => 'Нидерланды',
 			'NO' => 'Норвегия',
 			'NP' => 'Непал',
 			'NR' => 'Науру',
 			'NU' => 'Ниуэ',
 			'NZ' => 'Новая Зеландия',
 			'OM' => 'Оман',
 			'PA' => 'Панама',
 			'PE' => 'Перу',
 			'PF' => 'Французская Полинезия',
 			'PG' => 'Папуа — Новая Гвинея',
 			'PH' => 'Филиппины',
 			'PK' => 'Пакистан',
 			'PL' => 'Польша',
 			'PM' => 'Сен-Пьер и Микелон',
 			'PN' => 'острова Питкэрн',
 			'PR' => 'Пуэрто-Рико',
 			'PS' => 'Палестинские территории',
 			'PS@alt=short' => 'Палестина',
 			'PT' => 'Португалия',
 			'PW' => 'Палау',
 			'PY' => 'Парагвай',
 			'QA' => 'Катар',
 			'QO' => 'Внешняя Океания',
 			'RE' => 'Реюньон',
 			'RO' => 'Румыния',
 			'RS' => 'Сербия',
 			'RU' => 'Россия',
 			'RW' => 'Руанда',
 			'SA' => 'Саудовская Аравия',
 			'SB' => 'Соломоновы Острова',
 			'SC' => 'Сейшельские Острова',
 			'SD' => 'Судан',
 			'SE' => 'Швеция',
 			'SG' => 'Сингапур',
 			'SH' => 'о-в Св. Елены',
 			'SI' => 'Словения',
 			'SJ' => 'Шпицберген и Ян-Майен',
 			'SK' => 'Словакия',
 			'SL' => 'Сьерра-Леоне',
 			'SM' => 'Сан-Марино',
 			'SN' => 'Сенегал',
 			'SO' => 'Сомали',
 			'SR' => 'Суринам',
 			'SS' => 'Южный Судан',
 			'ST' => 'Сан-Томе и Принсипи',
 			'SV' => 'Сальвадор',
 			'SX' => 'Синт-Мартен',
 			'SY' => 'Сирия',
 			'SZ' => 'Свазиленд',
 			'TA' => 'Тристан-да-Кунья',
 			'TC' => 'о-ва Тёркс и Кайкос',
 			'TD' => 'Чад',
 			'TF' => 'Французские Южные территории',
 			'TG' => 'Того',
 			'TH' => 'Таиланд',
 			'TJ' => 'Таджикистан',
 			'TK' => 'Токелау',
 			'TL' => 'Восточный Тимор',
 			'TL@alt=variant' => 'Тимор-Лесте',
 			'TM' => 'Туркменистан',
 			'TN' => 'Тунис',
 			'TO' => 'Тонга',
 			'TR' => 'Турция',
 			'TT' => 'Тринидад и Тобаго',
 			'TV' => 'Тувалу',
 			'TW' => 'Тайвань',
 			'TZ' => 'Танзания',
 			'UA' => 'Украина',
 			'UG' => 'Уганда',
 			'UM' => 'Внешние малые о-ва (США)',
 			'UN' => 'Организация Объединенных Наций',
 			'UN@alt=short' => 'ООН',
 			'US' => 'Соединенные Штаты',
 			'US@alt=short' => 'США',
 			'UY' => 'Уругвай',
 			'UZ' => 'Узбекистан',
 			'VA' => 'Ватикан',
 			'VC' => 'Сент-Винсент и Гренадины',
 			'VE' => 'Венесуэла',
 			'VG' => 'Виргинские о-ва (Британские)',
 			'VI' => 'Виргинские о-ва (США)',
 			'VN' => 'Вьетнам',
 			'VU' => 'Вануату',
 			'WF' => 'Уоллис и Футуна',
 			'WS' => 'Самоа',
 			'XK' => 'Косово',
 			'YE' => 'Йемен',
 			'YT' => 'Майотта',
 			'ZA' => 'Южно-Африканская Республика',
 			'ZM' => 'Замбия',
 			'ZW' => 'Зимбабве',
 			'ZZ' => 'неизвестный регион',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Традиционная немецкая орфография',
 			'1994' => 'Стандартизированная резьянская орфография',
 			'1996' => 'Правила немецкой орфографии установленные с 1996 года',
 			'1606NICT' => 'Поздне-средневековый французский до 1606 г.',
 			'1694ACAD' => 'Французский раннего нового времени',
 			'1959ACAD' => 'Академическая',
 			'AREVELA' => 'Восточно-армянский',
 			'AREVMDA' => 'Западно-армянский',
 			'BAKU1926' => 'Унифицированный тюрско-латинский алфавит',
 			'BISKE' => 'Диалект Сан-Гиоргио/Била',
 			'BOONT' => 'Бунтлинг',
 			'FONIPA' => 'Международный фонетический алфавит',
 			'FONUPA' => 'Фонетический алфавит уральских языков',
 			'KKCOR' => 'Общая офография',
 			'LIPAW' => 'Липовецкий диалект резьянского языка',
 			'MONOTON' => 'Монотонный',
 			'NEDIS' => 'Надижский диалект',
 			'NJIVA' => 'Гнива-нживский диалект',
 			'OSOJS' => 'Осеакко-осоянский диалект',
 			'PINYIN' => 'Пиньинь',
 			'POLYTON' => 'Многотональный',
 			'POSIX' => 'Компьютерный',
 			'REVISED' => 'Пересмотренная орфография',
 			'ROZAJ' => 'Резьянский',
 			'SAAHO' => 'Сахо',
 			'SCOTLAND' => 'Англо-шотландский',
 			'SCOUSE' => 'Ливерпульский',
 			'SOLBA' => 'Столвицко-солбицкий диалект',
 			'TARASK' => 'Тарашкевица',
 			'UCCOR' => 'Объединенная орфография',
 			'UCRCOR' => 'Объединенная пересмотренная орфография',
 			'VALENCIA' => 'Валенсийский',
 			'WADEGILE' => 'Система Уэйда – Джайлза',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'календарь',
 			'cf' => 'формат валюты',
 			'colalternate' => 'Игнорировать символы при сортировке',
 			'colbackwards' => 'Обратная сортировка по акценту',
 			'colcasefirst' => 'Сортировка по верхнему или нижнему регистру',
 			'colcaselevel' => 'Сортировка с учетом регистра',
 			'collation' => 'порядок сортировки',
 			'colnormalization' => 'Нормализованная сортировка',
 			'colnumeric' => 'Сортировка чисел',
 			'colstrength' => 'Эффективность сортировки',
 			'currency' => 'валюта',
 			'hc' => 'формат времени (12 или 24)',
 			'lb' => 'стиль перевода строки',
 			'ms' => 'система мер',
 			'numbers' => 'цифры',
 			'timezone' => 'Часовой пояс',
 			'va' => 'Вариант региональных настроек',
 			'x' => 'Частное',

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
 				'buddhist' => q{буддийский календарь},
 				'chinese' => q{китайский календарь},
 				'coptic' => q{Коптский календарь},
 				'dangi' => q{календарь данги},
 				'ethiopic' => q{эфиопский календарь},
 				'ethiopic-amete-alem' => q{Эфиопский календарь "Амете Алем"},
 				'gregorian' => q{григорианский календарь},
 				'hebrew' => q{еврейский календарь},
 				'indian' => q{Национальный календарь Индии},
 				'islamic' => q{исламский календарь},
 				'islamic-civil' => q{Исламский гражданский календарь},
 				'islamic-rgsa' => q{исламский календарь (Саудовская Аравия)},
 				'islamic-tbla' => q{исламский календарь (табличный, астрономическая эпоха)},
 				'islamic-umalqura' => q{исламский календарь (Умм аль-Кура)},
 				'iso8601' => q{календарь ISO-8601},
 				'japanese' => q{японский календарь},
 				'persian' => q{персидский календарь},
 				'roc' => q{календарь Миньго},
 			},
 			'cf' => {
 				'account' => q{финансовый формат},
 				'standard' => q{стандартный формат},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Сортировка символов},
 				'shifted' => q{Сортировка без учета символов},
 			},
 			'colbackwards' => {
 				'no' => q{Сортировка по акцентам в обычном порядке},
 				'yes' => q{Сортировка по акцентам в обратном порядке},
 			},
 			'colcasefirst' => {
 				'lower' => q{Приоритетная сортировка слов в нижнем регистре},
 				'no' => q{Сортировка по стандартным правилам},
 				'upper' => q{Приоритетная сортировка слов в верхнем регистре},
 			},
 			'colcaselevel' => {
 				'no' => q{Сортировка вне зависимости от регистра},
 				'yes' => q{Сортировка с учетом регистра},
 			},
 			'collation' => {
 				'big5han' => q{Сортировка традиционного китайского языка – Big5},
 				'compat' => q{совместимый порядок сортировки},
 				'dictionary' => q{словарный порядок сортировки},
 				'ducet' => q{cтандартная сортировка Unicode},
 				'emoji' => q{эмодзи},
 				'eor' => q{европейские правила сортировки},
 				'gb2312han' => q{упрощенный китайский - GB2312},
 				'phonebook' => q{порядок телефонной книги},
 				'phonetic' => q{Фонетический порядок сортировки},
 				'pinyin' => q{пиньинь},
 				'reformed' => q{реформированный порядок сортировки},
 				'search' => q{поиск},
 				'searchjl' => q{Поиск по первой согласной хангыль},
 				'standard' => q{стандартная сортировка},
 				'stroke' => q{по чертам},
 				'traditional' => q{традиционный порядок},
 				'unihan' => q{сортировка по ключам, затем по чертам},
 				'zhuyin' => q{чжуинь},
 			},
 			'colnormalization' => {
 				'no' => q{Сортировка без нормализации},
 				'yes' => q{Сортировка нормализованных символов Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Отдельная сортировка числовых значений},
 				'yes' => q{Сортировка численных значений},
 			},
 			'colstrength' => {
 				'identical' => q{Полная сортировка},
 				'primary' => q{Сортировка только по символам, обозначающим разрядность},
 				'quaternary' => q{Сортировка по акцентам/регистрам/длине строки/кане},
 				'secondary' => q{Сортировка по акцентам},
 				'tertiary' => q{Сортировка по акцентам/регистру/длине строки},
 			},
 			'd0' => {
 				'fwidth' => q{полноширинные символы},
 				'hwidth' => q{полуширинные символы},
 				'npinyin' => q{Числовая},
 			},
 			'hc' => {
 				'h11' => q{12-часовой формат времени (0-11)},
 				'h12' => q{12-часовой формат времени (1-12)},
 				'h23' => q{24-часовой формат времени (0-23)},
 				'h24' => q{24-часовой формат времени (1-24)},
 			},
 			'lb' => {
 				'loose' => q{мягкий перевод строки},
 				'normal' => q{обычный перевод строки},
 				'strict' => q{жесткий перевод строки},
 			},
 			'm0' => {
 				'bgn' => q{система транслитерации BGN},
 				'ungegn' => q{система транслитерации ООН},
 			},
 			'ms' => {
 				'metric' => q{метрическая система},
 				'uksystem' => q{британская система мер},
 				'ussystem' => q{американская система мер},
 			},
 			'numbers' => {
 				'arab' => q{арабско-индийские цифры},
 				'arabext' => q{расширенная система арабско-индийских цифр},
 				'armn' => q{армянские цифры},
 				'armnlow' => q{армянские цифры в нижнем регистре},
 				'bali' => q{балийские цифры},
 				'beng' => q{бенгальские цифры},
 				'brah' => q{цифры брахми},
 				'cakm' => q{цифры чакма},
 				'cham' => q{чамские цифры},
 				'deva' => q{цифры деванагари},
 				'ethi' => q{эфиопские цифры},
 				'finance' => q{Символы обозначения финансовых показателей},
 				'fullwide' => q{полноширинные цифры},
 				'geor' => q{грузинские цифры},
 				'grek' => q{греческие цифры},
 				'greklow' => q{греческие цифры в нижнем регистре},
 				'gujr' => q{цифры гуджарати},
 				'guru' => q{цифры гурмукхи},
 				'hanidec' => q{китайские десятичные цифры},
 				'hans' => q{китайские упрощенные цифры},
 				'hansfin' => q{китайские упрощенные цифры (финансы)},
 				'hant' => q{китайские традиционные цифры},
 				'hantfin' => q{китайские традиционные цифры (финансы)},
 				'hebr' => q{цифры на иврите},
 				'java' => q{яванские цифры},
 				'jpan' => q{японские цифры},
 				'jpanfin' => q{японские цифры (финансы)},
 				'kali' => q{цифры кайя ли},
 				'khmr' => q{кхмерские цифры},
 				'knda' => q{цифры каннада},
 				'lana' => q{цифры тай там хора},
 				'lanatham' => q{цифры тай там там},
 				'laoo' => q{лаосские цифры},
 				'latn' => q{современные арабские цифры},
 				'lepc' => q{цифры лепча},
 				'limb' => q{цифры лимбу},
 				'mlym' => q{цифры малаялам},
 				'mong' => q{Монгольские цифры},
 				'mtei' => q{цифры манипури},
 				'mymr' => q{бирманские цифры},
 				'mymrshan' => q{бирманские шанские цифры},
 				'native' => q{Обозначения цифр коренного населения},
 				'nkoo' => q{цифры нко},
 				'olck' => q{цифры ол-чики},
 				'orya' => q{цифры ория},
 				'osma' => q{цифры османья},
 				'roman' => q{римские цифры},
 				'romanlow' => q{римские цифры в нижнем регистре},
 				'saur' => q{цифры саураштра},
 				'shrd' => q{цифры шарада},
 				'sora' => q{цифры сора-сомпенг},
 				'sund' => q{суданские цифры},
 				'takr' => q{цифры такри},
 				'talu' => q{цифры новой тай-лю},
 				'taml' => q{тамильские традиционные цифры},
 				'tamldec' => q{тамильские цифры},
 				'telu' => q{цифры телугу},
 				'thai' => q{тайские цифры},
 				'tibt' => q{тибетские цифры},
 				'traditional' => q{Традиционная система нумерации},
 				'vaii' => q{Цифры языка вай},
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
			'metric' => q{Метрическая},
 			'UK' => q{Английская},
 			'US' => q{Англо-американская},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Язык: {0}',
 			'script' => 'Письменность: {0}',
 			'region' => 'Регион: {0}',

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
			auxiliary => qr{[{а́} {е́} {и́} {о́} {у́} {ы́} {э́} {ю́} {я́}]},
			index => ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ы', 'Э', 'Ю', 'Я'],
			main => qr{[а б в г д е ё ж з и й к л м н о п р с т у ф х ц ч ш щ ъ ы ь э ю я]},
			numbers => qr{[  \- , % ‰ + 0 1 2 3 4 5 6 7 8 9]},
			punctuation => qr{[\- ‐ – — , ; \: ! ? . … ' ‘ ‚ " “ „ « » ( ) \[ \] \{ \} § @ * / \& #]},
		};
	},
EOT
: sub {
		return { index => ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ё', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Щ', 'Ы', 'Э', 'Ю', 'Я'], };
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
			'word-final' => '{0} …',
			'word-initial' => '… {0}',
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
	default		=> qq{«},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{»},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{„},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{“},
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
						'few' => q({0} акра),
						'many' => q({0} акров),
						'name' => q(акры),
						'one' => q({0} акр),
						'other' => q({0} акра),
					},
					'acre-foot' => {
						'few' => q({0} акрофута),
						'many' => q({0} акрофутов),
						'name' => q(акрофуты),
						'one' => q({0} акрофут),
						'other' => q({0} акрофута),
					},
					'ampere' => {
						'few' => q({0} ампера),
						'many' => q({0} ампер),
						'name' => q(амперы),
						'one' => q({0} ампер),
						'other' => q({0} ампера),
					},
					'arc-minute' => {
						'few' => q({0} минуты),
						'many' => q({0} минут),
						'name' => q(минуты),
						'one' => q({0} минута),
						'other' => q({0} минуты),
					},
					'arc-second' => {
						'few' => q({0} секунды),
						'many' => q({0} секунд),
						'name' => q(секунды),
						'one' => q({0} секунда),
						'other' => q({0} секунды),
					},
					'astronomical-unit' => {
						'few' => q({0} астрономические единицы),
						'many' => q({0} астрономических единиц),
						'name' => q(астрономические единицы),
						'one' => q({0} астрономическая единица),
						'other' => q({0} астрономической единицы),
					},
					'bit' => {
						'few' => q({0} бита),
						'many' => q({0} бит),
						'name' => q(биты),
						'one' => q({0} бит),
						'other' => q({0} бита),
					},
					'byte' => {
						'few' => q({0} байта),
						'many' => q({0} байт),
						'name' => q(байты),
						'one' => q({0} байт),
						'other' => q({0} байта),
					},
					'calorie' => {
						'few' => q({0} калории),
						'many' => q({0} калорий),
						'name' => q(калории),
						'one' => q({0} калория),
						'other' => q({0} калории),
					},
					'carat' => {
						'few' => q({0} карата),
						'many' => q({0} карат),
						'name' => q(караты),
						'one' => q({0} карат),
						'other' => q({0} карата),
					},
					'celsius' => {
						'few' => q({0} градуса Цельсия),
						'many' => q({0} градусов Цельсия),
						'name' => q(градусы Цельсия),
						'one' => q({0} градус Цельсия),
						'other' => q({0} градуса Цельсия),
					},
					'centiliter' => {
						'few' => q({0} сантилитра),
						'many' => q({0} сантилитров),
						'name' => q(сантилитры),
						'one' => q({0} сантилитр),
						'other' => q({0} сантилитра),
					},
					'centimeter' => {
						'few' => q({0} сантиметра),
						'many' => q({0} сантиметров),
						'name' => q(сантиметры),
						'one' => q({0} сантиметр),
						'other' => q({0} сантиметра),
						'per' => q({0} на сантиметр),
					},
					'century' => {
						'few' => q({0} века),
						'many' => q({0} веков),
						'name' => q(века),
						'one' => q({0} век),
						'other' => q({0} века),
					},
					'coordinate' => {
						'east' => q({0} восточной долготы),
						'north' => q({0} северной широты),
						'south' => q({0} южной широты),
						'west' => q({0} западной долготы),
					},
					'cubic-centimeter' => {
						'few' => q({0} кубических сантиметра),
						'many' => q({0} кубических сантиметров),
						'name' => q(кубические сантиметры),
						'one' => q({0} кубический сантиметр),
						'other' => q({0} кубического сантиметра),
						'per' => q({0} на кубический сантиметр),
					},
					'cubic-foot' => {
						'few' => q({0} кубических фута),
						'many' => q({0} кубических футов),
						'name' => q(кубические футы),
						'one' => q({0} кубический фут),
						'other' => q({0} кубического фута),
					},
					'cubic-inch' => {
						'few' => q({0} кубических дюйма),
						'many' => q({0} кубических дюймов),
						'name' => q(кубические дюймы),
						'one' => q({0} кубический дюйм),
						'other' => q({0} кубического дюйма),
					},
					'cubic-kilometer' => {
						'few' => q({0} кубических километра),
						'many' => q({0} кубических километров),
						'name' => q(кубические километры),
						'one' => q({0} кубический километр),
						'other' => q({0} кубического километра),
					},
					'cubic-meter' => {
						'few' => q({0} кубических метра),
						'many' => q({0} кубических метров),
						'name' => q(кубические метры),
						'one' => q({0} кубический метр),
						'other' => q({0} кубического метра),
						'per' => q({0} на кубический метр),
					},
					'cubic-mile' => {
						'few' => q({0} кубические мили),
						'many' => q({0} кубических миль),
						'name' => q(кубические мили),
						'one' => q({0} кубическая миля),
						'other' => q({0} кубической мили),
					},
					'cubic-yard' => {
						'few' => q({0} кубических ярда),
						'many' => q({0} кубических ярдов),
						'name' => q(кубические ярды),
						'one' => q({0} кубический ярд),
						'other' => q({0} кубического ярда),
					},
					'cup' => {
						'few' => q({0} чашки),
						'many' => q({0} чашек),
						'name' => q(чашки),
						'one' => q({0} чашка),
						'other' => q({0} чашки),
					},
					'cup-metric' => {
						'few' => q({0} метрические чашки),
						'many' => q({0} метрических чашек),
						'name' => q(метрические чашки),
						'one' => q({0} метрическая чашка),
						'other' => q({0} метрической чашки),
					},
					'day' => {
						'few' => q({0} дня),
						'many' => q({0} дней),
						'name' => q(дни),
						'one' => q({0} день),
						'other' => q({0} дня),
						'per' => q({0} в день),
					},
					'deciliter' => {
						'few' => q({0} децилитра),
						'many' => q({0} децилитров),
						'name' => q(децилитры),
						'one' => q({0} децилитр),
						'other' => q({0} децилитра),
					},
					'decimeter' => {
						'few' => q({0} дециметра),
						'many' => q({0} дециметров),
						'name' => q(дециметры),
						'one' => q({0} дециметр),
						'other' => q({0} дециметра),
					},
					'degree' => {
						'few' => q({0} градуса),
						'many' => q({0} градусов),
						'name' => q(градусы),
						'one' => q({0} градус),
						'other' => q({0} градуса),
					},
					'fahrenheit' => {
						'few' => q({0} градуса по Фаренгейту),
						'many' => q({0} градусов по Фаренгейту),
						'name' => q(градусы по Фаренгейту),
						'one' => q({0} градус по Фаренгейту),
						'other' => q({0} градуса по Фаренгейту),
					},
					'fathom' => {
						'few' => q({0} морских сажени),
						'many' => q({0} морских саженей),
						'name' => q(морские сажени),
						'one' => q({0} морская сажень),
						'other' => q({0} морской сажени),
					},
					'fluid-ounce' => {
						'few' => q({0} жидкие унции),
						'many' => q({0} жидких унций),
						'name' => q(жидкие унции),
						'one' => q({0} жидкая унция),
						'other' => q({0} жидкой унции),
					},
					'foodcalorie' => {
						'few' => q({0} калории),
						'many' => q({0} калорий),
						'name' => q(калории),
						'one' => q({0} калория),
						'other' => q({0} калории),
					},
					'foot' => {
						'few' => q({0} фута),
						'many' => q({0} футов),
						'name' => q(футы),
						'one' => q({0} фут),
						'other' => q({0} фута),
						'per' => q({0} на фут),
					},
					'furlong' => {
						'few' => q({0} фурлонга),
						'many' => q({0} фурлонгов),
						'name' => q(фурлонги),
						'one' => q({0} фурлонг),
						'other' => q({0} фурлонга),
					},
					'g-force' => {
						'few' => q({0} g),
						'many' => q({0} g),
						'name' => q(ускорение свободного падения),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'gallon' => {
						'few' => q({0} галлона),
						'many' => q({0} галлонов),
						'name' => q(галлоны),
						'one' => q({0} галлон),
						'other' => q({0} галлона),
						'per' => q({0} на галлон),
					},
					'gallon-imperial' => {
						'few' => q({0} имп. галлона),
						'many' => q({0} имп. галлонов),
						'name' => q(имп. галлоны),
						'one' => q({0} имп. галлон),
						'other' => q({0} имп. галлона),
						'per' => q({0} на имп. галлон),
					},
					'generic' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'name' => q(°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'gigabit' => {
						'few' => q({0} гигабита),
						'many' => q({0} гигабит),
						'name' => q(гигабиты),
						'one' => q({0} гигабит),
						'other' => q({0} гигабита),
					},
					'gigabyte' => {
						'few' => q({0} гигабайта),
						'many' => q({0} гигабайт),
						'name' => q(гигабайты),
						'one' => q({0} гигабайт),
						'other' => q({0} гигабайта),
					},
					'gigahertz' => {
						'few' => q({0} гигагерца),
						'many' => q({0} гигагерц),
						'name' => q(гигагерцы),
						'one' => q({0} гигагерц),
						'other' => q({0} гигагерца),
					},
					'gigawatt' => {
						'few' => q({0} гигаватта),
						'many' => q({0} гигаватт),
						'name' => q(гигаватты),
						'one' => q({0} гигаватт),
						'other' => q({0} гигаватта),
					},
					'gram' => {
						'few' => q({0} грамма),
						'many' => q({0} грамм),
						'name' => q(граммы),
						'one' => q({0} грамм),
						'other' => q({0} грамма),
						'per' => q({0} на грамм),
					},
					'hectare' => {
						'few' => q({0} гектара),
						'many' => q({0} гектаров),
						'name' => q(гектары),
						'one' => q({0} гектар),
						'other' => q({0} гектара),
					},
					'hectoliter' => {
						'few' => q({0} гектолитра),
						'many' => q({0} гектолитров),
						'name' => q(гектолитры),
						'one' => q({0} гектолитр),
						'other' => q({0} гектолитра),
					},
					'hectopascal' => {
						'few' => q({0} гектопаскаля),
						'many' => q({0} гектопаскалей),
						'name' => q(гектопаскали),
						'one' => q({0} гектопаскаль),
						'other' => q({0} гектопаскаля),
					},
					'hertz' => {
						'few' => q({0} герца),
						'many' => q({0} герц),
						'name' => q(герцы),
						'one' => q({0} герц),
						'other' => q({0} герца),
					},
					'horsepower' => {
						'few' => q({0} лошадиные силы),
						'many' => q({0} лошадиных сил),
						'name' => q(лошадиные силы),
						'one' => q({0} лошадиная сила),
						'other' => q({0} лошадиной силы),
					},
					'hour' => {
						'few' => q({0} часа),
						'many' => q({0} часов),
						'name' => q(часы),
						'one' => q({0} час),
						'other' => q({0} часа),
						'per' => q({0} в час),
					},
					'inch' => {
						'few' => q({0} дюйма),
						'many' => q({0} дюймов),
						'name' => q(дюймы),
						'one' => q({0} дюйм),
						'other' => q({0} дюйма),
						'per' => q({0} на дюйм),
					},
					'inch-hg' => {
						'few' => q({0} дюйма ртутного столба),
						'many' => q({0} дюймов ртутного столба),
						'name' => q(дюймы ртутного столба),
						'one' => q({0} дюйм ртутного столба),
						'other' => q({0} дюйма ртутного столба),
					},
					'joule' => {
						'few' => q({0} джоуля),
						'many' => q({0} джоулей),
						'name' => q(джоули),
						'one' => q({0} джоуль),
						'other' => q({0} джоуля),
					},
					'karat' => {
						'few' => q({0} карата),
						'many' => q({0} карат),
						'name' => q(караты),
						'one' => q({0} карат),
						'other' => q({0} карата),
					},
					'kelvin' => {
						'few' => q({0} градуса по Кельвину),
						'many' => q({0} градусов по Кельвину),
						'name' => q(градусы по Кельвину),
						'one' => q({0} градус по Кельвину),
						'other' => q({0} градуса по Кельвину),
					},
					'kilobit' => {
						'few' => q({0} килобита),
						'many' => q({0} килобит),
						'name' => q(килобиты),
						'one' => q({0} килобит),
						'other' => q({0} килобита),
					},
					'kilobyte' => {
						'few' => q({0} килобайта),
						'many' => q({0} килобайт),
						'name' => q(килобайты),
						'one' => q({0} килобайт),
						'other' => q({0} килобайта),
					},
					'kilocalorie' => {
						'few' => q({0} килокалории),
						'many' => q({0} килокалорий),
						'name' => q(килокалории),
						'one' => q({0} килокалория),
						'other' => q({0} килокалории),
					},
					'kilogram' => {
						'few' => q({0} килограмма),
						'many' => q({0} килограмм),
						'name' => q(килограммы),
						'one' => q({0} килограмм),
						'other' => q({0} килограмма),
						'per' => q({0} на килограмм),
					},
					'kilohertz' => {
						'few' => q({0} килогерца),
						'many' => q({0} килогерц),
						'name' => q(килогерцы),
						'one' => q({0} килогерц),
						'other' => q({0} килогерца),
					},
					'kilojoule' => {
						'few' => q({0} килоджоуля),
						'many' => q({0} килоджоулей),
						'name' => q(килоджоули),
						'one' => q({0} килоджоуль),
						'other' => q({0} килоджоуля),
					},
					'kilometer' => {
						'few' => q({0} километра),
						'many' => q({0} километров),
						'name' => q(километры),
						'one' => q({0} километр),
						'other' => q({0} километра),
						'per' => q({0} на километр),
					},
					'kilometer-per-hour' => {
						'few' => q({0} километра в час),
						'many' => q({0} километров в час),
						'name' => q(километры в час),
						'one' => q({0} километр в час),
						'other' => q({0} километра в час),
					},
					'kilowatt' => {
						'few' => q({0} киловатта),
						'many' => q({0} киловатт),
						'name' => q(киловатты),
						'one' => q({0} киловатт),
						'other' => q({0} киловатта),
					},
					'kilowatt-hour' => {
						'few' => q({0} киловатт-часа),
						'many' => q({0} киловатт-часов),
						'name' => q(киловатт-часы),
						'one' => q({0} киловатт-час),
						'other' => q({0} киловатт-часа),
					},
					'knot' => {
						'few' => q({0} узла),
						'many' => q({0} узлов),
						'name' => q(узел),
						'one' => q({0} узел),
						'other' => q({0} узла),
					},
					'light-year' => {
						'few' => q({0} световых года),
						'many' => q({0} световых лет),
						'name' => q(световые годы),
						'one' => q({0} световой год),
						'other' => q({0} светового года),
					},
					'liter' => {
						'few' => q({0} литра),
						'many' => q({0} литров),
						'name' => q(литры),
						'one' => q({0} литр),
						'other' => q({0} литра),
						'per' => q({0} на литр),
					},
					'liter-per-100kilometers' => {
						'few' => q({0} литра на 100 километров),
						'many' => q({0} литров на 100 километров),
						'name' => q(литры на 100 километров),
						'one' => q({0} литр на 100 километров),
						'other' => q({0} литра на 100 километров),
					},
					'liter-per-kilometer' => {
						'few' => q({0} литра на километр),
						'many' => q({0} литров на километр),
						'name' => q(литры на километр),
						'one' => q({0} литр на километр),
						'other' => q({0} литра на километр),
					},
					'lux' => {
						'few' => q({0} люкса),
						'many' => q({0} люкс),
						'name' => q(люксы),
						'one' => q({0} люкс),
						'other' => q({0} люкса),
					},
					'megabit' => {
						'few' => q({0} мегабита),
						'many' => q({0} мегабит),
						'name' => q(мегабиты),
						'one' => q({0} мегабит),
						'other' => q({0} мегабита),
					},
					'megabyte' => {
						'few' => q({0} мегабайта),
						'many' => q({0} мегабайт),
						'name' => q(мегабайты),
						'one' => q({0} мегабайт),
						'other' => q({0} мегабайта),
					},
					'megahertz' => {
						'few' => q({0} мегагерца),
						'many' => q({0} мегагерц),
						'name' => q(мегагерцы),
						'one' => q({0} мегагерц),
						'other' => q({0} мегагерца),
					},
					'megaliter' => {
						'few' => q({0} мегалитра),
						'many' => q({0} мегалитров),
						'name' => q(мегалитры),
						'one' => q({0} мегалитр),
						'other' => q({0} мегалитра),
					},
					'megawatt' => {
						'few' => q({0} мегаватта),
						'many' => q({0} мегаватт),
						'name' => q(мегаватты),
						'one' => q({0} мегаватт),
						'other' => q({0} мегаватта),
					},
					'meter' => {
						'few' => q({0} метра),
						'many' => q({0} метров),
						'name' => q(метры),
						'one' => q({0} метр),
						'other' => q({0} метра),
						'per' => q({0} на метр),
					},
					'meter-per-second' => {
						'few' => q({0} метра в секундыу),
						'many' => q({0} метров в секунду),
						'name' => q(метры в секунду),
						'one' => q({0} метр в секунду),
						'other' => q({0} метра в секунду),
					},
					'meter-per-second-squared' => {
						'few' => q({0} метра в секунду в квадрате),
						'many' => q({0} метров в секунду в квадрате),
						'name' => q(метры в секунду в квадрате),
						'one' => q({0} метр в секунду в квадрате),
						'other' => q({0} метра в секунду в квадрате),
					},
					'metric-ton' => {
						'few' => q({0} тонны),
						'many' => q({0} тонн),
						'name' => q(тонны),
						'one' => q({0} тонна),
						'other' => q({0} тонны),
					},
					'microgram' => {
						'few' => q({0} микрограмма),
						'many' => q({0} микрограммов),
						'name' => q(микрограммы),
						'one' => q({0} микрограмм),
						'other' => q({0} микрограмма),
					},
					'micrometer' => {
						'few' => q({0} микрометра),
						'many' => q({0} микрометров),
						'name' => q(микрометры),
						'one' => q({0} микрометр),
						'other' => q({0} микрометра),
					},
					'microsecond' => {
						'few' => q({0} микросекунды),
						'many' => q({0} микросекунд),
						'name' => q(микросекунды),
						'one' => q({0} микросекунда),
						'other' => q({0} микросекунды),
					},
					'mile' => {
						'few' => q({0} мили),
						'many' => q({0} миль),
						'name' => q(мили),
						'one' => q({0} миля),
						'other' => q({0} мили),
					},
					'mile-per-gallon' => {
						'few' => q({0} мили на галлон),
						'many' => q({0} миль на галлон),
						'name' => q(мили на галлон),
						'one' => q({0} миля на галлон),
						'other' => q({0} мили на галлон),
					},
					'mile-per-gallon-imperial' => {
						'few' => q({0} мили на имп. галлон),
						'many' => q({0} миль на имп. галлон),
						'name' => q(мили на имп. галлон),
						'one' => q({0} миля на имп. галлон),
						'other' => q({0} мили на имп. галлон),
					},
					'mile-per-hour' => {
						'few' => q({0} мили в час),
						'many' => q({0} миль в час),
						'name' => q(мили в час),
						'one' => q({0} миля в час),
						'other' => q({0} мили в час),
					},
					'mile-scandinavian' => {
						'few' => q({0} скандинавские мили),
						'many' => q({0} скандинавских миль),
						'name' => q(скандинавские мили),
						'one' => q({0} скандинавская миля),
						'other' => q({0} скандинавской мили),
					},
					'milliampere' => {
						'few' => q({0} миллиампера),
						'many' => q({0} миллиампер),
						'name' => q(миллиамперы),
						'one' => q({0} миллиампер),
						'other' => q({0} миллиампера),
					},
					'millibar' => {
						'few' => q({0} миллибара),
						'many' => q({0} миллибар),
						'name' => q(миллибары),
						'one' => q({0} миллибар),
						'other' => q({0} миллибара),
					},
					'milligram' => {
						'few' => q({0} миллиграмма),
						'many' => q({0} миллиграммов),
						'name' => q(миллиграммы),
						'one' => q({0} миллиграмм),
						'other' => q({0} миллиграмма),
					},
					'milligram-per-deciliter' => {
						'few' => q({0} миллиграмма на децилитр),
						'many' => q({0} миллиграммов на децилитр),
						'name' => q(миллиграммы на децилитр),
						'one' => q({0} миллиграмм на децилитр),
						'other' => q({0} миллиграмма на децилитр),
					},
					'milliliter' => {
						'few' => q({0} миллилитра),
						'many' => q({0} миллилитров),
						'name' => q(миллилитры),
						'one' => q({0} миллилитр),
						'other' => q({0} миллилитра),
					},
					'millimeter' => {
						'few' => q({0} миллиметра),
						'many' => q({0} миллиметров),
						'name' => q(миллиметры),
						'one' => q({0} миллиметр),
						'other' => q({0} миллиметра),
					},
					'millimeter-of-mercury' => {
						'few' => q({0} миллиметра ртутного столба),
						'many' => q({0} миллиметров ртутного столба),
						'name' => q(миллиметры ртутного столба),
						'one' => q({0} миллиметр ртутного столба),
						'other' => q({0} миллиметра ртутного столба),
					},
					'millimole-per-liter' => {
						'few' => q({0} миллимоля на литр),
						'many' => q({0} миллимолей на литр),
						'name' => q(миллимоли на литр),
						'one' => q({0} миллимоль на литр),
						'other' => q({0} миллимоля на литр),
					},
					'millisecond' => {
						'few' => q({0} миллисекунды),
						'many' => q({0} миллисекунд),
						'name' => q(миллисекунды),
						'one' => q({0} миллисекунда),
						'other' => q({0} миллисекунды),
					},
					'milliwatt' => {
						'few' => q({0} милливатта),
						'many' => q({0} милливатт),
						'name' => q(милливатты),
						'one' => q({0} милливатт),
						'other' => q({0} милливатта),
					},
					'minute' => {
						'few' => q({0} минуты),
						'many' => q({0} минут),
						'name' => q(минуты),
						'one' => q({0} минута),
						'other' => q({0} минуты),
						'per' => q({0} в минуту),
					},
					'month' => {
						'few' => q({0} месяца),
						'many' => q({0} месяцев),
						'name' => q(месяцы),
						'one' => q({0} месяц),
						'other' => q({0} месяца),
						'per' => q({0} в месяц),
					},
					'nanometer' => {
						'few' => q({0} нанометра),
						'many' => q({0} нанометров),
						'name' => q(нанометры),
						'one' => q({0} нанометр),
						'other' => q({0} нанометра),
					},
					'nanosecond' => {
						'few' => q({0} наносекунды),
						'many' => q({0} наносекунд),
						'name' => q(наносекунды),
						'one' => q({0} наносекунда),
						'other' => q({0} наносекунды),
					},
					'nautical-mile' => {
						'few' => q({0} морские мили),
						'many' => q({0} морских миль),
						'name' => q(морские мили),
						'one' => q({0} морская миля),
						'other' => q({0} морской мили),
					},
					'ohm' => {
						'few' => q({0} ома),
						'many' => q({0} ом),
						'name' => q(омы),
						'one' => q({0} ом),
						'other' => q({0} ома),
					},
					'ounce' => {
						'few' => q({0} унции),
						'many' => q({0} унций),
						'name' => q(унции),
						'one' => q({0} унция),
						'other' => q({0} унции),
						'per' => q({0} на унцию),
					},
					'ounce-troy' => {
						'few' => q({0} тройские унции),
						'many' => q({0} тройских унций),
						'name' => q(тройские унции),
						'one' => q({0} тройская унция),
						'other' => q({0} тройской унции),
					},
					'parsec' => {
						'few' => q({0} парсека),
						'many' => q({0} парсеков),
						'name' => q(парсеки),
						'one' => q({0} парсек),
						'other' => q({0} парсека),
					},
					'part-per-million' => {
						'few' => q({0} миллионные доли),
						'many' => q({0} миллионных долей),
						'name' => q(миллионные доли),
						'one' => q({0} миллионная доля),
						'other' => q({0} миллионной доли),
					},
					'per' => {
						'1' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} пикометра),
						'many' => q({0} пикометров),
						'name' => q(пикометры),
						'one' => q({0} пикометр),
						'other' => q({0} пикометра),
					},
					'pint' => {
						'few' => q({0} пинты),
						'many' => q({0} пинт),
						'name' => q(пинты),
						'one' => q({0} пинта),
						'other' => q({0} пинты),
					},
					'pint-metric' => {
						'few' => q({0} метрические пинты),
						'many' => q({0} метрических пинт),
						'name' => q(метрические пинты),
						'one' => q({0} метрическая пинта),
						'other' => q({0} метрической пинты),
					},
					'point' => {
						'few' => q({0} пункта),
						'many' => q({0} пунктов),
						'name' => q(пункты),
						'one' => q({0} пункт),
						'other' => q({0} пункта),
					},
					'pound' => {
						'few' => q({0} фунта),
						'many' => q({0} фунтов),
						'name' => q(фунты),
						'one' => q({0} фунт),
						'other' => q({0} фунта),
						'per' => q({0} на фунт),
					},
					'pound-per-square-inch' => {
						'few' => q({0} фунта на квадратный дюйм),
						'many' => q({0} фунтов на квадратный дюйм),
						'name' => q(фунты на квадратный дюйм),
						'one' => q({0} фунт на квадратный дюйм),
						'other' => q({0} фунта на квадратный дюйм),
					},
					'quart' => {
						'few' => q({0} кварты),
						'many' => q({0} кварт),
						'name' => q(кварты),
						'one' => q({0} кварта),
						'other' => q({0} кварты),
					},
					'radian' => {
						'few' => q({0} радиана),
						'many' => q({0} радиан),
						'name' => q(радианы),
						'one' => q({0} радиан),
						'other' => q({0} радиана),
					},
					'revolution' => {
						'few' => q({0} оборота),
						'many' => q({0} оборотов),
						'name' => q(оборот),
						'one' => q({0} оборот),
						'other' => q({0} оборота),
					},
					'second' => {
						'few' => q({0} секунды),
						'many' => q({0} секунд),
						'name' => q(секунды),
						'one' => q({0} секунда),
						'other' => q({0} секунды),
						'per' => q({0} в секунду),
					},
					'square-centimeter' => {
						'few' => q({0} квадратных сантиметра),
						'many' => q({0} квадратных сантиметров),
						'name' => q(квадратные сантиметры),
						'one' => q({0} квадратный сантиметр),
						'other' => q({0} квадратного сантиметра),
						'per' => q({0} на квадратный сантиметр),
					},
					'square-foot' => {
						'few' => q({0} квадратных фута),
						'many' => q({0} квадратных футов),
						'name' => q(квадратные футы),
						'one' => q({0} квадратный фут),
						'other' => q({0} квадратного фута),
					},
					'square-inch' => {
						'few' => q({0} квадратных дюйма),
						'many' => q({0} квадратных дюймов),
						'name' => q(квадратные дюймы),
						'one' => q({0} квадратный дюйм),
						'other' => q({0} квадратного дюйма),
						'per' => q({0} на квадратный дюйм),
					},
					'square-kilometer' => {
						'few' => q({0} квадратных километра),
						'many' => q({0} квадратных километров),
						'name' => q(квадратные километры),
						'one' => q({0} квадратный километр),
						'other' => q({0} квадратного километра),
						'per' => q({0} на квадратный километр),
					},
					'square-meter' => {
						'few' => q({0} квадратных метра),
						'many' => q({0} квадратных метров),
						'name' => q(квадратные метры),
						'one' => q({0} квадратный метр),
						'other' => q({0} квадратного метра),
						'per' => q({0} на квадратный метр),
					},
					'square-mile' => {
						'few' => q({0} квадратные мили),
						'many' => q({0} квадратных миль),
						'name' => q(квадратные мили),
						'one' => q({0} квадратная миля),
						'other' => q({0} квадратной мили),
						'per' => q({0} на квадратную милю),
					},
					'square-yard' => {
						'few' => q({0} квадратных ярда),
						'many' => q({0} квадратных ярдов),
						'name' => q(квадратные ярды),
						'one' => q({0} квадратный ярд),
						'other' => q({0} квадратного ярда),
					},
					'stone' => {
						'few' => q({0} стоуна),
						'many' => q({0} стоунов),
						'name' => q(стоуны),
						'one' => q({0} стоун),
						'other' => q({0} стоуна),
					},
					'tablespoon' => {
						'few' => q({0} столовые ложки),
						'many' => q({0} столовых ложек),
						'name' => q(столовые ложки),
						'one' => q({0} столовая ложка),
						'other' => q({0} столовой ложки),
					},
					'teaspoon' => {
						'few' => q({0} чайные ложки),
						'many' => q({0} чайных ложек),
						'name' => q(чайные ложки),
						'one' => q({0} чайная ложка),
						'other' => q({0} чайной ложки),
					},
					'terabit' => {
						'few' => q({0} терабита),
						'many' => q({0} терабит),
						'name' => q(терабиты),
						'one' => q({0} терабит),
						'other' => q({0} терабита),
					},
					'terabyte' => {
						'few' => q({0} терабайта),
						'many' => q({0} терабайт),
						'name' => q(терабайты),
						'one' => q({0} терабайт),
						'other' => q({0} терабайта),
					},
					'ton' => {
						'few' => q({0} американские тонны),
						'many' => q({0} американских тонн),
						'name' => q(американские тонны),
						'one' => q({0} американская тонна),
						'other' => q({0} американской тонны),
					},
					'volt' => {
						'few' => q({0} вольта),
						'many' => q({0} вольт),
						'name' => q(вольты),
						'one' => q({0} вольт),
						'other' => q({0} вольта),
					},
					'watt' => {
						'few' => q({0} ватта),
						'many' => q({0} ватт),
						'name' => q(ватты),
						'one' => q({0} ватт),
						'other' => q({0} ватта),
					},
					'week' => {
						'few' => q({0} недели),
						'many' => q({0} недель),
						'name' => q(недели),
						'one' => q({0} неделя),
						'other' => q({0} недели),
						'per' => q({0} в неделю),
					},
					'yard' => {
						'few' => q({0} ярда),
						'many' => q({0} ярдов),
						'name' => q(ярды),
						'one' => q({0} ярд),
						'other' => q({0} ярда),
					},
					'year' => {
						'few' => q({0} года),
						'many' => q({0} лет),
						'name' => q(годы),
						'one' => q({0} год),
						'other' => q({0} года),
						'per' => q({0} в год),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} акра),
						'many' => q({0} акров),
						'one' => q({0} акр),
						'other' => q({0} акра),
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
					'astronomical-unit' => {
						'few' => q({0} а. е.),
						'many' => q({0} а. е.),
						'name' => q(а. е.),
						'one' => q({0} а. е.),
						'other' => q({0} а. е.),
					},
					'carat' => {
						'few' => q({0} кар),
						'many' => q({0} кар),
						'name' => q(кар),
						'one' => q({0} кар),
						'other' => q({0} кар),
					},
					'celsius' => {
						'few' => q({0} °C),
						'many' => q({0} °C),
						'name' => q(°C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centimeter' => {
						'few' => q({0} см),
						'many' => q({0} см),
						'name' => q(см),
						'one' => q({0} см),
						'other' => q({0} см),
						'per' => q({0}/см),
					},
					'century' => {
						'few' => q({0} в.),
						'many' => q({0} в.),
						'name' => q(в.),
						'one' => q({0} в.),
						'other' => q({0} в.),
					},
					'coordinate' => {
						'east' => q({0} в. д.),
						'north' => q({0} с. ш.),
						'south' => q({0} ю. ш.),
						'west' => q({0} з. д.),
					},
					'cubic-kilometer' => {
						'few' => q({0} км³),
						'many' => q({0} км³),
						'one' => q({0} км³),
						'other' => q({0} км³),
					},
					'cubic-mile' => {
						'few' => q({0} куб. мили),
						'many' => q({0} куб. мили),
						'one' => q({0} куб. миля),
						'other' => q({0} куб. мили),
					},
					'day' => {
						'few' => q({0} д.),
						'many' => q({0} д.),
						'name' => q(д.),
						'one' => q({0} д.),
						'other' => q({0} д.),
						'per' => q({0}/д.),
					},
					'decimeter' => {
						'few' => q({0} дм),
						'many' => q({0} дм),
						'name' => q(дм),
						'one' => q({0} дм),
						'other' => q({0} дм),
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
					'fathom' => {
						'few' => q({0} м. саж.),
						'many' => q({0} м. саж.),
						'name' => q(м. саж.),
						'one' => q({0} м. саж.),
						'other' => q({0} м. саж.),
					},
					'foot' => {
						'few' => q({0} фт),
						'many' => q({0} фт),
						'name' => q(фт),
						'one' => q({0} фт),
						'other' => q({0} фт),
						'per' => q({0}/фт),
					},
					'furlong' => {
						'few' => q({0} фрл),
						'many' => q({0} фрл),
						'name' => q(фрл),
						'one' => q({0} фрл),
						'other' => q({0} фрл),
					},
					'g-force' => {
						'few' => q({0} G),
						'many' => q({0} G),
						'name' => q(g),
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
						'few' => q({0} г),
						'many' => q({0} г),
						'name' => q(г),
						'one' => q({0} г),
						'other' => q({0} г),
						'per' => q({0}/г),
					},
					'hectare' => {
						'few' => q({0} га),
						'many' => q({0} га),
						'one' => q({0} га),
						'other' => q({0} га),
					},
					'hectopascal' => {
						'few' => q({0} гПа),
						'many' => q({0} гПа),
						'name' => q(гПа),
						'one' => q({0} гПа),
						'other' => q({0} гПа),
					},
					'horsepower' => {
						'few' => q({0} л.с.),
						'many' => q({0} л.с.),
						'one' => q({0} л.с.),
						'other' => q({0} л.с.),
					},
					'hour' => {
						'few' => q({0} ч.),
						'many' => q({0} ч.),
						'name' => q(ч),
						'one' => q({0} ч.),
						'other' => q({0} ч.),
						'per' => q({0}/ч.),
					},
					'inch' => {
						'few' => q({0} дюйма),
						'many' => q({0} дюймов),
						'name' => q(дюйм.),
						'one' => q({0} дюйм),
						'other' => q({0} дюйма),
						'per' => q({0}/дюйм.),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'many' => q({0} inHg),
						'name' => q(д. рт. ст.),
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
						'few' => q({0} кг),
						'many' => q({0} кг),
						'name' => q(кг),
						'one' => q({0} кг),
						'other' => q({0} кг),
						'per' => q({0}/кг),
					},
					'kilometer' => {
						'few' => q({0} км),
						'many' => q({0} км),
						'name' => q(км),
						'one' => q({0} км),
						'other' => q({0} км),
						'per' => q({0}/км),
					},
					'kilometer-per-hour' => {
						'few' => q({0} км/ч),
						'many' => q({0} км/ч),
						'name' => q(км/ч),
						'one' => q({0} км/ч),
						'other' => q({0} км/ч),
					},
					'kilowatt' => {
						'few' => q({0} кВт),
						'many' => q({0} кВт),
						'one' => q({0} кВт),
						'other' => q({0} кВт),
					},
					'knot' => {
						'few' => q({0} уз),
						'many' => q({0} уз),
						'name' => q(уз),
						'one' => q({0} уз),
						'other' => q({0} уз),
					},
					'light-year' => {
						'few' => q({0} св. г.),
						'many' => q({0} св. л.),
						'name' => q(св. годы),
						'one' => q({0} св. г.),
						'other' => q({0} св. г.),
					},
					'liter' => {
						'few' => q({0} л),
						'many' => q({0} л),
						'name' => q(л),
						'one' => q({0} л),
						'other' => q({0} л),
					},
					'liter-per-100kilometers' => {
						'few' => q({0} л/100 км),
						'many' => q({0} л/100 км),
						'name' => q(л/100 км),
						'one' => q({0} л/100 км),
						'other' => q({0} л/100 км),
					},
					'meter' => {
						'few' => q({0} м),
						'many' => q({0} м),
						'name' => q(м),
						'one' => q({0} м),
						'other' => q({0} м),
						'per' => q({0}/м),
					},
					'meter-per-second' => {
						'few' => q({0} м/с),
						'many' => q({0} м/с),
						'name' => q(м/с),
						'one' => q({0} м/с),
						'other' => q({0} м/с),
					},
					'meter-per-second-squared' => {
						'few' => q({0} м/с²),
						'many' => q({0} м/с²),
						'name' => q(м/с²),
						'one' => q({0} м/с²),
						'other' => q({0} м/с²),
					},
					'metric-ton' => {
						'few' => q({0} т),
						'many' => q({0} т),
						'name' => q(т),
						'one' => q({0} т),
						'other' => q({0} т),
					},
					'microgram' => {
						'few' => q({0} мкг),
						'many' => q({0} мкг),
						'name' => q(мкг),
						'one' => q({0} мкг),
						'other' => q({0} мкг),
					},
					'micrometer' => {
						'few' => q({0} мкм),
						'many' => q({0} мкм),
						'name' => q(мкм),
						'one' => q({0} мкм),
						'other' => q({0} мкм),
					},
					'microsecond' => {
						'few' => q({0} мкс),
						'many' => q({0} мкс),
						'name' => q(мкс),
						'one' => q({0} мкс),
						'other' => q({0} мкс),
					},
					'mile' => {
						'few' => q({0} миль),
						'many' => q({0} миль),
						'name' => q(мл.),
						'one' => q({0} миля),
						'other' => q({0} мили),
					},
					'mile-per-hour' => {
						'few' => q({0} миль/ч),
						'many' => q({0} миль/ч),
						'name' => q(мили/час),
						'one' => q({0} миль/ч),
						'other' => q({0} миль/ч),
					},
					'mile-scandinavian' => {
						'few' => q({0} ск. мл.),
						'many' => q({0} ск. мл.),
						'name' => q(ск. мл.),
						'one' => q({0} ск. мл.),
						'other' => q({0} ск. мл.),
					},
					'millibar' => {
						'few' => q({0} мбар),
						'many' => q({0} мбар),
						'name' => q(мбар),
						'one' => q({0} мбар),
						'other' => q({0} мбар),
					},
					'milligram' => {
						'few' => q({0} мг),
						'many' => q({0} мг),
						'name' => q(мг),
						'one' => q({0} мг),
						'other' => q({0} мг),
					},
					'millimeter' => {
						'few' => q({0} мм),
						'many' => q({0} мм),
						'name' => q(мм),
						'one' => q({0} мм),
						'other' => q({0} мм),
					},
					'millimeter-of-mercury' => {
						'few' => q({0} мм рт. ст.),
						'many' => q({0} мм рт. ст.),
						'name' => q(мм рт. ст.),
						'one' => q({0} мм рт. ст.),
						'other' => q({0} мм рт. ст.),
					},
					'millisecond' => {
						'few' => q({0} мс),
						'many' => q({0} мс),
						'name' => q(мс),
						'one' => q({0} мс),
						'other' => q({0} мс),
					},
					'minute' => {
						'few' => q({0} мин.),
						'many' => q({0} мин.),
						'name' => q(мин),
						'one' => q({0} мин.),
						'other' => q({0} мин.),
						'per' => q({0}/мин.),
					},
					'month' => {
						'few' => q({0} м.),
						'many' => q({0} м.),
						'name' => q(м.),
						'one' => q({0} м.),
						'other' => q({0} м.),
						'per' => q({0}/м.),
					},
					'nanometer' => {
						'few' => q({0} нм),
						'many' => q({0} нм),
						'name' => q(нм),
						'one' => q({0} нм),
						'other' => q({0} нм),
					},
					'nanosecond' => {
						'few' => q({0} нс),
						'many' => q({0} нс),
						'name' => q(нс),
						'one' => q({0} нс),
						'other' => q({0} нс),
					},
					'nautical-mile' => {
						'few' => q({0} м. мл.),
						'many' => q({0} м. мл.),
						'name' => q(мор. мили),
						'one' => q({0} м. мл.),
						'other' => q({0} м. мл.),
					},
					'ounce' => {
						'few' => q({0} oz),
						'many' => q({0} oz),
						'name' => q(унц.),
						'one' => q({0} oz),
						'other' => q({0} oz),
						'per' => q({0}/унц.),
					},
					'ounce-troy' => {
						'few' => q({0} тр. унц.),
						'many' => q({0} тр. унц.),
						'name' => q(тр. унц.),
						'one' => q({0} тр. унц.),
						'other' => q({0} тр. унц.),
					},
					'parsec' => {
						'few' => q({0} пк),
						'many' => q({0} пк),
						'name' => q(пк),
						'one' => q({0} пк),
						'other' => q({0} пк),
					},
					'per' => {
						'1' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'many' => q({0} pm),
						'name' => q(пм),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'point' => {
						'few' => q({0} пкт),
						'many' => q({0} пкт),
						'name' => q(пкт),
						'one' => q({0} пкт),
						'other' => q({0} пкт),
					},
					'pound' => {
						'few' => q({0} lb),
						'many' => q({0} lb),
						'name' => q(фнт),
						'one' => q({0} lb),
						'other' => q({0} lb),
						'per' => q({0}/фнт),
					},
					'second' => {
						'few' => q({0} с.),
						'many' => q({0} с.),
						'name' => q(c),
						'one' => q({0} с.),
						'other' => q({0} с.),
						'per' => q({0}/c),
					},
					'square-foot' => {
						'few' => q({0} кв. фута),
						'many' => q({0} кв. футов),
						'one' => q({0} кв. фут),
						'other' => q({0} кв. фута),
					},
					'square-kilometer' => {
						'few' => q({0} км²),
						'many' => q({0} км²),
						'one' => q({0} км²),
						'other' => q({0} км²),
					},
					'square-meter' => {
						'few' => q({0} м²),
						'many' => q({0} м²),
						'one' => q({0} м²),
						'other' => q({0} м²),
					},
					'square-mile' => {
						'few' => q({0} кв. мили),
						'many' => q({0} кв. миль),
						'one' => q({0} кв. миля),
						'other' => q({0} кв. мили),
					},
					'stone' => {
						'few' => q({0} стн),
						'many' => q({0} стн),
						'name' => q(стн),
						'one' => q({0} стн),
						'other' => q({0} стн),
					},
					'ton' => {
						'few' => q({0} ам. т),
						'many' => q({0} ам. т),
						'name' => q(ам. т),
						'one' => q({0} ам. т),
						'other' => q({0} ам. т),
					},
					'watt' => {
						'few' => q({0} Вт),
						'many' => q({0} Вт),
						'one' => q({0} Вт),
						'other' => q({0} Вт),
					},
					'week' => {
						'few' => q({0} н.),
						'many' => q({0} н.),
						'name' => q(н.),
						'one' => q({0} н.),
						'other' => q({0} н.),
						'per' => q({0}/н.),
					},
					'yard' => {
						'few' => q({0} ярда),
						'many' => q({0} ярдов),
						'name' => q(ярд.),
						'one' => q({0} ярд),
						'other' => q({0} ярда),
					},
					'year' => {
						'few' => q({0} г.),
						'many' => q({0} л.),
						'name' => q(г.),
						'one' => q({0} г.),
						'other' => q({0} г.),
						'per' => q({0}/г.),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} акр.),
						'many' => q({0} акр.),
						'name' => q(акр.),
						'one' => q({0} акр),
						'other' => q({0} акр.),
					},
					'acre-foot' => {
						'few' => q({0} акрофут.),
						'many' => q({0} акрофут.),
						'name' => q(акрофут.),
						'one' => q({0} акрофут),
						'other' => q({0} акрофут.),
					},
					'ampere' => {
						'few' => q({0} А),
						'many' => q({0} А),
						'name' => q(А),
						'one' => q({0} А),
						'other' => q({0} А),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'many' => q({0}′),
						'name' => q(′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'name' => q(″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'few' => q({0} а. е.),
						'many' => q({0} а. е.),
						'name' => q(а. е.),
						'one' => q({0} а. е.),
						'other' => q({0} а. е.),
					},
					'bit' => {
						'few' => q({0} бита),
						'many' => q({0} бит),
						'name' => q(бит),
						'one' => q({0} бит),
						'other' => q({0} бита),
					},
					'byte' => {
						'few' => q({0} Б),
						'many' => q({0} Б),
						'name' => q(Б),
						'one' => q({0} Б),
						'other' => q({0} Б),
					},
					'calorie' => {
						'few' => q({0} кал),
						'many' => q({0} кал),
						'name' => q(кал),
						'one' => q({0} кал),
						'other' => q({0} кал),
					},
					'carat' => {
						'few' => q({0} кар),
						'many' => q({0} кар),
						'name' => q(кар),
						'one' => q({0} кар),
						'other' => q({0} кар),
					},
					'celsius' => {
						'few' => q({0} °C),
						'many' => q({0} °C),
						'name' => q(°C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centiliter' => {
						'few' => q({0} сл),
						'many' => q({0} сл),
						'name' => q(сл),
						'one' => q({0} сл),
						'other' => q({0} сл),
					},
					'centimeter' => {
						'few' => q({0} см),
						'many' => q({0} см),
						'name' => q(см),
						'one' => q({0} см),
						'other' => q({0} см),
						'per' => q({0}/см),
					},
					'century' => {
						'few' => q({0} в.),
						'many' => q({0} в.),
						'name' => q(в.),
						'one' => q({0} в.),
						'other' => q({0} в.),
					},
					'coordinate' => {
						'east' => q({0} в. д.),
						'north' => q({0} с. ш.),
						'south' => q({0} ю. ш.),
						'west' => q({0} з. д.),
					},
					'cubic-centimeter' => {
						'few' => q({0} см³),
						'many' => q({0} см³),
						'name' => q(см³),
						'one' => q({0} см³),
						'other' => q({0} см³),
						'per' => q({0}/см³),
					},
					'cubic-foot' => {
						'few' => q({0} фут³),
						'many' => q({0} фут³),
						'name' => q(фут³),
						'one' => q({0} фут³),
						'other' => q({0} фут³),
					},
					'cubic-inch' => {
						'few' => q({0} дюйм³),
						'many' => q({0} дюйм³),
						'name' => q(дюйм³),
						'one' => q({0} дюйм³),
						'other' => q({0} дюйм³),
					},
					'cubic-kilometer' => {
						'few' => q({0} км³),
						'many' => q({0} км³),
						'name' => q(км³),
						'one' => q({0} км³),
						'other' => q({0} км³),
					},
					'cubic-meter' => {
						'few' => q({0} м³),
						'many' => q({0} м³),
						'name' => q(м³),
						'one' => q({0} м³),
						'other' => q({0} м³),
						'per' => q({0}/м³),
					},
					'cubic-mile' => {
						'few' => q({0} мили³),
						'many' => q({0} миль³),
						'name' => q(миля³),
						'one' => q({0} миля³),
						'other' => q({0} мили³),
					},
					'cubic-yard' => {
						'few' => q({0} ярд³),
						'many' => q({0} ярд³),
						'name' => q(ярд³),
						'one' => q({0} ярд³),
						'other' => q({0} ярд³),
					},
					'cup' => {
						'few' => q({0} чаш.),
						'many' => q({0} чаш.),
						'name' => q(чаш.),
						'one' => q({0} чаш.),
						'other' => q({0} чаш.),
					},
					'cup-metric' => {
						'few' => q({0} м. чаш.),
						'many' => q({0} м. чаш.),
						'name' => q(м. чаш.),
						'one' => q({0} м. чаш.),
						'other' => q({0} м. чаш.),
					},
					'day' => {
						'few' => q({0} дн.),
						'many' => q({0} дн.),
						'name' => q(дн.),
						'one' => q({0} дн.),
						'other' => q({0} дн.),
						'per' => q({0}/д),
					},
					'deciliter' => {
						'few' => q({0} дл),
						'many' => q({0} дл),
						'name' => q(дл),
						'one' => q({0} дл),
						'other' => q({0} дл),
					},
					'decimeter' => {
						'few' => q({0} дм),
						'many' => q({0} дм),
						'name' => q(дм),
						'one' => q({0} дм),
						'other' => q({0} дм),
					},
					'degree' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'name' => q(°),
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
					'fathom' => {
						'few' => q({0} мор. сажени),
						'many' => q({0} мор. саженей),
						'name' => q(мор. сажени),
						'one' => q({0} мор. сажень),
						'other' => q({0} мор. сажени),
					},
					'fluid-ounce' => {
						'few' => q({0} жидк. унц.),
						'many' => q({0} жидк. унц.),
						'name' => q(жидк. унц.),
						'one' => q({0} жидк. унц.),
						'other' => q({0} жидк. унц.),
					},
					'foodcalorie' => {
						'few' => q({0} кал),
						'many' => q({0} кал),
						'name' => q(кал),
						'one' => q({0} кал),
						'other' => q({0} кал),
					},
					'foot' => {
						'few' => q({0} фута),
						'many' => q({0} футов),
						'name' => q(фт),
						'one' => q({0} фут),
						'other' => q({0} фута),
						'per' => q({0}/фт),
					},
					'furlong' => {
						'few' => q({0} фурл.),
						'many' => q({0} фурл.),
						'name' => q(фурлонги),
						'one' => q({0} фурл.),
						'other' => q({0} фурл.),
					},
					'g-force' => {
						'few' => q({0} g),
						'many' => q({0} g),
						'name' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'gallon' => {
						'few' => q({0} гал.),
						'many' => q({0} гал.),
						'name' => q(гал.),
						'one' => q({0} гал.),
						'other' => q({0} гал.),
						'per' => q({0}/гал),
					},
					'gallon-imperial' => {
						'few' => q({0} имп. гал.),
						'many' => q({0} имп. гал.),
						'name' => q(имп. гал.),
						'one' => q({0} имп. гал.),
						'other' => q({0} имп. гал.),
						'per' => q({0}/имп. гал),
					},
					'generic' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'name' => q(°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'gigabit' => {
						'few' => q({0} Гбит),
						'many' => q({0} Гбит),
						'name' => q(Гбит),
						'one' => q({0} Гбит),
						'other' => q({0} Гбит),
					},
					'gigabyte' => {
						'few' => q({0} ГБ),
						'many' => q({0} ГБ),
						'name' => q(ГБ),
						'one' => q({0} ГБ),
						'other' => q({0} ГБ),
					},
					'gigahertz' => {
						'few' => q({0} ГГц),
						'many' => q({0} ГГц),
						'name' => q(ГГц),
						'one' => q({0} ГГц),
						'other' => q({0} ГГц),
					},
					'gigawatt' => {
						'few' => q({0} ГВт),
						'many' => q({0} ГВт),
						'name' => q(ГВт),
						'one' => q({0} ГВт),
						'other' => q({0} ГВт),
					},
					'gram' => {
						'few' => q({0} г),
						'many' => q({0} г),
						'name' => q(г),
						'one' => q({0} г),
						'other' => q({0} г),
						'per' => q({0}/г),
					},
					'hectare' => {
						'few' => q({0} га),
						'many' => q({0} га),
						'name' => q(га),
						'one' => q({0} га),
						'other' => q({0} га),
					},
					'hectoliter' => {
						'few' => q({0} гл),
						'many' => q({0} гл),
						'name' => q(гл),
						'one' => q({0} гл),
						'other' => q({0} гл),
					},
					'hectopascal' => {
						'few' => q({0} гПа),
						'many' => q({0} гПа),
						'name' => q(гПа),
						'one' => q({0} гПа),
						'other' => q({0} гПа),
					},
					'hertz' => {
						'few' => q({0} Гц),
						'many' => q({0} Гц),
						'name' => q(Гц),
						'one' => q({0} Гц),
						'other' => q({0} Гц),
					},
					'horsepower' => {
						'few' => q({0} л.с.),
						'many' => q({0} л.с.),
						'name' => q(л.с.),
						'one' => q({0} л.с.),
						'other' => q({0} л.с.),
					},
					'hour' => {
						'few' => q({0} ч.),
						'many' => q({0} ч.),
						'name' => q(ч),
						'one' => q({0} ч.),
						'other' => q({0} ч.),
						'per' => q({0}/ч),
					},
					'inch' => {
						'few' => q({0} дюйм.),
						'many' => q({0} дюйм.),
						'name' => q(дюйм.),
						'one' => q({0} дюйм),
						'other' => q({0} дюйм.),
						'per' => q({0}/дюйм),
					},
					'inch-hg' => {
						'few' => q({0} д. рт. ст.),
						'many' => q({0} д. рт. ст.),
						'name' => q(д. рт. ст.),
						'one' => q({0} д. рт. ст.),
						'other' => q({0} д. рт. ст.),
					},
					'joule' => {
						'few' => q({0} Дж),
						'many' => q({0} Дж),
						'name' => q(Дж),
						'one' => q({0} Дж),
						'other' => q({0} Дж),
					},
					'karat' => {
						'few' => q({0} кар),
						'many' => q({0} кар),
						'name' => q(кар),
						'one' => q({0} кар),
						'other' => q({0} кар),
					},
					'kelvin' => {
						'few' => q({0} K),
						'many' => q({0} K),
						'name' => q(K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'few' => q({0} кбит),
						'many' => q({0} кбит),
						'name' => q(кбит),
						'one' => q({0} кбит),
						'other' => q({0} кбит),
					},
					'kilobyte' => {
						'few' => q({0} кБ),
						'many' => q({0} кБ),
						'name' => q(кБ),
						'one' => q({0} кБ),
						'other' => q({0} кБ),
					},
					'kilocalorie' => {
						'few' => q({0} ккал),
						'many' => q({0} ккал),
						'name' => q(ккал),
						'one' => q({0} ккал),
						'other' => q({0} ккал),
					},
					'kilogram' => {
						'few' => q({0} кг),
						'many' => q({0} кг),
						'name' => q(кг),
						'one' => q({0} кг),
						'other' => q({0} кг),
						'per' => q({0}/кг),
					},
					'kilohertz' => {
						'few' => q({0} кГц),
						'many' => q({0} кГц),
						'name' => q(кГц),
						'one' => q({0} кГц),
						'other' => q({0} кГц),
					},
					'kilojoule' => {
						'few' => q({0} кДж),
						'many' => q({0} кДж),
						'name' => q(кДж),
						'one' => q({0} кДж),
						'other' => q({0} кДж),
					},
					'kilometer' => {
						'few' => q({0} км),
						'many' => q({0} км),
						'name' => q(км),
						'one' => q({0} км),
						'other' => q({0} км),
						'per' => q({0}/км),
					},
					'kilometer-per-hour' => {
						'few' => q({0} км/ч),
						'many' => q({0} км/ч),
						'name' => q(км/ч),
						'one' => q({0} км/ч),
						'other' => q({0} км/ч),
					},
					'kilowatt' => {
						'few' => q({0} кВт),
						'many' => q({0} кВт),
						'name' => q(кВт),
						'one' => q({0} кВт),
						'other' => q({0} кВт),
					},
					'kilowatt-hour' => {
						'few' => q({0} кВт⋅ч),
						'many' => q({0} кВт⋅ч),
						'name' => q(кВт⋅ч),
						'one' => q({0} кВт⋅ч),
						'other' => q({0} кВт⋅ч),
					},
					'knot' => {
						'few' => q({0} уз),
						'many' => q({0} уз),
						'name' => q(уз),
						'one' => q({0} уз),
						'other' => q({0} уз),
					},
					'light-year' => {
						'few' => q({0} св. г.),
						'many' => q({0} св. л.),
						'name' => q(св. г.),
						'one' => q({0} св. г.),
						'other' => q({0} св. г.),
					},
					'liter' => {
						'few' => q({0} л),
						'many' => q({0} л),
						'name' => q(л),
						'one' => q({0} л),
						'other' => q({0} л),
						'per' => q({0}/л),
					},
					'liter-per-100kilometers' => {
						'few' => q({0} л/100 км),
						'many' => q({0} л/100 км),
						'name' => q(л/100 км),
						'one' => q({0} л/100 км),
						'other' => q({0} л/100 км),
					},
					'liter-per-kilometer' => {
						'few' => q({0} л/км),
						'many' => q({0} л/км),
						'name' => q(л/км),
						'one' => q({0} л/км),
						'other' => q({0} л/км),
					},
					'lux' => {
						'few' => q({0} лк),
						'many' => q({0} лк),
						'name' => q(лк),
						'one' => q({0} лк),
						'other' => q({0} лк),
					},
					'megabit' => {
						'few' => q({0} Мбит),
						'many' => q({0} Мбит),
						'name' => q(Мбит),
						'one' => q({0} Мбит),
						'other' => q({0} Мбит),
					},
					'megabyte' => {
						'few' => q({0} МБ),
						'many' => q({0} МБ),
						'name' => q(МБ),
						'one' => q({0} МБ),
						'other' => q({0} МБ),
					},
					'megahertz' => {
						'few' => q({0} МГц),
						'many' => q({0} МГц),
						'name' => q(МГц),
						'one' => q({0} МГц),
						'other' => q({0} МГц),
					},
					'megaliter' => {
						'few' => q({0} Мл),
						'many' => q({0} Мл),
						'name' => q(Мл),
						'one' => q({0} Мл),
						'other' => q({0} Мл),
					},
					'megawatt' => {
						'few' => q({0} МВт),
						'many' => q({0} МВт),
						'name' => q(МВт),
						'one' => q({0} МВт),
						'other' => q({0} МВт),
					},
					'meter' => {
						'few' => q({0} м),
						'many' => q({0} м),
						'name' => q(м),
						'one' => q({0} м),
						'other' => q({0} м),
						'per' => q({0}/м),
					},
					'meter-per-second' => {
						'few' => q({0} м/с),
						'many' => q({0} м/с),
						'name' => q(м/с),
						'one' => q({0} м/с),
						'other' => q({0} м/с),
					},
					'meter-per-second-squared' => {
						'few' => q({0} м/с²),
						'many' => q({0} м/с²),
						'name' => q(м/с²),
						'one' => q({0} м/с²),
						'other' => q({0} м/с²),
					},
					'metric-ton' => {
						'few' => q({0} т),
						'many' => q({0} т),
						'name' => q(т),
						'one' => q({0} т),
						'other' => q({0} т),
					},
					'microgram' => {
						'few' => q({0} мкг),
						'many' => q({0} мкг),
						'name' => q(мкг),
						'one' => q({0} мкг),
						'other' => q({0} мкг),
					},
					'micrometer' => {
						'few' => q({0} мкм),
						'many' => q({0} мкм),
						'name' => q(мкм),
						'one' => q({0} мкм),
						'other' => q({0} мкм),
					},
					'microsecond' => {
						'few' => q({0} мкс),
						'many' => q({0} мкс),
						'name' => q(мкс),
						'one' => q({0} мкс),
						'other' => q({0} мкс),
					},
					'mile' => {
						'few' => q({0} мили),
						'many' => q({0} миль),
						'name' => q(мили),
						'one' => q({0} миля),
						'other' => q({0} мили),
					},
					'mile-per-gallon' => {
						'few' => q({0} мили/галл.),
						'many' => q({0} миль/галл.),
						'name' => q(миль/гал),
						'one' => q({0} миля/галл.),
						'other' => q({0} мили/галл.),
					},
					'mile-per-gallon-imperial' => {
						'few' => q({0} мили/имп. гал),
						'many' => q({0} миль/имп. гал),
						'name' => q(мили/имп. гал),
						'one' => q({0} миля/имп. гал),
						'other' => q({0} мили/имп. галл.),
					},
					'mile-per-hour' => {
						'few' => q({0} мили/час),
						'many' => q({0} миль/час),
						'name' => q(мили/час),
						'one' => q({0} миля/час),
						'other' => q({0} мили/час),
					},
					'mile-scandinavian' => {
						'few' => q({0} ск. мил.),
						'many' => q({0} ск. мил.),
						'name' => q(ск. мил.),
						'one' => q({0} ск. мил.),
						'other' => q({0} ск. мил.),
					},
					'milliampere' => {
						'few' => q({0} мА),
						'many' => q({0} мА),
						'name' => q(мА),
						'one' => q({0} мА),
						'other' => q({0} мА),
					},
					'millibar' => {
						'few' => q({0} мбар),
						'many' => q({0} мбар),
						'name' => q(мбар),
						'one' => q({0} мбар),
						'other' => q({0} мбар),
					},
					'milligram' => {
						'few' => q({0} мг),
						'many' => q({0} мг),
						'name' => q(мг),
						'one' => q({0} мг),
						'other' => q({0} мг),
					},
					'milligram-per-deciliter' => {
						'few' => q({0} мг/дл),
						'many' => q({0} мг/дл),
						'name' => q(мг/дл),
						'one' => q({0} мг/дл),
						'other' => q({0} мг/дл),
					},
					'milliliter' => {
						'few' => q({0} мл),
						'many' => q({0} мл),
						'name' => q(мл),
						'one' => q({0} мл),
						'other' => q({0} мл),
					},
					'millimeter' => {
						'few' => q({0} мм),
						'many' => q({0} мм),
						'name' => q(мм),
						'one' => q({0} мм),
						'other' => q({0} мм),
					},
					'millimeter-of-mercury' => {
						'few' => q({0} мм рт. ст.),
						'many' => q({0} мм рт. ст.),
						'name' => q(мм рт. ст.),
						'one' => q({0} мм рт. ст.),
						'other' => q({0} мм рт. ст.),
					},
					'millimole-per-liter' => {
						'few' => q({0} ммоль/л),
						'many' => q({0} ммоль/л),
						'name' => q(ммоль/л),
						'one' => q({0} ммоль/л),
						'other' => q({0} ммоль/л),
					},
					'millisecond' => {
						'few' => q({0} мс),
						'many' => q({0} мс),
						'name' => q(мс),
						'one' => q({0} мс),
						'other' => q({0} мс),
					},
					'milliwatt' => {
						'few' => q({0} мВт),
						'many' => q({0} мВт),
						'name' => q(мВт),
						'one' => q({0} мВт),
						'other' => q({0} мВт),
					},
					'minute' => {
						'few' => q({0} мин.),
						'many' => q({0} мин.),
						'name' => q(мин),
						'one' => q({0} мин.),
						'other' => q({0} мин.),
						'per' => q({0}/мин),
					},
					'month' => {
						'few' => q({0} мес.),
						'many' => q({0} мес.),
						'name' => q(мес.),
						'one' => q({0} мес.),
						'other' => q({0} мес.),
						'per' => q({0}/мес),
					},
					'nanometer' => {
						'few' => q({0} нм),
						'many' => q({0} нм),
						'name' => q(нм),
						'one' => q({0} нм),
						'other' => q({0} нм),
					},
					'nanosecond' => {
						'few' => q({0} нс),
						'many' => q({0} нс),
						'name' => q(нс),
						'one' => q({0} нс),
						'other' => q({0} нс),
					},
					'nautical-mile' => {
						'few' => q({0} мор. мили),
						'many' => q({0} мор. миль),
						'name' => q(мор. мили),
						'one' => q({0} мор. миля),
						'other' => q({0} мор. мили),
					},
					'ohm' => {
						'few' => q({0} Ом),
						'many' => q({0} Ом),
						'name' => q(Ом),
						'one' => q({0} Ом),
						'other' => q({0} Ом),
					},
					'ounce' => {
						'few' => q({0} унц.),
						'many' => q({0} унц.),
						'name' => q(унц.),
						'one' => q({0} унц.),
						'other' => q({0} унц.),
						'per' => q({0}/унц),
					},
					'ounce-troy' => {
						'few' => q({0} тр. унц.),
						'many' => q({0} тр. унц.),
						'name' => q(тр. унц.),
						'one' => q({0} тр. унц.),
						'other' => q({0} тр. унц.),
					},
					'parsec' => {
						'few' => q({0} пк),
						'many' => q({0} пк),
						'name' => q(пк),
						'one' => q({0} пк),
						'other' => q({0} пк),
					},
					'part-per-million' => {
						'few' => q({0} ppm),
						'many' => q({0} ppm),
						'name' => q(ppm),
						'one' => q({0} ppm),
						'other' => q({0} ppm),
					},
					'per' => {
						'1' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} пм),
						'many' => q({0} пм),
						'name' => q(пм),
						'one' => q({0} пм),
						'other' => q({0} пм),
					},
					'pint' => {
						'few' => q({0} пинт.),
						'many' => q({0} пинт.),
						'name' => q(пинт.),
						'one' => q({0} пинт.),
						'other' => q({0} пинт.),
					},
					'pint-metric' => {
						'few' => q({0} мпт),
						'many' => q({0} мпт),
						'name' => q(мпт),
						'one' => q({0} мпт),
						'other' => q({0} мпт),
					},
					'point' => {
						'few' => q({0} пкт),
						'many' => q({0} пкт),
						'name' => q(пкт),
						'one' => q({0} пкт),
						'other' => q({0} пкт),
					},
					'pound' => {
						'few' => q({0} фунт.),
						'many' => q({0} фунт.),
						'name' => q(фунт.),
						'one' => q({0} фунт.),
						'other' => q({0} фунт.),
						'per' => q({0}/фунт),
					},
					'pound-per-square-inch' => {
						'few' => q({0} ф./дюйм²),
						'many' => q({0} ф./дюйм²),
						'name' => q(ф. на дюйм²),
						'one' => q({0} ф./дюйм²),
						'other' => q({0} ф./дюйм²),
					},
					'quart' => {
						'few' => q({0} кварт.),
						'many' => q({0} кварт.),
						'name' => q(кварт.),
						'one' => q({0} кварт.),
						'other' => q({0} кварт.),
					},
					'radian' => {
						'few' => q({0} рад),
						'many' => q({0} рад),
						'name' => q(рад),
						'one' => q({0} рад),
						'other' => q({0} рад),
					},
					'revolution' => {
						'few' => q({0} об.),
						'many' => q({0} об.),
						'name' => q(об.),
						'one' => q({0} об.),
						'other' => q({0} об.),
					},
					'second' => {
						'few' => q({0} с.),
						'many' => q({0} с.),
						'name' => q(с),
						'one' => q({0} с.),
						'other' => q({0} с.),
						'per' => q({0}/c),
					},
					'square-centimeter' => {
						'few' => q({0} см²),
						'many' => q({0} см²),
						'name' => q(см²),
						'one' => q({0} см²),
						'other' => q({0} см²),
						'per' => q({0}/см²),
					},
					'square-foot' => {
						'few' => q({0} фут²),
						'many' => q({0} фут²),
						'name' => q(фут²),
						'one' => q({0} фут²),
						'other' => q({0} фут²),
					},
					'square-inch' => {
						'few' => q({0} дюйм²),
						'many' => q({0} дюйм²),
						'name' => q(дюйм²),
						'one' => q({0} дюйм²),
						'other' => q({0} дюйм²),
						'per' => q({0}/дюйм²),
					},
					'square-kilometer' => {
						'few' => q({0} км²),
						'many' => q({0} км²),
						'name' => q(км²),
						'one' => q({0} км²),
						'other' => q({0} км²),
						'per' => q({0}/км²),
					},
					'square-meter' => {
						'few' => q({0} м²),
						'many' => q({0} м²),
						'name' => q(м²),
						'one' => q({0} м²),
						'other' => q({0} м²),
						'per' => q({0}/м²),
					},
					'square-mile' => {
						'few' => q({0} миля²),
						'many' => q({0} миля²),
						'name' => q(миля²),
						'one' => q({0} миля²),
						'other' => q({0} миля²),
						'per' => q({0}/миля²),
					},
					'square-yard' => {
						'few' => q({0} ярд²),
						'many' => q({0} ярд²),
						'name' => q(ярд²),
						'one' => q({0} ярд²),
						'other' => q({0} ярд²),
					},
					'stone' => {
						'few' => q({0} стоуна),
						'many' => q({0} стоунов),
						'name' => q(стоуны),
						'one' => q({0} стоун),
						'other' => q({0} стоуна),
					},
					'tablespoon' => {
						'few' => q({0} ст. л.),
						'many' => q({0} ст. л.),
						'name' => q(ст. л.),
						'one' => q({0} ст. л.),
						'other' => q({0} ст. л.),
					},
					'teaspoon' => {
						'few' => q({0} ч. л.),
						'many' => q({0} ч. л.),
						'name' => q(ч. л.),
						'one' => q({0} ч. л.),
						'other' => q({0} ч. л.),
					},
					'terabit' => {
						'few' => q({0} Тбит),
						'many' => q({0} Тбит),
						'name' => q(Тбит),
						'one' => q({0} Тбит),
						'other' => q({0} Тбит),
					},
					'terabyte' => {
						'few' => q({0} ТБ),
						'many' => q({0} ТБ),
						'name' => q(ТБ),
						'one' => q({0} ТБ),
						'other' => q({0} ТБ),
					},
					'ton' => {
						'few' => q({0} амер. т),
						'many' => q({0} амер. т),
						'name' => q(амер. т),
						'one' => q({0} амер. т),
						'other' => q({0} амер. т),
					},
					'volt' => {
						'few' => q({0} В),
						'many' => q({0} В),
						'name' => q(В),
						'one' => q({0} В),
						'other' => q({0} В),
					},
					'watt' => {
						'few' => q({0} Вт),
						'many' => q({0} Вт),
						'name' => q(Вт),
						'one' => q({0} Вт),
						'other' => q({0} Вт),
					},
					'week' => {
						'few' => q({0} нед.),
						'many' => q({0} нед.),
						'name' => q(нед.),
						'one' => q({0} нед.),
						'other' => q({0} нед.),
						'per' => q({0}/нед),
					},
					'yard' => {
						'few' => q({0} ярд.),
						'many' => q({0} ярд.),
						'name' => q(ярд.),
						'one' => q({0} ярд),
						'other' => q({0} ярд.),
					},
					'year' => {
						'few' => q({0} г.),
						'many' => q({0} л.),
						'name' => q(г.),
						'one' => q({0} г.),
						'other' => q({0} г.),
						'per' => q({0}/г),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:да|д|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:нет|н|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
				start => q({0} {1}),
				middle => q({0} {1}),
				end => q({0} {1}),
				2 => q({0} {1}),
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
	default		=> 1,
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
			'nan' => q(не число),
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
					'few' => '0 тыс'.'',
					'many' => '0 тыс'.'',
					'one' => '0 тыс'.'',
					'other' => '0 тыс'.'',
				},
				'10000' => {
					'few' => '00 тыс'.'',
					'many' => '00 тыс'.'',
					'one' => '00 тыс'.'',
					'other' => '00 тыс'.'',
				},
				'100000' => {
					'few' => '000 тыс'.'',
					'many' => '000 тыс'.'',
					'one' => '000 тыс'.'',
					'other' => '000 тыс'.'',
				},
				'1000000' => {
					'few' => '0 млн',
					'many' => '0 млн',
					'one' => '0 млн',
					'other' => '0 млн',
				},
				'10000000' => {
					'few' => '00 млн',
					'many' => '00 млн',
					'one' => '00 млн',
					'other' => '00 млн',
				},
				'100000000' => {
					'few' => '000 млн',
					'many' => '000 млн',
					'one' => '000 млн',
					'other' => '000 млн',
				},
				'1000000000' => {
					'few' => '0 млрд',
					'many' => '0 млрд',
					'one' => '0 млрд',
					'other' => '0 млрд',
				},
				'10000000000' => {
					'few' => '00 млрд',
					'many' => '00 млрд',
					'one' => '00 млрд',
					'other' => '00 млрд',
				},
				'100000000000' => {
					'few' => '000 млрд',
					'many' => '000 млрд',
					'one' => '000 млрд',
					'other' => '000 млрд',
				},
				'1000000000000' => {
					'few' => '0 трлн',
					'many' => '0 трлн',
					'one' => '0 трлн',
					'other' => '0 трлн',
				},
				'10000000000000' => {
					'few' => '00 трлн',
					'many' => '00 трлн',
					'one' => '00 трлн',
					'other' => '00 трлн',
				},
				'100000000000000' => {
					'few' => '000 трлн',
					'many' => '000 трлн',
					'one' => '000 трлн',
					'other' => '000 трлн',
				},
				'standard' => {
					'default' => '#,##0.###',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 тысячи',
					'many' => '0 тысяч',
					'one' => '0 тысяча',
					'other' => '0 тысячи',
				},
				'10000' => {
					'few' => '00 тысячи',
					'many' => '00 тысяч',
					'one' => '00 тысяча',
					'other' => '00 тысячи',
				},
				'100000' => {
					'few' => '000 тысячи',
					'many' => '000 тысяч',
					'one' => '000 тысяча',
					'other' => '000 тысячи',
				},
				'1000000' => {
					'few' => '0 миллиона',
					'many' => '0 миллионов',
					'one' => '0 миллион',
					'other' => '0 миллиона',
				},
				'10000000' => {
					'few' => '00 миллиона',
					'many' => '00 миллионов',
					'one' => '00 миллион',
					'other' => '00 миллиона',
				},
				'100000000' => {
					'few' => '000 миллиона',
					'many' => '000 миллионов',
					'one' => '000 миллион',
					'other' => '000 миллиона',
				},
				'1000000000' => {
					'few' => '0 миллиарда',
					'many' => '0 миллиардов',
					'one' => '0 миллиард',
					'other' => '0 миллиарда',
				},
				'10000000000' => {
					'few' => '00 миллиарда',
					'many' => '00 миллиардов',
					'one' => '00 миллиард',
					'other' => '00 миллиарда',
				},
				'100000000000' => {
					'few' => '000 миллиарда',
					'many' => '000 миллиардов',
					'one' => '000 миллиард',
					'other' => '000 миллиарда',
				},
				'1000000000000' => {
					'few' => '0 триллиона',
					'many' => '0 триллионов',
					'one' => '0 триллион',
					'other' => '0 триллиона',
				},
				'10000000000000' => {
					'few' => '00 триллиона',
					'many' => '00 триллионов',
					'one' => '00 триллион',
					'other' => '00 триллиона',
				},
				'100000000000000' => {
					'few' => '000 триллиона',
					'many' => '000 триллионов',
					'one' => '000 триллион',
					'other' => '000 триллиона',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 тыс'.'',
					'many' => '0 тыс'.'',
					'one' => '0 тыс'.'',
					'other' => '0 тыс'.'',
				},
				'10000' => {
					'few' => '00 тыс'.'',
					'many' => '00 тыс'.'',
					'one' => '00 тыс'.'',
					'other' => '00 тыс'.'',
				},
				'100000' => {
					'few' => '000 тыс'.'',
					'many' => '000 тыс'.'',
					'one' => '000 тыс'.'',
					'other' => '000 тыс'.'',
				},
				'1000000' => {
					'few' => '0 млн',
					'many' => '0 млн',
					'one' => '0 млн',
					'other' => '0 млн',
				},
				'10000000' => {
					'few' => '00 млн',
					'many' => '00 млн',
					'one' => '00 млн',
					'other' => '00 млн',
				},
				'100000000' => {
					'few' => '000 млн',
					'many' => '000 млн',
					'one' => '000 млн',
					'other' => '000 млн',
				},
				'1000000000' => {
					'few' => '0 млрд',
					'many' => '0 млрд',
					'one' => '0 млрд',
					'other' => '0 млрд',
				},
				'10000000000' => {
					'few' => '00 млрд',
					'many' => '00 млрд',
					'one' => '00 млрд',
					'other' => '00 млрд',
				},
				'100000000000' => {
					'few' => '000 млрд',
					'many' => '000 млрд',
					'one' => '000 млрд',
					'other' => '000 млрд',
				},
				'1000000000000' => {
					'few' => '0 трлн',
					'many' => '0 трлн',
					'one' => '0 трлн',
					'other' => '0 трлн',
				},
				'10000000000000' => {
					'few' => '00 трлн',
					'many' => '00 трлн',
					'one' => '00 трлн',
					'other' => '00 трлн',
				},
				'100000000000000' => {
					'few' => '000 трлн',
					'many' => '000 трлн',
					'one' => '000 трлн',
					'other' => '000 трлн',
				},
			},
		},
		percentFormat => {
			'default' => {
				'standard' => {
					'default' => '#,##0 %',
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
				'currency' => q(Андоррская песета),
				'few' => q(андоррские песеты),
				'many' => q(андоррских песет),
				'one' => q(андоррская песета),
				'other' => q(андоррских песет),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(дирхам ОАЭ),
				'few' => q(дирхама ОАЭ),
				'many' => q(дирхамов ОАЭ),
				'one' => q(дирхам ОАЭ),
				'other' => q(дирхама ОАЭ),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Афгани \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(афгани),
				'few' => q(афгани),
				'many' => q(афгани),
				'one' => q(афгани),
				'other' => q(афгани),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(албанский лек),
				'few' => q(албанских лека),
				'many' => q(албанских леков),
				'one' => q(албанский лек),
				'other' => q(албанского лека),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(армянский драм),
				'few' => q(армянских драма),
				'many' => q(армянских драмов),
				'one' => q(армянский драм),
				'other' => q(армянского драма),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(нидерландский антильский гульден),
				'few' => q(нидерландских антильских гульдена),
				'many' => q(нидерландских антильских гульденов),
				'one' => q(нидерландский антильский гульден),
				'other' => q(нидерландского антильского гульдена),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(ангольская кванза),
				'few' => q(ангольские кванзы),
				'many' => q(ангольских кванз),
				'one' => q(ангольская кванза),
				'other' => q(ангольской кванзы),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Ангольская кванза \(1977–1990\)),
				'few' => q(ангольские кванзы \(1977–1991\)),
				'many' => q(ангольских кванз \(1977–1991\)),
				'one' => q(ангольских кванз \(1977–1991\)),
				'other' => q(ангольских кванз \(1977–1991\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Ангольская новая кванза \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Ангольская кванза реюстадо \(1995–1999\)),
				'few' => q(ангольские кванзы реюстадо \(1995–1999\)),
				'many' => q(ангольских кванз реюстадо \(1995–1999\)),
				'one' => q(ангольских кванз реюстадо \(1995–1999\)),
				'other' => q(ангольских кванз реюстадо \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Аргентинский аустрал),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Аргентинское песо \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(аргентинское песо),
				'few' => q(аргентинских песо),
				'many' => q(аргентинских песо),
				'one' => q(аргентинское песо),
				'other' => q(аргентинского песо),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Австрийский шиллинг),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(австралийский доллар),
				'few' => q(австралийских доллара),
				'many' => q(австралийских долларов),
				'one' => q(австралийский доллар),
				'other' => q(австралийского доллара),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(арубанский флорин),
				'few' => q(арубанских флорина),
				'many' => q(арубанских флоринов),
				'one' => q(арубанский флорин),
				'other' => q(арубанского флорина),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Старый азербайджанский манат),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(азербайджанский манат),
				'few' => q(азербайджанских маната),
				'many' => q(азербайджанских манатов),
				'one' => q(азербайджанский манат),
				'other' => q(азербайджанского маната),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Динар Боснии и Герцеговины),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(конвертируемая марка Боснии и Герцеговины),
				'few' => q(конвертируемые марки Боснии и Герцеговины),
				'many' => q(конвертируемых марок Боснии и Герцеговины),
				'one' => q(конвертируемая марка Боснии и Герцеговины),
				'other' => q(конвертируемой марки Боснии и Герцеговины),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(барбадосский доллар),
				'few' => q(барбадосских доллара),
				'many' => q(барбадосских долларов),
				'one' => q(барбадосский доллар),
				'other' => q(барбадосского доллара),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(бангладешская така),
				'few' => q(бангладешские таки),
				'many' => q(бангладешских так),
				'one' => q(бангладешская така),
				'other' => q(бангладешской таки),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Бельгийский франк \(конвертируемый\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Бельгийский франк),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Бельгийский франк \(финансовый\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Лев),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(болгарский лев),
				'few' => q(болгарских лева),
				'many' => q(болгарских левов),
				'one' => q(болгарский лев),
				'other' => q(болгарского лева),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(бахрейнский динар),
				'few' => q(бахрейнских динара),
				'many' => q(бахрейнских динаров),
				'one' => q(бахрейнский динар),
				'other' => q(бахрейнского динара),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(бурундийский франк),
				'few' => q(бурундийских франка),
				'many' => q(бурундийских франков),
				'one' => q(бурундийский франк),
				'other' => q(бурундийского франка),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(бермудский доллар),
				'few' => q(бермудских доллара),
				'many' => q(бермудских долларов),
				'one' => q(бермудский доллар),
				'other' => q(бермудского доллара),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(брунейский доллар),
				'few' => q(брунейских доллара),
				'many' => q(брунейских долларов),
				'one' => q(брунейский доллар),
				'other' => q(брунейского доллара),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(боливийский боливиано),
				'few' => q(боливийских боливиано),
				'many' => q(боливийских боливиано),
				'one' => q(боливийский боливиано),
				'other' => q(боливийского боливиано),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Боливийское песо),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Боливийский мвдол),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Бразильский новый крузейро \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Бразильское крузадо),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Бразильский крузейро \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(бразильский реал),
				'few' => q(бразильских реала),
				'many' => q(бразильских реалов),
				'one' => q(бразильский реал),
				'other' => q(бразильского реала),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Бразильское новое крузадо),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Бразильский крузейро),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(багамский доллар),
				'few' => q(багамских доллара),
				'many' => q(багамских долларов),
				'one' => q(багамский доллар),
				'other' => q(багамского доллара),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(бутанский нгултрум),
				'few' => q(бутанских нгултрума),
				'many' => q(бутанских нгултрумов),
				'one' => q(бутанский нгултрум),
				'other' => q(бутанского нгултрума),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Джа),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(ботсванская пула),
				'few' => q(ботсванские пулы),
				'many' => q(ботсванских пул),
				'one' => q(ботсванская пула),
				'other' => q(ботсванской пулы),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Белорусский рубль \(1994–1999\)),
			},
		},
		'BYN' => {
			symbol => 'BYN',
			display_name => {
				'currency' => q(белорусский рубль),
				'few' => q(белорусских рубля),
				'many' => q(белорусских рублей),
				'one' => q(белорусский рубль),
				'other' => q(белорусского рубля),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Белорусский рубль \(2000–2016\)),
				'few' => q(белорусских рубля \(2000–2016\)),
				'many' => q(белорусских рублей \(2000–2016\)),
				'one' => q(белорусский рубль \(2000–2016\)),
				'other' => q(белорусского рубля \(2000–2016\)),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(белизский доллар),
				'few' => q(белизских доллара),
				'many' => q(белизских долларов),
				'one' => q(белизский доллар),
				'other' => q(белизского доллара),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(канадский доллар),
				'few' => q(канадских доллара),
				'many' => q(канадских долларов),
				'one' => q(канадский доллар),
				'other' => q(канадского доллара),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(конголезский франк),
				'few' => q(конголезских франка),
				'many' => q(конголезских франков),
				'one' => q(конголезский франк),
				'other' => q(конголезского франка),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR евро),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(швейцарский франк),
				'few' => q(швейцарских франка),
				'many' => q(швейцарских франков),
				'one' => q(швейцарский франк),
				'other' => q(швейцарского франка),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR франк),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Условная расчетная единица Чили),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(чилийское песо),
				'few' => q(чилийских песо),
				'many' => q(чилийских песо),
				'one' => q(чилийское песо),
				'other' => q(чилийского песо),
			},
		},
		'CNH' => {
			symbol => 'CNH',
			display_name => {
				'currency' => q(китайский офшорный юань),
				'few' => q(китайских офшорных юаня),
				'many' => q(китайских офшорных юаней),
				'one' => q(китайский офшорный юань),
				'other' => q(китайского офшорного юаня),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(китайский юань),
				'few' => q(китайских юаня),
				'many' => q(китайских юаней),
				'one' => q(китайский юань),
				'other' => q(китайского юаня),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(колумбийское песо),
				'few' => q(колумбийских песо),
				'many' => q(колумбийских песо),
				'one' => q(колумбийское песо),
				'other' => q(колумбийского песо),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Единица реальной стоимости Колумбии),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(костариканский колон),
				'few' => q(костариканских колона),
				'many' => q(костариканских колонов),
				'one' => q(костариканский колон),
				'other' => q(костариканского колона),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Старый Сербский динар),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Чехословацкая твердая крона),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(кубинское конвертируемое песо),
				'few' => q(кубинских конвертируемых песо),
				'many' => q(кубинских конвертируемых песо),
				'one' => q(кубинское конвертируемое песо),
				'other' => q(кубинского конвертируемого песо),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(кубинское песо),
				'few' => q(кубинских песо),
				'many' => q(кубинских песо),
				'one' => q(кубинское песо),
				'other' => q(кубинского песо),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(эскудо Кабо-Верде),
				'few' => q(эскудо Кабо-Верде),
				'many' => q(эскудо Кабо-Верде),
				'one' => q(эскудо Кабо-Верде),
				'other' => q(эскудо Кабо-Верде),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Кипрский фунт),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(чешская крона),
				'few' => q(чешские кроны),
				'many' => q(чешских крон),
				'one' => q(чешская крона),
				'other' => q(чешской кроны),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Восточногерманская марка),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Немецкая марка),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(франк Джибути),
				'few' => q(франка Джибути),
				'many' => q(франков Джибути),
				'one' => q(франк Джибути),
				'other' => q(франка Джибути),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(датская крона),
				'few' => q(датские кроны),
				'many' => q(датских крон),
				'one' => q(датская крона),
				'other' => q(датской кроны),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(доминиканское песо),
				'few' => q(доминиканских песо),
				'many' => q(доминиканских песо),
				'one' => q(доминиканское песо),
				'other' => q(доминиканского песо),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(алжирский динар),
				'few' => q(алжирских динара),
				'many' => q(алжирских динаров),
				'one' => q(алжирский динар),
				'other' => q(алжирского динара),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Эквадорский сукре),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Постоянная единица стоимости Эквадора),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Эстонская крона),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(египетский фунт),
				'few' => q(египетских фунта),
				'many' => q(египетских фунтов),
				'one' => q(египетский фунт),
				'other' => q(египетского фунта),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(эритрейская накфа),
				'few' => q(эритрейские накфы),
				'many' => q(эритрейских накф),
				'one' => q(эритрейская накфа),
				'other' => q(эритрейской накфы),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Испанская песета \(А\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Испанская песета \(конвертируемая\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Испанская песета),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(эфиопский быр),
				'few' => q(эфиопских быра),
				'many' => q(эфиопских быров),
				'one' => q(эфиопский быр),
				'other' => q(эфиопского быра),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(евро),
				'few' => q(евро),
				'many' => q(евро),
				'one' => q(евро),
				'other' => q(евро),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Финская марка),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(доллар Фиджи),
				'few' => q(доллара Фиджи),
				'many' => q(долларов Фиджи),
				'one' => q(доллар Фиджи),
				'other' => q(доллара Фиджи),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(фунт Фолклендских островов),
				'few' => q(фунта Фолклендских островов),
				'many' => q(фунтов Фолклендских островов),
				'one' => q(фунт Фолклендских островов),
				'other' => q(фунта Фолклендских островов),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Французский франк),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(британский фунт стерлингов),
				'few' => q(британских фунта стерлингов),
				'many' => q(британских фунтов стерлингов),
				'one' => q(британский фунт стерлингов),
				'other' => q(британского фунта стерлингов),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Грузинский купон),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(грузинский лари),
				'few' => q(грузинских лари),
				'many' => q(грузинских лари),
				'one' => q(грузинский лари),
				'other' => q(грузинского лари),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ганский седи \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(ганский седи),
				'few' => q(ганских седи),
				'many' => q(ганских седи),
				'one' => q(ганский седи),
				'other' => q(ганского седи),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(гибралтарский фунт),
				'few' => q(гибралтарских фунта),
				'many' => q(гибралтарских фунтов),
				'one' => q(гибралтарский фунт),
				'other' => q(гибралтарского фунта),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(гамбийский даласи),
				'few' => q(гамбийских даласи),
				'many' => q(гамбийских даласи),
				'one' => q(гамбийский даласи),
				'other' => q(гамбийского даласи),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(гвинейский франк),
				'few' => q(гвинейских франка),
				'many' => q(гвинейских франков),
				'one' => q(гвинейский франк),
				'other' => q(гвинейского франка),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Гвинейская сили),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Эквеле экваториальной Гвинеи),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Греческая драхма),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(гватемальский кетсаль),
				'few' => q(гватемальских кетсаля),
				'many' => q(гватемальских кетсалей),
				'one' => q(гватемальский кетсаль),
				'other' => q(гватемальского кетсаля),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Эскудо Португальской Гвинеи),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Песо Гвинеи-Бисау),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(гайанский доллар),
				'few' => q(гайанских доллара),
				'many' => q(гайанских долларов),
				'one' => q(гайанский доллар),
				'other' => q(гайанского доллара),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(гонконгский доллар),
				'few' => q(гонконгских доллара),
				'many' => q(гонконгских долларов),
				'one' => q(гонконгский доллар),
				'other' => q(гонконгского доллара),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(гондурасская лемпира),
				'few' => q(гондурасские лемпиры),
				'many' => q(гондурасских лемпир),
				'one' => q(гондурасская лемпира),
				'other' => q(гондурасской лемпиры),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Хорватский динар),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(хорватская куна),
				'few' => q(хорватские куны),
				'many' => q(хорватских кун),
				'one' => q(хорватская куна),
				'other' => q(хорватской куны),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(гаитянский гурд),
				'few' => q(гаитянских гурда),
				'many' => q(гаитянских гурдов),
				'one' => q(гаитянский гурд),
				'other' => q(гаитянского гурда),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(венгерский форинт),
				'few' => q(венгерских форинта),
				'many' => q(венгерских форинтов),
				'one' => q(венгерский форинт),
				'other' => q(венгерского форинта),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(индонезийская рупия),
				'few' => q(индонезийские рупии),
				'many' => q(индонезийских рупий),
				'one' => q(индонезийская рупия),
				'other' => q(индонезийской рупии),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Ирландский фунт),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Израильский фунт),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(новый израильский шекель),
				'few' => q(новых израильских шекеля),
				'many' => q(новых израильских шекелей),
				'one' => q(новый израильский шекель),
				'other' => q(нового израильского шекеля),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(индийская рупия),
				'few' => q(индийские рупии),
				'many' => q(индийских рупий),
				'one' => q(индийская рупия),
				'other' => q(индийской рупии),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(иракский динар),
				'few' => q(иракских динара),
				'many' => q(иракских динаров),
				'one' => q(иракский динар),
				'other' => q(иракского динара),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(иранский риал),
				'few' => q(иранских риала),
				'many' => q(иранских риалов),
				'one' => q(иранский риал),
				'other' => q(иранского риала),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(исландская крона),
				'few' => q(исландские кроны),
				'many' => q(исландских крон),
				'one' => q(исландская крона),
				'other' => q(исландской кроны),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Итальянская лира),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(ямайский доллар),
				'few' => q(ямайских доллара),
				'many' => q(ямайских долларов),
				'one' => q(ямайский доллар),
				'other' => q(ямайского доллара),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(иорданский динар),
				'few' => q(иорданских динара),
				'many' => q(иорданских динаров),
				'one' => q(иорданский динар),
				'other' => q(иорданского динара),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(японская иена),
				'few' => q(японские иены),
				'many' => q(японских иен),
				'one' => q(японская иена),
				'other' => q(японской иены),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(кенийский шиллинг),
				'few' => q(кенийских шиллинга),
				'many' => q(кенийских шиллингов),
				'one' => q(кенийский шиллинг),
				'other' => q(кенийского шиллинга),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(киргизский сом),
				'few' => q(киргизских сома),
				'many' => q(киргизских сомов),
				'one' => q(киргизский сом),
				'other' => q(киргизского сома),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(камбоджийский риель),
				'few' => q(камбоджийских риеля),
				'many' => q(камбоджийских риелей),
				'one' => q(камбоджийский риель),
				'other' => q(камбоджийского риеля),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(франк Коморских островов),
				'few' => q(франка Коморских островов),
				'many' => q(франков Коморских островов),
				'one' => q(франк Коморских островов),
				'other' => q(франка Коморских островов),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(северокорейская вона),
				'few' => q(северокорейские воны),
				'many' => q(северокорейских вон),
				'one' => q(северокорейская вона),
				'other' => q(северокорейской воны),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(южнокорейская вона),
				'few' => q(южнокорейские воны),
				'many' => q(южнокорейских вон),
				'one' => q(южнокорейская вона),
				'other' => q(южнокорейской воны),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(кувейтский динар),
				'few' => q(кувейтских динара),
				'many' => q(кувейтских динаров),
				'one' => q(кувейтский динар),
				'other' => q(кувейтского динара),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(доллар Каймановых островов),
				'few' => q(доллара Каймановых островов),
				'many' => q(долларов Каймановых островов),
				'one' => q(доллар Каймановых островов),
				'other' => q(доллара Каймановых островов),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(казахский тенге),
				'few' => q(казахских тенге),
				'many' => q(казахских тенге),
				'one' => q(казахский тенге),
				'other' => q(казахского тенге),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(лаосский кип),
				'few' => q(лаосских кипа),
				'many' => q(лаосских кипов),
				'one' => q(лаосский кип),
				'other' => q(лаосского кипа),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(ливанский фунт),
				'few' => q(ливанских фунта),
				'many' => q(ливанских фунтов),
				'one' => q(ливанский фунт),
				'other' => q(ливанского фунта),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(шри-ланкийская рупия),
				'few' => q(шри-ланкийские рупии),
				'many' => q(шри-ланкийских рупий),
				'one' => q(шри-ланкийская рупия),
				'other' => q(шри-ланкийской рупии),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(либерийский доллар),
				'few' => q(либерийских доллара),
				'many' => q(либерийских долларов),
				'one' => q(либерийский доллар),
				'other' => q(либерийского доллара),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Лоти),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Литовский лит),
				'few' => q(литовских лита),
				'many' => q(литовских литов),
				'one' => q(литовский лит),
				'other' => q(литовского лита),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Литовский талон),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Конвертируемый франк Люксембурга),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Люксембургский франк),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Финансовый франк Люксембурга),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Латвийский лат),
				'few' => q(латвийских лата),
				'many' => q(латвийских латов),
				'one' => q(латвийский лат),
				'other' => q(латвийского лата),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Латвийский рубль),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(ливийский динар),
				'few' => q(ливийских динара),
				'many' => q(ливийских динаров),
				'one' => q(ливийский динар),
				'other' => q(ливийского динара),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(марокканский дирхам),
				'few' => q(марокканских дирхама),
				'many' => q(марокканских дирхамов),
				'one' => q(марокканский дирхам),
				'other' => q(марокканского дирхама),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Марокканский франк),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(молдавский лей),
				'few' => q(молдавских лея),
				'many' => q(молдавских леев),
				'one' => q(молдавский лей),
				'other' => q(молдавского лея),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(малагасийский ариари),
				'few' => q(малагасийских ариари),
				'many' => q(малагасийских ариари),
				'one' => q(малагасийский ариари),
				'other' => q(малагасийского ариари),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Малагасийский франк),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(македонский денар),
				'few' => q(македонских денара),
				'many' => q(македонских денаров),
				'one' => q(македонский денар),
				'other' => q(македонского денара),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Малийский франк),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(мьянманский кьят),
				'few' => q(мьянманских кьята),
				'many' => q(мьянманских кьятов),
				'one' => q(мьянманский кьят),
				'other' => q(мьянманского кьята),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(монгольский тугрик),
				'few' => q(монгольских тугрика),
				'many' => q(монгольских тугриков),
				'one' => q(монгольский тугрик),
				'other' => q(монгольского тугрика),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(патака Макао),
				'few' => q(патаки Макао),
				'many' => q(патак Макао),
				'one' => q(патака Макао),
				'other' => q(патаки Макао),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(мавританская угия),
				'few' => q(мавританские угии),
				'many' => q(мавританских угий),
				'one' => q(мавританская угия),
				'other' => q(мавританской угии),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Мальтийская лира),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Мальтийский фунт),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(маврикийская рупия),
				'few' => q(маврикийские рупии),
				'many' => q(маврикийских рупий),
				'one' => q(маврикийская рупия),
				'other' => q(маврикийской рупии),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(мальдивская руфия),
				'few' => q(мальдивские руфии),
				'many' => q(мальдивских руфий),
				'one' => q(мальдивская руфия),
				'other' => q(мальдивской руфии),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(малавийская квача),
				'few' => q(малавийские квачи),
				'many' => q(малавийских квач),
				'one' => q(малавийская квача),
				'other' => q(малавийской квачи),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(мексиканское песо),
				'few' => q(мексиканских песо),
				'many' => q(мексиканских песо),
				'one' => q(мексиканское песо),
				'other' => q(мексиканского песо),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Мексиканское серебряное песо \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Мексиканская пересчетная единица \(UDI\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(малайзийский ринггит),
				'few' => q(малайзийских ринггита),
				'many' => q(малайзийских ринггитов),
				'one' => q(малайзийский ринггит),
				'other' => q(малайзийского ринггита),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Мозамбикское эскудо),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Старый мозамбикский метикал),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(мозамбикский метикал),
				'few' => q(мозамбикских метикала),
				'many' => q(мозамбикских метикалов),
				'one' => q(мозамбикский метикал),
				'other' => q(мозамбикского метикала),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(доллар Намибии),
				'few' => q(доллара Намибии),
				'many' => q(долларов Намибии),
				'one' => q(доллар Намибии),
				'other' => q(доллара Намибии),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(нигерийская найра),
				'few' => q(нигерийские найры),
				'many' => q(нигерийских найр),
				'one' => q(нигерийская найра),
				'other' => q(нигерийской найры),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Никарагуанская кордоба \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(никарагуанская кордоба),
				'few' => q(никарагуанские кордобы),
				'many' => q(никарагуанских кордоб),
				'one' => q(никарагуанская кордоба),
				'other' => q(никарагуанской кордобы),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Нидерландский гульден),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(норвежская крона),
				'few' => q(норвежские кроны),
				'many' => q(норвежских крон),
				'one' => q(норвежская крона),
				'other' => q(норвежской кроны),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(непальская рупия),
				'few' => q(непальские рупии),
				'many' => q(непальских рупий),
				'one' => q(непальская рупия),
				'other' => q(непальской рупии),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(новозеландский доллар),
				'few' => q(новозеландских доллара),
				'many' => q(новозеландских долларов),
				'one' => q(новозеландский доллар),
				'other' => q(новозеландского доллара),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(оманский риал),
				'few' => q(оманских риала),
				'many' => q(оманских риалов),
				'one' => q(оманский риал),
				'other' => q(оманского риала),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(панамский бальбоа),
				'few' => q(панамских бальбоа),
				'many' => q(панамских бальбоа),
				'one' => q(панамский бальбоа),
				'other' => q(панамского бальбоа),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Перуанское инти),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(перуанский соль),
				'few' => q(перуанских соля),
				'many' => q(перуанских солей),
				'one' => q(перуанский соль),
				'other' => q(перуанского соля),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(Перуанский соль \(1863–1965\)),
				'few' => q(перуанских соля \(1863–1965\)),
				'many' => q(перуанских солей \(1863–1965\)),
				'one' => q(перуанский соль \(1863–1965\)),
				'other' => q(перуанского соля \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(кина Папуа – Новой Гвинеи),
				'few' => q(кины Папуа – Новой Гвинеи),
				'many' => q(кин Папуа – Новой Гвинеи),
				'one' => q(кина Папуа – Новой Гвинеи),
				'other' => q(кины Папуа – Новой Гвинеи),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(филиппинское песо),
				'few' => q(филиппинских песо),
				'many' => q(филиппинских песо),
				'one' => q(филиппинское песо),
				'other' => q(филиппинского песо),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(пакистанская рупия),
				'few' => q(пакистанские рупии),
				'many' => q(пакистанских рупий),
				'one' => q(пакистанская рупия),
				'other' => q(пакистанской рупии),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(польский злотый),
				'few' => q(польских злотых),
				'many' => q(польских злотых),
				'one' => q(польский злотый),
				'other' => q(польского злотого),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Злотый),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Португальское эскудо),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(парагвайский гуарани),
				'few' => q(парагвайских гуарани),
				'many' => q(парагвайских гуарани),
				'one' => q(парагвайский гуарани),
				'other' => q(парагвайского гуарани),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(катарский риал),
				'few' => q(катарских риала),
				'many' => q(катарских риалов),
				'one' => q(катарский риал),
				'other' => q(катарского риала),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Родезийский доллар),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Старый Румынский лей),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(румынский лей),
				'few' => q(румынских лея),
				'many' => q(румынских леев),
				'one' => q(румынский лей),
				'other' => q(румынского лея),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(сербский динар),
				'few' => q(сербских динара),
				'many' => q(сербских динаров),
				'one' => q(сербский динар),
				'other' => q(сербского динара),
			},
		},
		'RUB' => {
			symbol => '₽',
			display_name => {
				'currency' => q(российский рубль),
				'few' => q(российских рубля),
				'many' => q(российских рублей),
				'one' => q(российский рубль),
				'other' => q(российского рубля),
			},
		},
		'RUR' => {
			symbol => 'р.',
			display_name => {
				'currency' => q(Российский рубль \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(франк Руанды),
				'few' => q(франка Руанды),
				'many' => q(франков Руанды),
				'one' => q(франк Руанды),
				'other' => q(франка Руанды),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(саудовский риял),
				'few' => q(саудовских рияла),
				'many' => q(саудовских риялов),
				'one' => q(саудовский риял),
				'other' => q(саудовского рияла),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(доллар Соломоновых островов),
				'few' => q(доллара Соломоновых островов),
				'many' => q(долларов Соломоновых островов),
				'one' => q(доллар Соломоновых островов),
				'other' => q(доллара Соломоновых островов),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(сейшельская рупия),
				'few' => q(сейшельские рупии),
				'many' => q(сейшельских рупий),
				'one' => q(сейшельская рупия),
				'other' => q(сейшельской рупии),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Суданский динар),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(суданский фунт),
				'few' => q(суданских фунта),
				'many' => q(суданских фунтов),
				'one' => q(суданский фунт),
				'other' => q(суданского фунта),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Старый суданский фунт),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(шведская крона),
				'few' => q(шведские кроны),
				'many' => q(шведских крон),
				'one' => q(шведская крона),
				'other' => q(шведской кроны),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(сингапурский доллар),
				'few' => q(сингапурских доллара),
				'many' => q(сингапурских долларов),
				'one' => q(сингапурский доллар),
				'other' => q(сингапурского доллара),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(фунт острова Святой Елены),
				'few' => q(фунта острова Святой Елены),
				'many' => q(фунтов острова Святой Елены),
				'one' => q(фунт острова Святой Елены),
				'other' => q(фунта острова Святой Елены),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Словенский толар),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Словацкая крона),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(леоне),
				'few' => q(леоне),
				'many' => q(леоне),
				'one' => q(леоне),
				'other' => q(леоне),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(сомалийский шиллинг),
				'few' => q(сомалийских шиллинга),
				'many' => q(сомалийских шиллингов),
				'one' => q(сомалийский шиллинг),
				'other' => q(сомалийского шиллинга),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(суринамский доллар),
				'few' => q(суринамских доллара),
				'many' => q(суринамских долларов),
				'one' => q(суринамский доллар),
				'other' => q(суринамского доллара),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Суринамский гульден),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(южносуданский фунт),
				'few' => q(южносуданских фунта),
				'many' => q(южносуданских фунтов),
				'one' => q(южносуданский фунт),
				'other' => q(южносуданского фунта),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(добра Сан-Томе и Принсипи),
				'few' => q(добры Сан-Томе и Принсипи),
				'many' => q(добр Сан-Томе и Принсипи),
				'one' => q(добра Сан-Томе и Принсипи),
				'other' => q(добры Сан-Томе и Принсипи),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Рубль СССР),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Сальвадорский колон),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(сирийский фунт),
				'few' => q(сирийских фунта),
				'many' => q(сирийских фунтов),
				'one' => q(сирийский фунт),
				'other' => q(сирийского фунта),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(свазилендский лилангени),
				'few' => q(свазилендских лилангени),
				'many' => q(свазилендских лилангени),
				'one' => q(свазилендский лилангени),
				'other' => q(свазилендского лилангени),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(таиландский бат),
				'few' => q(таиландских бата),
				'many' => q(таиландских батов),
				'one' => q(таиландский бат),
				'other' => q(таиландского бата),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Таджикский рубль),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(таджикский сомони),
				'few' => q(таджикских сомони),
				'many' => q(таджикских сомони),
				'one' => q(таджикский сомони),
				'other' => q(таджикского сомони),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Туркменский манат),
			},
		},
		'TMT' => {
			symbol => 'ТМТ',
			display_name => {
				'currency' => q(новый туркменский манат),
				'few' => q(новых туркменских маната),
				'many' => q(новых туркменских манатов),
				'one' => q(новый туркменский манат),
				'other' => q(нового туркменского маната),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(тунисский динар),
				'few' => q(тунисских динара),
				'many' => q(тунисских динаров),
				'one' => q(тунисский динар),
				'other' => q(тунисского динара),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(тонганская паанга),
				'few' => q(тонганские паанги),
				'many' => q(тонганских паанг),
				'one' => q(тонганская паанга),
				'other' => q(тонганской паанги),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Тиморское эскудо),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Турецкая лира \(1922–2005\)),
				'few' => q(турецкие лиры \(1922–2005\)),
				'many' => q(турецких лир \(1922–2005\)),
				'one' => q(турецкая лира \(1922–2005\)),
				'other' => q(турецкой лиры \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(турецкая лира),
				'few' => q(турецкие лиры),
				'many' => q(турецких лир),
				'one' => q(турецкая лира),
				'other' => q(турецкой лиры),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(доллар Тринидада и Тобаго),
				'few' => q(доллара Тринидада и Тобаго),
				'many' => q(долларов Тринидада и Тобаго),
				'one' => q(доллар Тринидада и Тобаго),
				'other' => q(доллара Тринидада и Тобаго),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(новый тайваньский доллар),
				'few' => q(новых тайваньских доллара),
				'many' => q(новых тайваньских долларов),
				'one' => q(новый тайваньский доллар),
				'other' => q(нового тайваньского доллара),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(танзанийский шиллинг),
				'few' => q(танзанийских шиллинга),
				'many' => q(танзанийских шиллингов),
				'one' => q(танзанийский шиллинг),
				'other' => q(танзанийского шиллинга),
			},
		},
		'UAH' => {
			symbol => '₴',
			display_name => {
				'currency' => q(украинская гривна),
				'few' => q(украинские гривны),
				'many' => q(украинских гривен),
				'one' => q(украинская гривна),
				'other' => q(украинской гривны),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Карбованец \(украинский\)),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Старый угандийский шиллинг),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(угандийский шиллинг),
				'few' => q(угандийских шиллинга),
				'many' => q(угандийских шиллингов),
				'one' => q(угандийский шиллинг),
				'other' => q(угандийского шиллинга),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(доллар США),
				'few' => q(доллара США),
				'many' => q(долларов США),
				'one' => q(доллар США),
				'other' => q(доллара США),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Доллар США следующего дня),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Доллар США текущего дня),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Уругвайский песо \(индекс инфляции\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Уругвайское старое песо \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(уругвайское песо),
				'few' => q(уругвайских песо),
				'many' => q(уругвайских песо),
				'one' => q(уругвайское песо),
				'other' => q(уругвайского песо),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(узбекский сум),
				'few' => q(узбекских сума),
				'many' => q(узбекских сумов),
				'one' => q(узбекский сум),
				'other' => q(узбекского сума),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Венесуэльский боливар \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(венесуэльский боливар),
				'few' => q(венесуэльских боливара),
				'many' => q(венесуэльских боливаров),
				'one' => q(венесуэльский боливар),
				'other' => q(венесуэльского боливара),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(вьетнамский донг),
				'few' => q(вьетнамских донга),
				'many' => q(вьетнамских донгов),
				'one' => q(вьетнамский донг),
				'other' => q(вьетнамского донга),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(вату Вануату),
				'few' => q(вату Вануату),
				'many' => q(вату Вануату),
				'one' => q(вату Вануату),
				'other' => q(вату Вануату),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(самоанская тала),
				'few' => q(самоанские талы),
				'many' => q(самоанских тал),
				'one' => q(самоанская тала),
				'other' => q(самоанской талы),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(франк КФА BEAC),
				'few' => q(франка КФА ВЕАС),
				'many' => q(франков КФА ВЕАС),
				'one' => q(франк КФА ВЕАС),
				'other' => q(франка КФА ВЕАС),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Серебро),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Золото),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Европейская составная единица),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Европейская денежная единица),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(расчетная единица европейского валютного соглашения \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(расчетная единица европейского валютного соглашения \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(восточно-карибский доллар),
				'few' => q(восточно-карибских доллара),
				'many' => q(восточно-карибских долларов),
				'one' => q(восточно-карибский доллар),
				'other' => q(восточно-карибского доллара),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(СДР \(специальные права заимствования\)),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(ЭКЮ \(единица европейской валюты\)),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Французский золотой франк),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Французский UIC-франк),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(франк КФА ВСЕАО),
				'few' => q(франка КФА ВСЕАО),
				'many' => q(франков КФА ВСЕАО),
				'one' => q(франк КФА ВСЕАО),
				'other' => q(франка КФА ВСЕАО),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Палладий),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(французский тихоокеанский франк),
				'few' => q(французских тихоокеанских франка),
				'many' => q(французских тихоокеанских франков),
				'one' => q(французский тихоокеанский франк),
				'other' => q(французского тихоокеанского франка),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Платина),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(единица RINET-фондов),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(тестовый валютный код),
			},
		},
		'XXX' => {
			symbol => 'XXXX',
			display_name => {
				'currency' => q(неизвестная валюта),
				'few' => q(единицы неизвестной валюты),
				'many' => q(единиц неизвестной валюты),
				'one' => q(единица неизвестной валюты),
				'other' => q(единицы неизвестной валюты),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Йеменский динар),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(йеменский риал),
				'few' => q(йеменских риала),
				'many' => q(йеменских риалов),
				'one' => q(йеменский риал),
				'other' => q(йеменского риала),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Югославский твердый динар),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Югославский новый динар),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Югославский динар),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Южноафриканский рэнд \(финансовый\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(южноафриканский рэнд),
				'few' => q(южноафриканских рэнда),
				'many' => q(южноафриканских рэндов),
				'one' => q(южноафриканский рэнд),
				'other' => q(южноафриканского рэнда),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Квача \(замбийская\) \(1968–2012\)),
				'few' => q(замбийские квачи \(1968–2012\)),
				'many' => q(замбийских квач \(1968–2012\)),
				'one' => q(замбийская квача \(1968–2012\)),
				'other' => q(замбийской квачи \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(замбийская квача),
				'few' => q(замбийские квачи),
				'many' => q(замбийских квач),
				'one' => q(замбийская квача),
				'other' => q(замбийской квачи),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Новый заир),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Заир),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Доллар Зимбабве),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Доллар Зимбабве \(2009\)),
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
							'тот',
							'бабэ',
							'хатур',
							'кихак',
							'тубэ',
							'амшир',
							'барамхат',
							'бармуда',
							'башнас',
							'бауна',
							'абиб',
							'мисра',
							'наси'
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
							'тот',
							'бабэ',
							'хатур',
							'кихак',
							'тубэ',
							'амшир',
							'барамхат',
							'бармуда',
							'башнас',
							'бауна',
							'абиб',
							'мисра',
							'наси'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'тот',
							'бабэ',
							'хатур',
							'кихак',
							'тубэ',
							'амшир',
							'барамхат',
							'бармуда',
							'башнас',
							'бауна',
							'абиб',
							'мисра',
							'наси'
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
							'тот',
							'бабэ',
							'хатур',
							'кихак',
							'тубэ',
							'амшир',
							'барамхат',
							'бармуда',
							'башнас',
							'бауна',
							'абиб',
							'мисра',
							'наси'
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
							'мескерем',
							'текемт',
							'хедар',
							'тахсас',
							'тер',
							'якатит',
							'магабит',
							'миазия',
							'генбот',
							'сэнэ',
							'хамлэ',
							'нахасэ',
							'эпагомен'
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
							'мескерем',
							'текемт',
							'хедар',
							'тахсас',
							'тер',
							'якатит',
							'магабит',
							'миазия',
							'генбот',
							'сэнэ',
							'хамлэ',
							'нахасэ',
							'эпагомен'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'мескерем',
							'текемт',
							'хедар',
							'тахсас',
							'тер',
							'якатит',
							'магабит',
							'миазия',
							'генбот',
							'сэнэ',
							'хамлэ',
							'нахасэ',
							'эпагомен'
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
							'мескерем',
							'текемт',
							'хедар',
							'тахсас',
							'тер',
							'якатит',
							'магабит',
							'миазия',
							'генбот',
							'сэнэ',
							'хамлэ',
							'нахасэ',
							'эпагомен'
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
							'янв.',
							'февр.',
							'мар.',
							'апр.',
							'мая',
							'июн.',
							'июл.',
							'авг.',
							'сент.',
							'окт.',
							'нояб.',
							'дек.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Я',
							'Ф',
							'М',
							'А',
							'М',
							'И',
							'И',
							'А',
							'С',
							'О',
							'Н',
							'Д'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'января',
							'февраля',
							'марта',
							'апреля',
							'мая',
							'июня',
							'июля',
							'августа',
							'сентября',
							'октября',
							'ноября',
							'декабря'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'янв.',
							'февр.',
							'март',
							'апр.',
							'май',
							'июнь',
							'июль',
							'авг.',
							'сент.',
							'окт.',
							'нояб.',
							'дек.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Я',
							'Ф',
							'М',
							'А',
							'М',
							'И',
							'И',
							'А',
							'С',
							'О',
							'Н',
							'Д'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'январь',
							'февраль',
							'март',
							'апрель',
							'май',
							'июнь',
							'июль',
							'август',
							'сентябрь',
							'октябрь',
							'ноябрь',
							'декабрь'
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
							'тишрей',
							'хешван',
							'кислев',
							'тевет',
							'шеват',
							'адар I',
							'адар',
							'нисан',
							'ияр',
							'сиван',
							'таммуз',
							'ав',
							'элул'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'адар II'
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
							'',
							'',
							'',
							'',
							'',
							'',
							'7'
						],
					},
					wide => {
						nonleap => [
							'тишрей',
							'хешван',
							'кислев',
							'тевет',
							'шеват',
							'адар I',
							'адар',
							'нисан',
							'ияр',
							'сиван',
							'таммуз',
							'ав',
							'элул'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'адар II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'тишрей',
							'хешван',
							'кислев',
							'тевет',
							'шеват',
							'адар I',
							'адар',
							'нисан',
							'ияр',
							'сиван',
							'таммуз',
							'ав',
							'элул'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'адар II'
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
							'',
							'',
							'',
							'',
							'',
							'',
							'7'
						],
					},
					wide => {
						nonleap => [
							'тишрей',
							'хешван',
							'кислев',
							'тевет',
							'шеват',
							'адар I',
							'адар',
							'нисан',
							'ияр',
							'сиван',
							'таммуз',
							'ав',
							'элул'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'адар II'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'чайтра',
							'ваисакха',
							'джанштха',
							'асадха',
							'сравана',
							'бхадра',
							'азвина',
							'картика',
							'аграхайана',
							'пауза',
							'магха',
							'пхалгуна'
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
							'чайтра',
							'ваисакха',
							'джанштха',
							'асадха',
							'сравана',
							'бхадра',
							'азвина',
							'картика',
							'аграхайана',
							'пауза',
							'магха',
							'пхалгуна'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'чайтра',
							'ваисакха',
							'джанштха',
							'асадха',
							'сравана',
							'бхадра',
							'азвина',
							'картика',
							'аграхайана',
							'пауза',
							'магха',
							'пхалгуна'
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
							'чайтра',
							'ваисакха',
							'джанштха',
							'асадха',
							'сравана',
							'бхадра',
							'азвина',
							'картика',
							'аграхайана',
							'пауза',
							'магха',
							'пхалгуна'
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
							'мух.',
							'саф.',
							'раб. I',
							'раб. II',
							'джум. I',
							'джум. II',
							'радж.',
							'шааб.',
							'рам.',
							'шав.',
							'зуль-к.',
							'зуль-х.'
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
							'мухаррам',
							'сафар',
							'раби-уль-авваль',
							'раби-уль-ахир',
							'джумад-уль-авваль',
							'джумад-уль-ахир',
							'раджаб',
							'шаабан',
							'рамадан',
							'шавваль',
							'зуль-каада',
							'зуль-хиджжа'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'мух.',
							'саф.',
							'раб. I',
							'раб. II',
							'джум. I',
							'джум. II',
							'радж.',
							'шааб.',
							'рам.',
							'шав.',
							'зуль-к.',
							'зуль-х.'
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
							'мухаррам',
							'сафар',
							'раби-уль-авваль',
							'раби-уль-ахир',
							'джумад-уль-авваль',
							'джумад-уль-ахир',
							'раджаб',
							'шаабан',
							'рамадан',
							'шавваль',
							'зуль-каада',
							'зуль-хиджжа'
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
							'фарвардин',
							'ордибехешт',
							'хордад',
							'тир',
							'мордад',
							'шахривер',
							'мехр',
							'абан',
							'азер',
							'дей',
							'бахман',
							'эсфанд'
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
							'фарвардин',
							'ордибехешт',
							'хордад',
							'тир',
							'мордад',
							'шахривер',
							'мехр',
							'абан',
							'азер',
							'дей',
							'бахман',
							'эсфанд'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'фарвардин',
							'ордибехешт',
							'хордад',
							'тир',
							'мордад',
							'шахривер',
							'мехр',
							'абан',
							'азер',
							'дей',
							'бахман',
							'эсфанд'
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
							'фарвардин',
							'ордибехешт',
							'хордад',
							'тир',
							'мордад',
							'шахривер',
							'мехр',
							'абан',
							'азер',
							'дей',
							'бахман',
							'эсфанд'
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
						mon => 'пн',
						tue => 'вт',
						wed => 'ср',
						thu => 'чт',
						fri => 'пт',
						sat => 'сб',
						sun => 'вс'
					},
					narrow => {
						mon => 'пн',
						tue => 'вт',
						wed => 'ср',
						thu => 'чт',
						fri => 'пт',
						sat => 'сб',
						sun => 'вс'
					},
					short => {
						mon => 'пн',
						tue => 'вт',
						wed => 'ср',
						thu => 'чт',
						fri => 'пт',
						sat => 'сб',
						sun => 'вс'
					},
					wide => {
						mon => 'понедельник',
						tue => 'вторник',
						wed => 'среда',
						thu => 'четверг',
						fri => 'пятница',
						sat => 'суббота',
						sun => 'воскресенье'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'пн',
						tue => 'вт',
						wed => 'ср',
						thu => 'чт',
						fri => 'пт',
						sat => 'сб',
						sun => 'вс'
					},
					narrow => {
						mon => 'П',
						tue => 'В',
						wed => 'С',
						thu => 'Ч',
						fri => 'П',
						sat => 'С',
						sun => 'В'
					},
					short => {
						mon => 'пн',
						tue => 'вт',
						wed => 'ср',
						thu => 'чт',
						fri => 'пт',
						sat => 'сб',
						sun => 'вс'
					},
					wide => {
						mon => 'понедельник',
						tue => 'вторник',
						wed => 'среда',
						thu => 'четверг',
						fri => 'пятница',
						sat => 'суббота',
						sun => 'воскресенье'
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
					abbreviated => {0 => '1-й кв.',
						1 => '2-й кв.',
						2 => '3-й кв.',
						3 => '4-й кв.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-й квартал',
						1 => '2-й квартал',
						2 => '3-й квартал',
						3 => '4-й квартал'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1-й кв.',
						1 => '2-й кв.',
						2 => '3-й кв.',
						3 => '4-й кв.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-й квартал',
						1 => '2-й квартал',
						2 => '3-й квартал',
						3 => '4-й квартал'
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
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'roc') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'chinese') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'japanese') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'indian') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'persian') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'coptic') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'buddhist') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'hebrew') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'islamic') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'generic') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				last SWITCH;
				}
			if ($_ eq 'ethiopic') {
				if($day_period_type eq 'selection') {
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
				}
				if($day_period_type eq 'default') {
					return 'noon' if $time == 1200;
					return 'midnight' if $time == 0;
					return 'afternoon1' if $time >= 1200
						&& $time < 1800;
					return 'morning1' if $time >= 400
						&& $time < 1200;
					return 'night1' if $time >= 0
						&& $time < 400;
					return 'evening1' if $time >= 1800
						&& $time < 2400;
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
					'pm' => q{PM},
					'morning1' => q{утра},
					'noon' => q{полд.},
					'am' => q{AM},
					'evening1' => q{веч.},
					'night1' => q{ночи},
					'afternoon1' => q{дня},
					'midnight' => q{полн.},
				},
				'abbreviated' => {
					'morning1' => q{утра},
					'pm' => q{PM},
					'am' => q{AM},
					'noon' => q{полд.},
					'afternoon1' => q{дня},
					'evening1' => q{вечера},
					'night1' => q{ночи},
					'midnight' => q{полн.},
				},
				'wide' => {
					'am' => q{AM},
					'noon' => q{полдень},
					'morning1' => q{утра},
					'pm' => q{PM},
					'midnight' => q{полночь},
					'afternoon1' => q{дня},
					'night1' => q{ночи},
					'evening1' => q{вечера},
				},
			},
			'stand-alone' => {
				'narrow' => {
					'noon' => q{полд.},
					'am' => q{AM},
					'pm' => q{PM},
					'morning1' => q{утро},
					'midnight' => q{полн.},
					'night1' => q{ночь},
					'evening1' => q{веч.},
					'afternoon1' => q{день},
				},
				'wide' => {
					'pm' => q{PM},
					'morning1' => q{утро},
					'noon' => q{полдень},
					'am' => q{AM},
					'night1' => q{ночь},
					'evening1' => q{вечер},
					'afternoon1' => q{день},
					'midnight' => q{полночь},
				},
				'abbreviated' => {
					'evening1' => q{веч.},
					'night1' => q{ночь},
					'afternoon1' => q{день},
					'midnight' => q{полн.},
					'pm' => q{PM},
					'morning1' => q{утро},
					'noon' => q{полд.},
					'am' => q{AM},
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
				'0' => 'BE'
			},
			narrow => {
				'0' => 'бэ'
			},
			wide => {
				'0' => 'буддийская эра'
			},
		},
		'chinese' => {
		},
		'coptic' => {
			abbreviated => {
				'0' => 'до Диокл.',
				'1' => 'от Диокл.'
			},
			narrow => {
				'0' => 'до Диокл.',
				'1' => 'от Диокл.'
			},
			wide => {
				'0' => 'до Диоклетиана',
				'1' => 'от Диоклетиана'
			},
		},
		'ethiopic' => {
			abbreviated => {
				'0' => 'до Христа',
				'1' => 'от Христа'
			},
			narrow => {
				'0' => 'до Христа',
				'1' => 'от Христа'
			},
			wide => {
				'0' => 'до воплощения Христа',
				'1' => 'от воплощения Христа'
			},
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'до н. э.',
				'1' => 'н. э.'
			},
			narrow => {
				'0' => 'до н.э.',
				'1' => 'н.э.'
			},
			wide => {
				'0' => 'до Рождества Христова',
				'1' => 'от Рождества Христова'
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
				'0' => 'от сотворения мира'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'Сака'
			},
			narrow => {
				'0' => 'Сака'
			},
			wide => {
				'0' => 'Сака'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
			narrow => {
				'0' => 'AH'
			},
			wide => {
				'0' => 'после хиджры'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => 'Эпоха Тайка (645–650)',
				'1' => 'Эпоха Хакути (650–671)',
				'2' => 'Эпоха Хакухо (672–686)',
				'3' => 'Эпоха Сючё (686–701)',
				'4' => 'Эпоха Тайхо (701–704)',
				'5' => 'Эпоха Кёюн (704–708)',
				'6' => 'Эпоха Вадо (708–715)',
				'7' => 'Эпоха Рэйки (715–717)',
				'8' => 'Эпоха Ёро (717–724)',
				'9' => 'Эпоха Дзинки (724–729)',
				'10' => 'Эпоха Темпьё (729–749)',
				'11' => 'Эпоха Темпьё (749–749)',
				'12' => 'Эпоха Темпьё-Сьохо (749-757)',
				'13' => 'Эпоха Темпьё-Ходзи (757-765)',
				'14' => 'Эпоха Темпьё-Ходзи (765-767)',
				'15' => 'Эпоха Джинго-Кёюн (767-770)',
				'16' => 'Эпоха Хоки (770–780)',
				'17' => 'Эпоха Теньё (781–782)',
				'18' => 'Эпоха Енряку (782–806)',
				'19' => 'Эпоха Дайдо (806–810)',
				'20' => 'Эпоха Конин (810–824)',
				'21' => 'Эпоха Тентьо (824–834)',
				'22' => 'Эпоха Шова (834–848)',
				'23' => 'Эпоха Кайо (848–851)',
				'24' => 'Эпоха Ниндзю (851–854)',
				'25' => 'Эпоха Сайко (854–857)',
				'26' => 'Эпоха Теннан (857–859)',
				'27' => 'Эпоха Йоган (859–877)',
				'28' => 'Эпоха Генкей (877–885)',
				'29' => 'Эпоха Нинна (885–889)',
				'30' => 'Эпоха Кампьё (889–898)',
				'31' => 'Эпоха Сьотай (898–901)',
				'32' => 'Эпоха Энги (901–923)',
				'33' => 'Эпоха Ентьо (923–931)',
				'34' => 'Эпоха Сьёхэй (931–938)',
				'35' => 'Эпоха Тенгьо (938–947)',
				'36' => 'Эпоха Тенрияку (947–957)',
				'37' => 'Эпоха Тентоку (957–961)',
				'38' => 'Эпоха Ова (961–964)',
				'39' => 'Эпоха Кохо (964–968)',
				'40' => 'Эпоха Анна (968–970)',
				'41' => 'Эпоха Тенроку (970–973)',
				'42' => 'Эпоха Теньен (973–976)',
				'43' => 'Эпоха Дзьоген (976–978)',
				'44' => 'Эпоха Тенген (978–983)',
				'45' => 'Эпоха Ейкан (983–985)',
				'46' => 'Эпоха Канна (985–987)',
				'47' => 'Эпоха Ейен (987–989)',
				'48' => 'Эпоха Ейсо (989–990)',
				'49' => 'Эпоха Сёряку (990–995)',
				'50' => 'Эпоха Тётоку (995–999)',
				'51' => 'Эпоха Тёхо (999–1004)',
				'52' => 'Эпоха Канко (1004–1012)',
				'53' => 'Эпоха Тёва (1012–1017)',
				'54' => 'Эпоха Каннин (1017–1021)',
				'55' => 'Эпоха Дзиан (1021–1024)',
				'56' => 'Эпоха Мандзю (1024–1028)',
				'57' => 'Эпоха Тёгэн (1028–1037)',
				'58' => 'Эпоха Тёряку (1037–1040)',
				'59' => 'Эпоха Тёкю (1040–1044)',
				'60' => 'Эпоха Катоку (1044–1046)',
				'61' => 'Эпоха Эйсо (1046–1053)',
				'62' => 'Эпоха Тэнги (1053–1058)',
				'63' => 'Эпоха Кохэй (1058–1065)',
				'64' => 'Эпоха Дзиряку (1065–1069)',
				'65' => 'Эпоха Энкю (1069–1074)',
				'66' => 'Эпоха Сёхо (1074–1077)',
				'67' => 'Эпоха Сёряку (1077–1081)',
				'68' => 'Эпоха Эйхо (1081–1084)',
				'69' => 'Эпоха Отоку (1084–1087)',
				'70' => 'Эпоха Кандзи (1087–1094)',
				'71' => 'Эпоха Кахо (1094–1096)',
				'72' => 'Эпоха Эйтё (1096–1097)',
				'73' => 'Эпоха Сётоку (1097–1099)',
				'74' => 'Эпоха Кова (1099–1104)',
				'75' => 'Эпоха Тёдзи (1104–1106)',
				'76' => 'Эпоха Касё (1106–1108)',
				'77' => 'Эпоха Тэннин (1108–1110)',
				'78' => 'Эпоха Тэнъэй (1110–1113)',
				'79' => 'Эпоха Эйкю (1113–1118)',
				'80' => 'Эпоха Гэнъэй (1118–1120)',
				'81' => 'Эпоха Хоан (1120–1124)',
				'82' => 'Эпоха Тэндзи (1124–1126)',
				'83' => 'Эпоха Дайдзи (1126–1131)',
				'84' => 'Эпоха Тэнсё (1131–1132)',
				'85' => 'Эпоха Тёсё (1132–1135)',
				'86' => 'Эпоха Хоэн (1135–1141)',
				'87' => 'Эпоха Эйдзи (1141–1142)',
				'88' => 'Эпоха Кодзи (1142–1144)',
				'89' => 'Эпоха Тэнё (1144–1145)',
				'90' => 'Эпоха Кюан (1145–1151)',
				'91' => 'Эпоха Нимпэй (1151–1154)',
				'92' => 'Эпоха Кюдзю (1154–1156)',
				'93' => 'Эпоха Хогэн (1156–1159)',
				'94' => 'Эпоха Хэйдзи (1159–1160)',
				'95' => 'Эпоха Эйряку (1160–1161)',
				'96' => 'Эпоха Охо (1161–1163)',
				'97' => 'Эпоха Тёкан (1163–1165)',
				'98' => 'Эпоха Эйман (1165–1166)',
				'99' => 'Эпоха Нинъан (1166–1169)',
				'100' => 'Эпоха Као (1169–1171)',
				'101' => 'Эпоха Сёан (1171–1175)',
				'102' => 'Эпоха Ангэн (1175–1177)',
				'103' => 'Эпоха Дзисё (1177–1181)',
				'104' => 'Эпоха Ёва (1181–1182)',
				'105' => 'Эпоха Дзюэй (1182–1184)',
				'106' => 'Эпоха Гэнрюку (1184–1185)',
				'107' => 'Эпоха Бундзи (1185–1190)',
				'108' => 'Эпоха Кэнкю (1190–1199)',
				'109' => 'Эпоха Сёдзи (1199–1201)',
				'110' => 'Эпоха Кэннин (1201–1204)',
				'111' => 'Эпоха Гэнкю (1204–1206)',
				'112' => 'Эпоха Кэнъэй (1206–1207)',
				'113' => 'Эпоха Сёгэн (1207–1211)',
				'114' => 'Эпоха Кэнряку (1211–1213)',
				'115' => 'Эпоха Кэмпо (1213–1219)',
				'116' => 'Эпоха Сёкю (1219–1222)',
				'117' => 'Эпоха Дзёо (1222–1224)',
				'118' => 'Эпоха Гэннин (1224–1225)',
				'119' => 'Эпоха Кароку (1225–1227)',
				'120' => 'Эпоха Антэй (1227–1229)',
				'121' => 'Эпоха Канки (1229–1232)',
				'122' => 'Эпоха Дзёэй (1232–1233)',
				'123' => 'Эпоха Тэмпуку (1233–1234)',
				'124' => 'Эпоха Бунряку (1234–1235)',
				'125' => 'Эпоха Катэй (1235–1238)',
				'126' => 'Эпоха Рякунин (1238–1239)',
				'127' => 'Эпоха Энъо (1239–1240)',
				'128' => 'Эпоха Ниндзи (1240–1243)',
				'129' => 'Эпоха Кангэн (1243–1247)',
				'130' => 'Эпоха Ходзи (1247–1249)',
				'131' => 'Эпоха Кэнтё (1249–1256)',
				'132' => 'Эпоха Когэн (1256–1257)',
				'133' => 'Эпоха Сёка (1257–1259)',
				'134' => 'Эпоха Сёгэн (1259–1260)',
				'135' => 'Эпоха Бунъо (1260–1261)',
				'136' => 'Эпоха Котё (1261–1264)',
				'137' => 'Эпоха Бунъэй (1264–1275)',
				'138' => 'Эпоха Кэндзи (1275–1278)',
				'139' => 'Эпоха Коан (1278–1288)',
				'140' => 'Эпоха Сёо (1288–1293)',
				'141' => 'Эпоха Эйнин (1293–1299)',
				'142' => 'Эпоха Сёан (1299–1302)',
				'143' => 'Эпоха Кэнгэн (1302–1303)',
				'144' => 'Эпоха Кагэн (1303–1306)',
				'145' => 'Эпоха Токудзи (1306–1308)',
				'146' => 'Эпоха Энкэй (1308–1311)',
				'147' => 'Эпоха Отё (1311–1312)',
				'148' => 'Эпоха Сёва (1312–1317)',
				'149' => 'Эпоха Бумпо (1317–1319)',
				'150' => 'Эпоха Гэно (1319–1321)',
				'151' => 'Эпоха Гэнкё (1321–1324)',
				'152' => 'Эпоха Сётю (1324–1326)',
				'153' => 'Эпоха Карэки (1326–1329)',
				'154' => 'Эпоха Гэнтоку (1329–1331)',
				'155' => 'Эпоха Гэнко (1331–1334)',
				'156' => 'Эпоха Кэмму (1334–1336)',
				'157' => 'Эпоха Энгэн (1336–1340)',
				'158' => 'Эпоха Кококу (1340–1346)',
				'159' => 'Эпоха Сёхэй (1346–1370)',
				'160' => 'Эпоха Кэнтоку (1370–1372)',
				'161' => 'Эпоха Бунтю (1372–1375)',
				'162' => 'Эпоха Иэндзю (1375–1379)',
				'163' => 'Эпоха Коряку (1379–1381)',
				'164' => 'Эпоха Кова (1381–1384)',
				'165' => 'Эпоха Гэнтю (1384–1392)',
				'166' => 'Эпоха Мэйтоку (1384–1387)',
				'167' => 'Эпоха Какэй (1387–1389)',
				'168' => 'Эпоха Коо (1389–1390)',
				'169' => 'Эпоха Мэйтоку (1390–1394)',
				'170' => 'Эпоха Оэй (1394–1428)',
				'171' => 'Эпоха Сётё (1428–1429)',
				'172' => 'Эпоха Эйкё (1429–1441)',
				'173' => 'Эпоха Какицу (1441–1444)',
				'174' => 'Эпоха Банъан (1444–1449)',
				'175' => 'Эпоха Хотоку (1449–1452)',
				'176' => 'Эпоха Кётоку (1452–1455)',
				'177' => 'Эпоха Косё (1455–1457)',
				'178' => 'Эпоха Тёроку (1457–1460)',
				'179' => 'Эпоха Кансё (1460–1466)',
				'180' => 'Эпоха Бунсё (1466–1467)',
				'181' => 'Эпоха Онин (1467–1469)',
				'182' => 'Эпоха Буммэй (1469–1487)',
				'183' => 'Эпоха Тёкё (1487–1489)',
				'184' => 'Эпоха Энтоку (1489–1492)',
				'185' => 'Эпоха Мэйо (1492–1501)',
				'186' => 'Эпоха Бунки (1501–1504)',
				'187' => 'Эпоха Эйсё (1504–1521)',
				'188' => 'Эпоха Тайэй (1521–1528)',
				'189' => 'Эпоха Кёроку (1528–1532)',
				'190' => 'Эпоха Тэммон (1532–1555)',
				'191' => 'Эпоха Кодзи (1555–1558)',
				'192' => 'Эпоха Эйроку (1558–1570)',
				'193' => 'Эпоха Гэнки (1570–1573)',
				'194' => 'Эпоха Тэнсё (1573–1592)',
				'195' => 'Эпоха Бунроку (1592–1596)',
				'196' => 'Эпоха Кэйтё (1596–1615)',
				'197' => 'Эпоха Гэнва (1615–1624)',
				'198' => 'Эпоха Канъэй (1624–1644)',
				'199' => 'Эпоха Сёхо (1644–1648)',
				'200' => 'Эпоха Кэйан (1648–1652)',
				'201' => 'Эпоха Сё (1652–1655)',
				'202' => 'Эпоха Мэйряку (1655–1658)',
				'203' => 'Эпоха Мандзи (1658–1661)',
				'204' => 'Эпоха Камбун (1661–1673)',
				'205' => 'Эпоха Эмпо (1673–1681)',
				'206' => 'Эпоха Тэнва (1681–1684)',
				'207' => 'Эпоха Дзёкё (1684–1688)',
				'208' => 'Эпоха Гэнроку (1688–1704)',
				'209' => 'Эпоха Хоэй (1704–1711)',
				'210' => 'Эпоха Сётоку (1711–1716)',
				'211' => 'Эпоха Кёхо (1716–1736)',
				'212' => 'Эпоха Гэмбун (1736–1741)',
				'213' => 'Эпоха Кампо (1741–1744)',
				'214' => 'Эпоха Энкё (1744–1748)',
				'215' => 'Эпоха Канъэн (1748–1751)',
				'216' => 'Эпоха Хоряку (1751–1764)',
				'217' => 'Эпоха Мэйва (1764–1772)',
				'218' => 'Эпоха Анъэй (1772–1781)',
				'219' => 'Эпоха Тэммэй (1781–1789)',
				'220' => 'Эпоха Кансэй (1789–1801)',
				'221' => 'Эпоха Кёва (1801–1804)',
				'222' => 'Эпоха Бунка (1804–1818)',
				'223' => 'Эпоха Бунсэй (1818–1830)',
				'224' => 'Эпоха Тэмпо (1830–1844)',
				'225' => 'Эпоха Кока (1844–1848)',
				'226' => 'Эпоха Каэй (1848–1854)',
				'227' => 'Эпоха Ансэй (1854–1860)',
				'228' => 'Эпоха Манъэн (1860–1861)',
				'229' => 'Эпоха Бункю (1861–1864)',
				'230' => 'Эпоха Гендзи (1864–1865)',
				'231' => 'Эпоха Кейо (1865–1868)',
				'232' => 'Эпоха Мэйдзи',
				'233' => 'Эпоха Тайсьо',
				'234' => 'Сьова',
				'235' => 'Эпоха Хэйсэй'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'перс. год'
			},
			narrow => {
				'0' => 'перс. год'
			},
			wide => {
				'0' => 'персидский год'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'Minguo'
			},
			narrow => {
				'0' => 'до респ.',
				'1' => 'Миньго'
			},
			wide => {
				'0' => 'до основания Китайской республики',
				'1' => 'Миньго'
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
			'medium' => q{dd.MM U},
			'short' => q{dd.MM.y},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y 'г'. G},
			'long' => q{d MMMM y 'г'. G},
			'medium' => q{d MMM y 'г'. G},
			'short' => q{dd.MM.y G},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y 'г'.},
			'long' => q{d MMMM y 'г'.},
			'medium' => q{d MMM y 'г'.},
			'short' => q{dd.MM.y},
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
			'full' => q{H:mm:ss zzzz},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
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
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
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
		'chinese' => {
			E => q{ccc},
			Ed => q{E, d},
			Gy => q{U},
			GyMMM => q{LLL U},
			GyMMMEd => q{E, d MMM U},
			GyMMMd => q{d MMM U},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM},
			MMM => q{LLL},
			MMMEd => q{ccc, d MMM},
			MMMd => q{d MMM},
			Md => q{dd.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{U},
			yyyy => q{U},
			yyyyM => q{MM.y},
			yyyyMEd => q{E, dd.MM.y},
			yyyyMMM => q{LLL U},
			yyyyMMMEd => q{E, d MMM U},
			yyyyMMMM => q{LLLL U},
			yyyyMMMd => q{d MMM U},
			yyyyMd => q{dd.MM.y},
			yyyyQQQ => q{QQQ U},
			yyyyQQQQ => q{QQQQ U},
		},
		'gregorian' => {
			Bh => q{h B},
			Bhm => q{h:mm B},
			Bhms => q{h:mm:ss B},
			E => q{ccc},
			EBhm => q{ccc, h:mm B},
			EBhms => q{ccc, h:mm:ss B},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{ccc, d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y 'г'. G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM y 'г'. G},
			GyMMMd => q{d MMM y 'г'. G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			Hmsv => q{H:mm:ss v},
			Hmv => q{H:mm v},
			M => q{L},
			MEd => q{E, dd.MM},
			MMM => q{LLL},
			MMMEd => q{ccc, d MMM},
			MMMMW => q{W-'я' 'неделя' MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd.MM},
			Md => q{dd.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			hmsv => q{h:mm:ss a v},
			hmv => q{h:mm a v},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM.y},
			yMEd => q{ccc, dd.MM.y 'г'.},
			yMM => q{MM.y},
			yMMM => q{LLL y 'г'.},
			yMMMEd => q{E, d MMM y 'г'.},
			yMMMM => q{LLLL y 'г'.},
			yMMMd => q{d MMM y 'г'.},
			yMd => q{dd.MM.y},
			yQQQ => q{QQQ y 'г'.},
			yQQQQ => q{QQQQ y 'г'.},
			yw => q{w-'я' 'неделя' Y 'г'.},
		},
		'generic' => {
			Bh => q{h B},
			Bhm => q{h:mm B},
			Bhms => q{h:mm:ss B},
			E => q{ccc},
			EBhm => q{ccc, h:mm B},
			EBhms => q{ccc, h:mm:ss B},
			EHm => q{ccc HH:mm},
			EHms => q{ccc HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{ccc, h:mm a},
			Ehms => q{ccc, h:mm:ss a},
			Gy => q{y 'г'. G},
			GyMMM => q{LLL y 'г'. G},
			GyMMMEd => q{E, d MMM y 'г'. G},
			GyMMMd => q{d MMM y 'г'. G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM},
			MMM => q{LLL},
			MMMEd => q{ccc, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{dd.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y 'г'. G},
			yyyy => q{y 'г'. G},
			yyyyM => q{MM.y G},
			yyyyMEd => q{E, dd.MM.y G},
			yyyyMMM => q{LLL y 'г'. G},
			yyyyMMMEd => q{E, d MMM y 'г'. G},
			yyyyMMMM => q{LLLL y 'г'. G},
			yyyyMMMd => q{d MMM y 'г'. G},
			yyyyMd => q{dd.MM.y G},
			yyyyQQQ => q{QQQ y 'г'. G},
			yyyyQQQQ => q{QQQQ y 'г'. G},
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
		'gregorian' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, dd.MM – E, dd.MM},
				d => q{E, dd.MM – E, dd.MM},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMM => {
				M => q{LLLL – LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd.MM – dd.MM},
				d => q{dd.MM – dd.MM},
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
				y => q{y–y},
			},
			yM => {
				M => q{MM.y – MM.y},
				y => q{MM.y – MM.y},
			},
			yMEd => {
				M => q{ccc, dd.MM.y – ccc, dd.MM.y},
				d => q{ccc, dd.MM.y – ccc, dd.MM.y},
				y => q{ccc, dd.MM.y – ccc, dd.MM.y},
			},
			yMMM => {
				M => q{LLL – LLL y 'г'.},
				y => q{LLL y 'г'. – LLL y 'г'.},
			},
			yMMMEd => {
				M => q{ccc, d MMM – ccc, d MMM y 'г'.},
				d => q{ccc, d – ccc, d MMM y 'г'.},
				y => q{ccc, d MMM y 'г'. – ccc, d MMM y 'г'.},
			},
			yMMMM => {
				M => q{LLLL – LLLL y 'г'.},
				y => q{LLLL y 'г'. – LLLL y 'г'.},
			},
			yMMMd => {
				M => q{d MMM – d MMM y 'г'.},
				d => q{d–d MMM y 'г'.},
				y => q{d MMM y 'г'. – d MMM y 'г'.},
			},
			yMd => {
				M => q{dd.MM.y – dd.MM.y},
				d => q{dd.MM.y – dd.MM.y},
				y => q{dd.MM.y – dd.MM.y},
			},
		},
		'generic' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, dd.MM – E, dd.MM},
				d => q{E, dd.MM – E, dd.MM},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{ccc, d MMM – ccc, d MMM},
				d => q{ccc, d MMM – ccc, d MMM},
			},
			MMMM => {
				M => q{LLLL – LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd.MM – dd.MM},
				d => q{dd.MM – dd.MM},
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
				y => q{y–y 'гг'. G},
			},
			yM => {
				M => q{MM.y – MM.y G},
				y => q{MM.y – MM.y G},
			},
			yMEd => {
				M => q{ccc, dd.MM.y – ccc, dd.MM.y G},
				d => q{ccc, dd.MM.y – ccc, dd.MM.y G},
				y => q{ccc, dd.MM.y – ccc, dd.MM.y G},
			},
			yMMM => {
				M => q{LLL – LLL y 'г'. G},
				y => q{LLL y 'г'. – LLL y 'г'. G},
			},
			yMMMEd => {
				M => q{ccc, d MMM – ccc, d MMM y 'г'. G},
				d => q{ccc, d MMM – ccc, d MMM y 'г'. G},
				y => q{ccc, d MMM y 'г'. – ccc, d MMM y 'г'. G},
			},
			yMMMM => {
				M => q{LLLL – LLLL y 'г'. G},
				y => q{LLLL y 'г'. – LLLL y 'г'. G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y 'г'. G},
				d => q{d–d MMM y 'г'. G},
				y => q{d MMM y 'г'. – d MMM y 'г'. G},
			},
			yMd => {
				M => q{dd.MM.y – dd.MM.y G},
				d => q{dd.MM.y – dd.MM.y G},
				y => q{dd.MM.y – dd.MM.y G},
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
		regionFormat => q({0}),
		regionFormat => q({0}, летнее время),
		regionFormat => q({0}, стандартное время),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q#Акри летнее время#,
				'generic' => q#Акри время#,
				'standard' => q#Акри стандартное время#,
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q#Афганистан#,
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Абиджан#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Аккра#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Аддис-Абеба#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Алжир#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Асмэра#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Бамако#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Банги#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Банжул#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Бисау#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Блантайр#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Браззавиль#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Бужумбура#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Каир#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Касабланка#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Сеута#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Конакри#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Дакар#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Дар-эс-Салам#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Джибути#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Дуала#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Эль-Аюн#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Фритаун#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Габороне#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Хараре#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Йоханнесбург#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Джуба#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Кампала#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Хартум#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Кигали#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Киншаса#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Лагос#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Либревиль#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Ломе#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Луанда#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Лубумбаши#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Лусака#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Малабо#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#Мапуту#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Масеру#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Мбабане#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Могадишо#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Монровия#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Найроби#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Нджамена#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Ниамей#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Нуакшот#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Уагадугу#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Порто-Ново#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Сан-Томе#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Триполи#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Тунис#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Виндхук#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q#Центральная Африка#,
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q#Восточная Африка#,
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q#Южная Африка#,
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q#Западная Африка, летнее время#,
				'generic' => q#Западная Африка#,
				'standard' => q#Западная Африка, стандартное время#,
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q#Аляска, летнее время#,
				'generic' => q#Аляска#,
				'standard' => q#Аляска, стандартное время#,
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q#Алма-Ата летнее время#,
				'generic' => q#Алма-Ата время#,
				'standard' => q#Алма-Ата стандартное время#,
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q#Амазонка, летнее время#,
				'generic' => q#Амазонка#,
				'standard' => q#Амазонка, стандартное время#,
			},
		},
		'America/Adak' => {
			exemplarCity => q#Адак#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Анкоридж#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Ангилья#,
		},
		'America/Antigua' => {
			exemplarCity => q#Антигуа#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Арагуаина#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#Ла-Риоха#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Рио-Гальегос#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Сальта#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#Сан-Хуан#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#Сан-Луис#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Тукуман#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ушуая#,
		},
		'America/Aruba' => {
			exemplarCity => q#Аруба#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Асунсьон#,
		},
		'America/Bahia' => {
			exemplarCity => q#Баия#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Баия-де-Бандерас#,
		},
		'America/Barbados' => {
			exemplarCity => q#Барбадос#,
		},
		'America/Belem' => {
			exemplarCity => q#Белен#,
		},
		'America/Belize' => {
			exemplarCity => q#Белиз#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Бланк-Саблон#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Боа-Виста#,
		},
		'America/Bogota' => {
			exemplarCity => q#Богота#,
		},
		'America/Boise' => {
			exemplarCity => q#Бойсе#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Буэнос-Айрес#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Кеймбридж-Бей#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Кампу-Гранди#,
		},
		'America/Cancun' => {
			exemplarCity => q#Канкун#,
		},
		'America/Caracas' => {
			exemplarCity => q#Каракас#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Катамарка#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Кайенна#,
		},
		'America/Cayman' => {
			exemplarCity => q#Каймановы о-ва#,
		},
		'America/Chicago' => {
			exemplarCity => q#Чикаго#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Чиуауа#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Корал-Харбор#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Кордова#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Коста-Рика#,
		},
		'America/Creston' => {
			exemplarCity => q#Крестон#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Куяба#,
		},
		'America/Curacao' => {
			exemplarCity => q#Кюрасао#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Денмарксхавн#,
		},
		'America/Dawson' => {
			exemplarCity => q#Доусон#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Доусон-Крик#,
		},
		'America/Denver' => {
			exemplarCity => q#Денвер#,
		},
		'America/Detroit' => {
			exemplarCity => q#Детройт#,
		},
		'America/Dominica' => {
			exemplarCity => q#Доминика#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Эдмонтон#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Эйрунепе#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Сальвадор#,
		},
		'America/Fort_Nelson' => {
			exemplarCity => q#Форт Нельсон#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Форталеза#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Глейс-Бей#,
		},
		'America/Godthab' => {
			exemplarCity => q#Нуук#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Гус-Бей#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Гранд-Терк#,
		},
		'America/Grenada' => {
			exemplarCity => q#Гренада#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Гваделупа#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Гватемала#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Гуаякиль#,
		},
		'America/Guyana' => {
			exemplarCity => q#Гайана#,
		},
		'America/Halifax' => {
			exemplarCity => q#Галифакс#,
		},
		'America/Havana' => {
			exemplarCity => q#Гавана#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Эрмосильо#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Нокс, Индиана#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Маренго, Индиана#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Питерсберг, Индиана#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Телл-Сити#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Вевей, Индиана#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Винсеннес#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Уинамак#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Индианаполис#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Инувик#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Икалуит#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Ямайка#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Жужуй#,
		},
		'America/Juneau' => {
			exemplarCity => q#Джуно#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Монтиселло, Кентукки#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Кралендейк#,
		},
		'America/La_Paz' => {
			exemplarCity => q#Ла-Пас#,
		},
		'America/Lima' => {
			exemplarCity => q#Лима#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Лос-Анджелес#,
		},
		'America/Louisville' => {
			exemplarCity => q#Луисвилл#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Лоуэр-Принсес-Куортер#,
		},
		'America/Maceio' => {
			exemplarCity => q#Масейо#,
		},
		'America/Managua' => {
			exemplarCity => q#Манагуа#,
		},
		'America/Manaus' => {
			exemplarCity => q#Манаус#,
		},
		'America/Marigot' => {
			exemplarCity => q#Мариго#,
		},
		'America/Martinique' => {
			exemplarCity => q#Мартиника#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Матаморос#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Масатлан#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Мендоса#,
		},
		'America/Menominee' => {
			exemplarCity => q#Меномини#,
		},
		'America/Merida' => {
			exemplarCity => q#Мерида#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Метлакатла#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Мехико#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Микелон#,
		},
		'America/Moncton' => {
			exemplarCity => q#Монктон#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Монтеррей#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Монтевидео#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Монтсеррат#,
		},
		'America/Nassau' => {
			exemplarCity => q#Нассау#,
		},
		'America/New_York' => {
			exemplarCity => q#Нью-Йорк#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Нипигон#,
		},
		'America/Nome' => {
			exemplarCity => q#Ном#,
		},
		'America/Noronha' => {
			exemplarCity => q#Норонья#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Бойла, Северная Дакота#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Центр, Северная Дакота#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Нью-Сейлем, Северная Дакота#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Охинага#,
		},
		'America/Panama' => {
			exemplarCity => q#Панама#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Пангниртунг#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Парамарибо#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Финикс#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Порт-о-Пренс#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Порт-оф-Спейн#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Порту-Велью#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Пуэрто-Рико#,
		},
		'America/Punta_Arenas' => {
			exemplarCity => q#Пунта-Аренас#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Рейни-Ривер#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Ранкин-Инлет#,
		},
		'America/Recife' => {
			exemplarCity => q#Ресифи#,
		},
		'America/Regina' => {
			exemplarCity => q#Реджайна#,
		},
		'America/Resolute' => {
			exemplarCity => q#Резольют#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Риу-Бранку#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Санта-Изабел#,
		},
		'America/Santarem' => {
			exemplarCity => q#Сантарен#,
		},
		'America/Santiago' => {
			exemplarCity => q#Сантьяго#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Санто-Доминго#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Сан-Паулу#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Скорсбисунн#,
		},
		'America/Sitka' => {
			exemplarCity => q#Ситка#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Сен-Бартелеми#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Сент-Джонс#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Сент-Китс#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Сент-Люсия#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Сент-Томас#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Сент-Винсент#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Свифт-Керрент#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Тегусигальпа#,
		},
		'America/Thule' => {
			exemplarCity => q#Туле#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Тандер-Бей#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Тихуана#,
		},
		'America/Toronto' => {
			exemplarCity => q#Торонто#,
		},
		'America/Tortola' => {
			exemplarCity => q#Тортола#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Ванкувер#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Уайтхорс#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Виннипег#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Якутат#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Йеллоунайф#,
		},
		'America_Central' => {
			long => {
				'daylight' => q#Центральная Америка, летнее время#,
				'generic' => q#Центральная Америка#,
				'standard' => q#Центральная Америка, стандартное время#,
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q#Восточная Америка, летнее время#,
				'generic' => q#Восточная Америка#,
				'standard' => q#Восточная Америка, стандартное время#,
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q#Летнее горное время (Северная Америка)#,
				'generic' => q#Горное время (Северная Америка)#,
				'standard' => q#Стандартное горное время (Северная Америка)#,
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q#Тихоокеанское летнее время#,
				'generic' => q#Тихоокеанское время#,
				'standard' => q#Тихоокеанское стандартное время#,
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q#Анадырь летнее время#,
				'generic' => q#Время по Анадырю#,
				'standard' => q#Анадырь стандартное время#,
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Кейси#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Дейвис#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Дюмон-д’Юрвиль#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Маккуори#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Моусон#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#Мак-Мердо#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Палмер#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Ротера#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Сёва#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#Тролль#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Восток#,
		},
		'Apia' => {
			long => {
				'daylight' => q#Апиа, летнее время#,
				'generic' => q#Апиа#,
				'standard' => q#Апиа, стандартное время#,
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q#Актау летнее время#,
				'generic' => q#Актау время#,
				'standard' => q#Актау, стандартное время#,
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q#Актобе летнее время#,
				'generic' => q#Актобе время#,
				'standard' => q#Актобе стандартное время#,
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q#Саудовская Аравия, летнее время#,
				'generic' => q#Саудовская Аравия#,
				'standard' => q#Саудовская Аравия, стандартное время#,
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Лонгйир#,
		},
		'Argentina' => {
			long => {
				'daylight' => q#Аргентина, летнее время#,
				'generic' => q#Аргентина#,
				'standard' => q#Аргентина, стандартное время#,
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q#Западная Аргентина, летнее время#,
				'generic' => q#Западная Аргентина#,
				'standard' => q#Западная Аргентина, стандартное время#,
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q#Армения, летнее время#,
				'generic' => q#Армения#,
				'standard' => q#Армения, стандартное время#,
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Аден#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Алматы#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Амман#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Анадырь#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Актау#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Актобе#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ашхабад#,
		},
		'Asia/Atyrau' => {
			exemplarCity => q#Атырау#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Багдад#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Бахрейн#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Баку#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Бангкок#,
		},
		'Asia/Barnaul' => {
			exemplarCity => q#Барнаул#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Бейрут#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Бишкек#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Бруней#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Калькутта#,
		},
		'Asia/Chita' => {
			exemplarCity => q#Чита#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Чойбалсан#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Коломбо#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Дамаск#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Дакка#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Дили#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Дубай#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Душанбе#,
		},
		'Asia/Famagusta' => {
			exemplarCity => q#Фамагуста#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Газа#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Хеврон#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Гонконг#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Ховд#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Иркутск#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Джакарта#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Джаяпура#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Иерусалим#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Кабул#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Петропавловск-Камчатский#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Карачи#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Катманду#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Хандыга#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Красноярск#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Куала-Лумпур#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Кучинг#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Кувейт#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Макао#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Магадан#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Макасар#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Манила#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Маскат#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Никосия#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Новокузнецк#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Новосибирск#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Омск#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Уральск#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Пномпень#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Понтианак#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Пхеньян#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Катар#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Кызылорда#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Янгон#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Эр-Рияд#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Хошимин#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#о-в Сахалин#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Самарканд#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Сеул#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Шанхай#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Сингапур#,
		},
		'Asia/Srednekolymsk' => {
			exemplarCity => q#Среднеколымск#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Тайбэй#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Ташкент#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Тбилиси#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Тегеран#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Тхимпху#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Токио#,
		},
		'Asia/Tomsk' => {
			exemplarCity => q#Томск#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Улан-Батор#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Урумчи#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Усть-Нера#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Вьентьян#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Владивосток#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Якутск#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Екатеринбург#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Ереван#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q#Атлантическое летнее время#,
				'generic' => q#Атлантическое время#,
				'standard' => q#Атлантическое стандартное время#,
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Азорские о-ва#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Бермудские о-ва#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Канарские о-ва#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Кабо-Верде#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Фарерские о-ва#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Мадейра#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Рейкьявик#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Южная Георгия#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#о-в Святой Елены#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Стэнли#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Аделаида#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Брисбен#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Брокен-Хилл#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Керри#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Дарвин#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Юкла#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Хобарт#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Линдеман#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Лорд-Хау#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Мельбурн#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Перт#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Сидней#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q#Центральная Австралия, летнее время#,
				'generic' => q#Центральная Австралия#,
				'standard' => q#Центральная Австралия, стандартное время#,
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q#Центральная Австралия, западное летнее время#,
				'generic' => q#Центральная Австралия, западное время#,
				'standard' => q#Центральная Австралия, западное стандартное время#,
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q#Восточная Австралия, летнее время#,
				'generic' => q#Восточная Австралия#,
				'standard' => q#Восточная Австралия, стандартное время#,
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q#Западная Австралия, летнее время#,
				'generic' => q#Западная Австралия#,
				'standard' => q#Западная Австралия, стандартное время#,
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q#Азербайджан, летнее время#,
				'generic' => q#Азербайджан#,
				'standard' => q#Азербайджан, стандартное время#,
			},
		},
		'Azores' => {
			long => {
				'daylight' => q#Азорские о-ва, летнее время#,
				'generic' => q#Азорские о-ва#,
				'standard' => q#Азорские о-ва, стандартное время#,
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q#Бангладеш, летнее время#,
				'generic' => q#Бангладеш#,
				'standard' => q#Бангладеш, стандартное время#,
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q#Бутан#,
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q#Боливия#,
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q#Бразилия, летнее время#,
				'generic' => q#Бразилия#,
				'standard' => q#Бразилия, стандартное время#,
			},
		},
		'Brunei' => {
			long => {
				'standard' => q#Бруней-Даруссалам#,
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q#Кабо-Верде, летнее время#,
				'generic' => q#Кабо-Верде#,
				'standard' => q#Кабо-Верде, стандартное время#,
			},
		},
		'Casey' => {
			long => {
				'standard' => q#Кейси#,
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q#Чаморро#,
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q#Чатем, летнее время#,
				'generic' => q#Чатем#,
				'standard' => q#Чатем, стандартное время#,
			},
		},
		'Chile' => {
			long => {
				'daylight' => q#Чили, летнее время#,
				'generic' => q#Чили#,
				'standard' => q#Чили, стандартное время#,
			},
		},
		'China' => {
			long => {
				'daylight' => q#Китай, летнее время#,
				'generic' => q#Китай#,
				'standard' => q#Китай, стандартное время#,
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q#Чойбалсан, летнее время#,
				'generic' => q#Чойбалсан#,
				'standard' => q#Чойбалсан, стандартное время#,
			},
		},
		'Christmas' => {
			long => {
				'standard' => q#о-в Рождества#,
			},
		},
		'Cocos' => {
			long => {
				'standard' => q#Кокосовые о-ва#,
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q#Колумбия, летнее время#,
				'generic' => q#Колумбия#,
				'standard' => q#Колумбия, стандартное время#,
			},
		},
		'Cook' => {
			long => {
				'daylight' => q#Острова Кука, полулетнее время#,
				'generic' => q#Острова Кука#,
				'standard' => q#Острова Кука, стандартное время#,
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q#Куба, летнее время#,
				'generic' => q#Куба#,
				'standard' => q#Куба, стандартное время#,
			},
		},
		'Davis' => {
			long => {
				'standard' => q#Дейвис#,
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q#Дюмон-д’Юрвиль#,
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q#Восточный Тимор#,
			},
		},
		'Easter' => {
			long => {
				'daylight' => q#О-в Пасхи, летнее время#,
				'generic' => q#О-в Пасхи#,
				'standard' => q#О-в Пасхи, стандартное время#,
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q#Эквадор#,
			},
		},
		'Etc/UTC' => {
			long => {
				'standard' => q#Всемирное координированное время#,
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Неизвестный город#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Амстердам#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Андорра#,
		},
		'Europe/Astrakhan' => {
			exemplarCity => q#Астрахань#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Афины#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Белград#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Берлин#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Братислава#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Брюссель#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Бухарест#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Будапешт#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Бюзинген-на-Верхнем-Рейне#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Кишинев#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Копенгаген#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Дублин#,
			long => {
				'daylight' => q#Ирландия, стандартное время#,
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Гибралтар#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Гернси#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Хельсинки#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#о-в Мэн#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Стамбул#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Джерси#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Калининград#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Киев#,
		},
		'Europe/Kirov' => {
			exemplarCity => q#Киров#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Лиссабон#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Любляна#,
		},
		'Europe/London' => {
			exemplarCity => q#Лондон#,
			long => {
				'daylight' => q#Великобритания, летнее время#,
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Люксембург#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Мадрид#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Мальта#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Мариехамн#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Минск#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Монако#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Москва#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Осло#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Париж#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Подгорица#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Прага#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Рига#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Рим#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Самара#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#Сан-Марино#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Сараево#,
		},
		'Europe/Saratov' => {
			exemplarCity => q#Саратов#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Симферополь#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Скопье#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#София#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Стокгольм#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Таллин#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Тирана#,
		},
		'Europe/Ulyanovsk' => {
			exemplarCity => q#Ульяновск#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Ужгород#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Вадуц#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Ватикан#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Вена#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Вильнюс#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Волгоград#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Варшава#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Загреб#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Запорожье#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Цюрих#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q#Центральная Европа, летнее время#,
				'generic' => q#Центральная Европа#,
				'standard' => q#Центральная Европа, стандартное время#,
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q#Восточная Европа, летнее время#,
				'generic' => q#Восточная Европа#,
				'standard' => q#Восточная Европа, стандартное время#,
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q#Минское время#,
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q#Западная Европа, летнее время#,
				'generic' => q#Западная Европа#,
				'standard' => q#Западная Европа, стандартное время#,
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q#Фолклендские о-ва, летнее время#,
				'generic' => q#Фолклендские о-ва#,
				'standard' => q#Фолклендские о-ва, стандартное время#,
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q#Фиджи, летнее время#,
				'generic' => q#Фиджи#,
				'standard' => q#Фиджи, стандартное время#,
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q#Французская Гвиана#,
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q#Французские Южные и Антарктические территории#,
			},
		},
		'GMT' => {
			long => {
				'standard' => q#Среднее время по Гринвичу#,
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q#Галапагосские о-ва#,
			},
		},
		'Gambier' => {
			long => {
				'standard' => q#Гамбье#,
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q#Грузия, летнее время#,
				'generic' => q#Грузия#,
				'standard' => q#Грузия, стандартное время#,
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q#о-ва Гилберта#,
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q#Восточная Гренландия, летнее время#,
				'generic' => q#Восточная Гренландия#,
				'standard' => q#Восточная Гренландия, стандарное время#,
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q#Западная Гренландия, летнее время#,
				'generic' => q#Западная Гренландия#,
				'standard' => q#Западная Гренландия, стандартное время#,
			},
		},
		'Guam' => {
			long => {
				'standard' => q#Гуам#,
			},
		},
		'Gulf' => {
			long => {
				'standard' => q#Персидский залив#,
			},
		},
		'Guyana' => {
			long => {
				'standard' => q#Гайана#,
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q#Гавайско-алеутское летнее время#,
				'generic' => q#Гавайско-алеутское время#,
				'standard' => q#Гавайско-алеутское стандартное время#,
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q#Гонконг, летнее время#,
				'generic' => q#Гонконг#,
				'standard' => q#Гонконг, стандартное время#,
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q#Ховд, летнее время#,
				'generic' => q#Ховд#,
				'standard' => q#Ховд, стандартное время#,
			},
		},
		'India' => {
			long => {
				'standard' => q#Индия#,
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Антананариву#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Чагос#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#о-в Рождества#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Кокосовые о-ва#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Коморы#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Кергелен#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Маэ#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Мальдивы#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Маврикий#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Майотта#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Реюньон#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q#Индийский океан#,
			},
		},
		'Indochina' => {
			long => {
				'standard' => q#Индокитай#,
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q#Центральная Индонезия#,
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q#Восточная Индонезия#,
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q#Западная Индонезия#,
			},
		},
		'Iran' => {
			long => {
				'daylight' => q#Иран, летнее время#,
				'generic' => q#Иран#,
				'standard' => q#Иран, стандартное время#,
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q#Иркутск, летнее время#,
				'generic' => q#Иркутск#,
				'standard' => q#Иркутск, стандартное время#,
			},
		},
		'Israel' => {
			long => {
				'daylight' => q#Израиль, летнее время#,
				'generic' => q#Израиль#,
				'standard' => q#Израиль, стандартное время#,
			},
		},
		'Japan' => {
			long => {
				'daylight' => q#Япония, летнее время#,
				'generic' => q#Япония#,
				'standard' => q#Япония, стандартное время#,
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q#Петропавловск-Камчатский, летнее время#,
				'generic' => q#Петропавловск-Камчатский#,
				'standard' => q#Петропавловск-Камчатский, стандартное время#,
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q#Восточный Казахстан#,
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q#Западный Казахстан#,
			},
		},
		'Korea' => {
			long => {
				'daylight' => q#Корея, летнее время#,
				'generic' => q#Корея#,
				'standard' => q#Корея, стандартное время#,
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q#Косрае#,
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q#Красноярск, летнее время#,
				'generic' => q#Красноярск#,
				'standard' => q#Красноярск, стандартное время#,
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q#Киргизия#,
			},
		},
		'Lanka' => {
			long => {
				'standard' => q#Шри-Ланка#,
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q#о-ва Лайн#,
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q#Лорд-Хау, летнее время#,
				'generic' => q#Лорд-Хау#,
				'standard' => q#Лорд-Хау, стандартное время#,
			},
		},
		'Macau' => {
			long => {
				'daylight' => q#Макао, летнее время#,
				'generic' => q#Макао#,
				'standard' => q#Макао, стандартное время#,
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q#Маккуори#,
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q#Магадан, летнее время#,
				'generic' => q#Магадан#,
				'standard' => q#Магадан, стандартное время#,
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q#Малайзия#,
			},
		},
		'Maldives' => {
			long => {
				'standard' => q#Мальдивы#,
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q#Маркизские о-ва#,
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q#Маршалловы Острова#,
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q#Маврикий, летнее время#,
				'generic' => q#Маврикий#,
				'standard' => q#Маврикий, стандартное время#,
			},
		},
		'Mawson' => {
			long => {
				'standard' => q#Моусон#,
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q#Северо-западное мексиканское летнее время#,
				'generic' => q#Северо-западное мексиканское время#,
				'standard' => q#Северо-западное мексиканское стандартное время#,
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q#Тихоокеанское мексиканское летнее время#,
				'generic' => q#Тихоокеанское мексиканское время#,
				'standard' => q#Тихоокеанское мексиканское стандартное время#,
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q#Улан-Батор, летнее время#,
				'generic' => q#Улан-Батор#,
				'standard' => q#Улан-Батор, стандартное время#,
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q#Москва, летнее время#,
				'generic' => q#Москва#,
				'standard' => q#Москва, стандартное время#,
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q#Мьянма#,
			},
		},
		'Nauru' => {
			long => {
				'standard' => q#Науру#,
			},
		},
		'Nepal' => {
			long => {
				'standard' => q#Непал#,
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q#Новая Каледония, летнее время#,
				'generic' => q#Новая Каледония#,
				'standard' => q#Новая Каледония, стандартное время#,
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q#Новая Зеландия, летнее время#,
				'generic' => q#Новая Зеландия#,
				'standard' => q#Новая Зеландия, стандартное время#,
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q#Ньюфаундленд, летнее время#,
				'generic' => q#Ньюфаундленд#,
				'standard' => q#Ньюфаундленд, стандартное время#,
			},
		},
		'Niue' => {
			long => {
				'standard' => q#Ниуэ#,
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q#Норфолк#,
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q#Фернанду-ди-Норонья, летнее время#,
				'generic' => q#Фернанду-ди-Норонья#,
				'standard' => q#Фернанду-ди-Норонья, стандартное время#,
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q#Северные Марианские о-ва#,
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q#Новосибирск, летнее время#,
				'generic' => q#Новосибирск#,
				'standard' => q#Новосибирск, стандартное время#,
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q#Омск, летнее время#,
				'generic' => q#Омск#,
				'standard' => q#Омск, стандартное время#,
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Апиа#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Окленд#,
		},
		'Pacific/Bougainville' => {
			exemplarCity => q#Бугенвиль#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Чатем#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#о-в Пасхи#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Эфате#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#о-в Эндербери#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Факаофо#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Фиджи#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Фунафути#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Галапагосские о-ва#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#о-ва Гамбье#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Гуадалканал#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Гуам#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Гонолулу#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Джонстон#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Киритимати#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Косрае#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Кваджалейн#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Маджуро#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Маркизские о-ва#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#о-ва Мидуэй#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Науру#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Ниуэ#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Норфолк#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Нумеа#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Паго-Паго#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Палау#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Питкэрн#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Понпеи#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Порт-Морсби#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Раротонга#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Сайпан#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Таити#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Тарава#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Тонгатапу#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Трук#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Уэйк#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Уоллис#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q#Пакистан, летнее время#,
				'generic' => q#Пакистан#,
				'standard' => q#Пакистан, стандартное время#,
			},
		},
		'Palau' => {
			long => {
				'standard' => q#Палау#,
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q#Папуа – Новая Гвинея#,
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q#Парагвай, летнее время#,
				'generic' => q#Парагвай#,
				'standard' => q#Парагвай, стандартное время#,
			},
		},
		'Peru' => {
			long => {
				'daylight' => q#Перу, летнее время#,
				'generic' => q#Перу#,
				'standard' => q#Перу, стандартное время#,
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q#Филиппины, летнее время#,
				'generic' => q#Филиппины#,
				'standard' => q#Филиппины, стандартное время#,
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q#о-ва Феникс#,
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q#Сен-Пьер и Микелон, летнее время#,
				'generic' => q#Сен-Пьер и Микелон#,
				'standard' => q#Сен-Пьер и Микелон, стандартное время#,
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q#Питкэрн#,
			},
		},
		'Ponape' => {
			long => {
				'standard' => q#Понпеи#,
			},
		},
		'Pyongyang' => {
			long => {
				'standard' => q#Пхеньян#,
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q#Кызылорда, летнее время*#,
				'generic' => q#Кызылорда*#,
				'standard' => q#Кызылорда, стандартное время*#,
			},
		},
		'Reunion' => {
			long => {
				'standard' => q#Реюньон#,
			},
		},
		'Rothera' => {
			long => {
				'standard' => q#Ротера#,
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q#Сахалин, летнее время#,
				'generic' => q#Сахалин#,
				'standard' => q#Сахалин, стандартное время#,
			},
		},
		'Samara' => {
			long => {
				'daylight' => q#Самарское летнее время#,
				'generic' => q#Время в Самаре#,
				'standard' => q#Самарское стандартное время#,
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q#Самоа, летнее время#,
				'generic' => q#Самоа#,
				'standard' => q#Самоа, стандартное время#,
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q#Сейшельские острова#,
			},
		},
		'Singapore' => {
			long => {
				'standard' => q#Сингапур#,
			},
		},
		'Solomon' => {
			long => {
				'standard' => q#Соломоновы острова#,
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q#Южная Георгия#,
			},
		},
		'Suriname' => {
			long => {
				'standard' => q#Суринам#,
			},
		},
		'Syowa' => {
			long => {
				'standard' => q#Сёва#,
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q#Таити#,
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q#Тайвань, летнее время#,
				'generic' => q#Тайвань#,
				'standard' => q#Тайвань, стандартное время#,
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q#Таджикистан#,
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q#Токелау#,
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q#Тонга, летнее время#,
				'generic' => q#Тонга#,
				'standard' => q#Тонга, стандартное время#,
			},
		},
		'Truk' => {
			long => {
				'standard' => q#Трук#,
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q#Туркмения, летнее время#,
				'generic' => q#Туркмения#,
				'standard' => q#Туркмения, стандартное время#,
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q#Тувалу#,
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q#Уругвай, летнее время#,
				'generic' => q#Уругвай#,
				'standard' => q#Уругвай, стандартное время#,
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q#Узбекистан, летнее время#,
				'generic' => q#Узбекистан#,
				'standard' => q#Узбекистан, стандартное время#,
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q#Вануату, летнее время#,
				'generic' => q#Вануату#,
				'standard' => q#Вануату, стандартное время#,
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q#Венесуэла#,
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q#Владивосток, летнее время#,
				'generic' => q#Владивосток#,
				'standard' => q#Владивосток, стандартное время#,
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q#Волгоград, летнее время#,
				'generic' => q#Волгоград#,
				'standard' => q#Волгоград, стандартное время#,
			},
		},
		'Vostok' => {
			long => {
				'standard' => q#Восток#,
			},
		},
		'Wake' => {
			long => {
				'standard' => q#Уэйк#,
			},
		},
		'Wallis' => {
			long => {
				'standard' => q#Уоллис и Футуна#,
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q#Якутск, летнее время#,
				'generic' => q#Якутск#,
				'standard' => q#Якутск, стандартное время#,
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q#Екатеринбург, летнее время#,
				'generic' => q#Екатеринбург#,
				'standard' => q#Екатеринбург, стандартное время#,
			},
		},
	 } }
);
no Moo;

1;

# vim: tabstop=4
