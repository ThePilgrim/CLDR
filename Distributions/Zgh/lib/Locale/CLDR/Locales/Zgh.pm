=head1

Locale::CLDR::Locales::Zgh - Package for language Standard Moroccan Tamazight

=cut

package Locale::CLDR::Locales::Zgh;
# This file auto generated from Data/common/main/zgh.xml
#	on Thu  8 Mar 10:45:26 am GMT

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
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> CodeRef,
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ak' => 'ⵜⴰⴽⴰⵏⵜ',
 				'am' => 'ⵜⴰⵎⵀⴰⵔⵉⵜ',
 				'ar' => 'ⵜⴰⵄⵔⴰⴱⵜ',
 				'be' => 'ⵜⴰⴱⵉⵍⴰⵔⵓⵙⵜ',
 				'bg' => 'ⵜⴰⴱⵍⵖⴰⵔⵉⵜ',
 				'bn' => 'ⵜⴰⴱⵏⵖⴰⵍⵉⵜ',
 				'cs' => 'ⵜⴰⵜⵛⵉⴽⵉⵜ',
 				'de' => 'ⵜⴰⵍⵉⵎⴰⵏⵜ',
 				'el' => 'ⵜⴰⴳⵔⵉⴳⵉⵜ',
 				'en' => 'ⵜⴰⵏⴳⵍⵉⵣⵜ',
 				'es' => 'ⵜⴰⵙⴱⵏⵢⵓⵍⵉⵜ',
 				'fa' => 'ⵜⴰⴼⵓⵔⵙⵉⵜ',
 				'fr' => 'ⵜⴰⴼⵔⴰⵏⵙⵉⵙⵜ',
 				'ha' => 'ⵜⴰⵀⴰⵡⵙⴰⵜ',
 				'hi' => 'ⵜⴰⵀⵉⵏⴷⵉⵜ',
 				'hu' => 'ⵜⴰⵀⵏⵖⴰⵔⵉⵜ',
 				'id' => 'ⵜⴰⵏⴷⵓⵏⵉⵙⵉⵜ',
 				'ig' => 'ⵜⵉⴳⴱⵓⵜ',
 				'it' => 'ⵜⴰⵟⴰⵍⵢⴰⵏⵜ',
 				'ja' => 'ⵜⴰⵊⴰⴱⴱⵓⵏⵉⵜ',
 				'jv' => 'ⵜⴰⵊⴰⴱⴰⵏⵉⵜ',
 				'km' => 'ⵜⴰⵅⵎⵉⵔⵜ',
 				'ko' => 'ⵜⴰⴽⵓⵔⵉⵜ',
 				'ms' => 'ⵜⴰⵎⴰⵍⴰⵡⵉⵜ',
 				'my' => 'ⵜⴰⴱⵉⵔⵎⴰⵏⵉⵜ',
 				'ne' => 'ⵜⴰⵏⵉⴱⴰⵍⵉⵜ',
 				'nl' => 'ⵜⴰⵀⵓⵍⴰⵏⴷⵉⵜ',
 				'pa' => 'ⵜⴰⴱⵏⵊⴰⴱⵉⵜ',
 				'pl' => 'ⵜⴰⴱⵓⵍⵓⵏⵉⵜ',
 				'pt' => 'ⵜⴰⴱⵕⵟⵇⵉⵣⵜ',
 				'ro' => 'ⵜⴰⵔⵓⵎⴰⵏⵉⵜ',
 				'ru' => 'ⵜⴰⵔⵓⵙⵉⵜ',
 				'rw' => 'ⵜⴰⵔⵓⵡⴰⵏⴷⵉⵜ',
 				'so' => 'ⵜⴰⵙⵓⵎⴰⵍⵉⵜ',
 				'sv' => 'ⵜⴰⵙⵡⵉⴷⵉⵜ',
 				'ta' => 'ⵜⴰⵜⴰⵎⵉⵍⵜ',
 				'th' => 'ⵜⴰⵜⴰⵢⵍⴰⵏⴷⵉⵜ',
 				'tr' => 'ⵜⴰⵜⵓⵔⴽⵉⵜ',
 				'uk' => 'ⵜⵓⴽⵔⴰⵏⵉⵜ',
 				'ur' => 'ⵜⵓⵔⴷⵓⵜ',
 				'vi' => 'ⵜⴰⴱⵉⵜⵏⴰⵎⵉⵜ',
 				'yo' => 'ⵜⴰⵢⵔⵓⴱⴰⵜ',
 				'zgh' => 'ⵜⴰⵎⴰⵣⵉⵖⵜ',
 				'zh' => 'ⵜⴰⵛⵉⵏⵡⵉⵜ',
 				'zu' => 'ⵜⴰⵣⵓⵍⵓⵜ',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_region' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'AD' => 'ⴰⵏⴷⵓⵔⴰ',
 			'AE' => 'ⵍⵉⵎⴰⵔⴰⵜ',
 			'AF' => 'ⴰⴼⵖⴰⵏⵉⵙⵜⴰⵏ',
 			'AG' => 'ⴰⵏⵜⵉⴳⴰ ⴷ ⴱⵔⴱⵓⴷⴰ',
 			'AI' => 'ⴰⵏⴳⵉⵍⴰ',
 			'AL' => 'ⴰⵍⴱⴰⵏⵢⴰ',
 			'AM' => 'ⴰⵔⵎⵉⵏⵢⴰ',
 			'AO' => 'ⴰⵏⴳⵓⵍⴰ',
 			'AR' => 'ⴰⵔⵊⴰⵏⵜⵉⵏ',
 			'AS' => 'ⵙⴰⵎⵡⴰ ⵜⴰⵎⵉⵔⵉⴽⴰⵏⵉⵜ',
 			'AT' => 'ⵏⵏⵎⵙⴰ',
 			'AU' => 'ⵓⵙⵜⵔⴰⵍⵢⴰ',
 			'AW' => 'ⴰⵔⵓⴱⴰ',
 			'AZ' => 'ⴰⴷⵔⴰⴱⵉⵊⴰⵏ',
 			'BA' => 'ⴱⵓⵙⵏⴰ ⴷ ⵀⵉⵔⵙⵉⴽ',
 			'BB' => 'ⴱⴰⵔⴱⴰⴷ',
 			'BD' => 'ⴱⴰⵏⴳⵍⴰⴷⵉⵛ',
 			'BE' => 'ⴱⵍⵊⵉⴽⴰ',
 			'BF' => 'ⴱⵓⵔⴽⵉⵏⴰ ⴼⴰⵙⵓ',
 			'BG' => 'ⴱⵍⵖⴰⵔⵢⴰ',
 			'BH' => 'ⴱⵃⵔⴰⵢⵏ',
 			'BI' => 'ⴱⵓⵔⵓⵏⴷⵉ',
 			'BJ' => 'ⴱⵉⵏⵉⵏ',
 			'BM' => 'ⴱⵔⵎⵓⴷⴰ',
 			'BN' => 'ⴱⵔⵓⵏⵉ',
 			'BO' => 'ⴱⵓⵍⵉⴱⵢⴰ',
 			'BR' => 'ⴱⵔⴰⵣⵉⵍ',
 			'BS' => 'ⴱⴰⵀⴰⵎⴰⵙ',
 			'BT' => 'ⴱⵀⵓⵜⴰⵏ',
 			'BW' => 'ⴱⵓⵜⵙⵡⴰⵏⴰ',
 			'BY' => 'ⴱⵉⵍⴰⵔⵓⵙⵢⴰ',
 			'BZ' => 'ⴱⵉⵍⵉⵣ',
 			'CA' => 'ⴽⴰⵏⴰⴷⴰ',
 			'CD' => 'ⵜⴰⴳⴷⵓⴷⴰⵏⵜ ⵜⴰⴷⵉⵎⵓⵇⵔⴰⵜⵉⵜ ⵏ ⴽⵓⵏⴳⵓ',
 			'CF' => 'ⵜⴰⴳⴷⵓⴷⴰⵏⵜ ⵜⴰⵏⴰⵎⵎⴰⵙⵜ ⵏ ⵉⴼⵔⵉⵇⵢⴰ',
 			'CG' => 'ⴽⵓⵏⴳⵓ',
 			'CH' => 'ⵙⵡⵉⵙⵔⴰ',
 			'CI' => 'ⴽⵓⵜ ⴷⵉⴼⵡⴰⵔ',
 			'CK' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⴽⵓⴽ',
 			'CL' => 'ⵛⵛⵉⵍⵉ',
 			'CM' => 'ⴽⴰⵎⵉⵔⵓⵏ',
 			'CN' => 'ⵛⵛⵉⵏⵡⴰ',
 			'CO' => 'ⴽⵓⵍⵓⵎⴱⵢⴰ',
 			'CR' => 'ⴽⵓⵙⵜⴰ ⵔⵉⴽⴰ',
 			'CU' => 'ⴽⵓⴱⴰ',
 			'CV' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⴽⴰⴱⴱⵉⵔⴷⵉ',
 			'CY' => 'ⵇⵓⴱⵔⵓⵙ',
 			'CZ' => 'ⵜⴰⴳⴷⵓⴷⴰⵏⵜ ⵜⴰⵜⵛⵉⴽⵉⵜ',
 			'DE' => 'ⴰⵍⵎⴰⵏⵢⴰ',
 			'DJ' => 'ⴷⵊⵉⴱⵓⵜⵉ',
 			'DK' => 'ⴷⴰⵏⵎⴰⵔⴽ',
 			'DM' => 'ⴷⵓⵎⵉⵏⵉⴽ',
 			'DO' => 'ⵜⴰⴳⴷⵓⴷⴰⵏⵜ ⵜⴰⴷⵓⵎⵉⵏⵉⴽⵜ',
 			'DZ' => 'ⴷⵣⴰⵢⵔ',
 			'EC' => 'ⵉⴽⵡⴰⴷⵓⵔ',
 			'EE' => 'ⵉⵙⵜⵓⵏⵢⴰ',
 			'EG' => 'ⵎⵉⵚⵕ',
 			'ER' => 'ⵉⵔⵉⵜⵉⵔⵢⴰ',
 			'ES' => 'ⵙⴱⴰⵏⵢⴰ',
 			'ET' => 'ⵉⵜⵢⵓⴱⵢⴰ',
 			'FI' => 'ⴼⵉⵍⵍⴰⵏⴷⴰ',
 			'FJ' => 'ⴼⵉⴷⵊⵉ',
 			'FK' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⵎⴰⵍⴰⵡⵉ',
 			'FM' => 'ⵎⵉⴽⵔⵓⵏⵉⵣⵢⴰ',
 			'FR' => 'ⴼⵔⴰⵏⵙⴰ',
 			'GA' => 'ⴳⴰⴱⵓⵏ',
 			'GB' => 'ⵜⴰⴳⵍⴷⵉⵜ ⵉⵎⵓⵏⵏ',
 			'GD' => 'ⵖⵔⵏⴰⵟⴰ',
 			'GE' => 'ⵊⵓⵔⵊⵢⴰ',
 			'GF' => 'ⴳⵡⵉⵢⴰⵏ ⵜⴰⴼⵔⴰⵏⵙⵉⵙⵜ',
 			'GH' => 'ⵖⴰⵏⴰ',
 			'GI' => 'ⴰⴷⵔⴰⵔ ⵏ ⵟⴰⵕⵉⵇ',
 			'GL' => 'ⴳⵔⵉⵍⴰⵏⴷ',
 			'GM' => 'ⴳⴰⵎⴱⵢⴰ',
 			'GN' => 'ⵖⵉⵏⵢⴰ',
 			'GP' => 'ⴳⵡⴰⴷⴰⵍⵓⴱ',
 			'GQ' => 'ⵖⵉⵏⵢⴰ ⵏ ⵉⴽⵡⴰⴷⵓⵔ',
 			'GR' => 'ⵍⵢⵓⵏⴰⵏ',
 			'GT' => 'ⴳⵡⴰⵜⵉⵎⴰⵍⴰ',
 			'GU' => 'ⴳⵡⴰⵎ',
 			'GW' => 'ⵖⵉⵏⵢⴰ ⴱⵉⵙⴰⵡ',
 			'GY' => 'ⴳⵡⵉⵢⴰⵏⴰ',
 			'HN' => 'ⵀⵓⵏⴷⵓⵔⴰⵙ',
 			'HR' => 'ⴽⵔⵡⴰⵜⵢⴰ',
 			'HT' => 'ⵀⴰⵢⵜⵉ',
 			'HU' => 'ⵀⵏⵖⴰⵔⵢⴰ',
 			'ID' => 'ⴰⵏⴷⵓⵏⵉⵙⵢⴰ',
 			'IE' => 'ⵉⵔⵍⴰⵏⴷⴰ',
 			'IL' => 'ⵉⵙⵔⴰⵢⵉⵍ',
 			'IN' => 'ⵍⵀⵉⵏⴷ',
 			'IO' => 'ⵜⴰⵎⵏⴰⴹⵜ ⵜⴰⵏⴳⵍⵉⵣⵉⵜ ⵏ ⵓⴳⴰⵔⵓ ⴰⵀⵉⵏⴷⵉ',
 			'IQ' => 'ⵍⵄⵉⵔⴰⵇ',
 			'IR' => 'ⵉⵔⴰⵏ',
 			'IS' => 'ⵉⵙⵍⴰⵏⴷ',
 			'IT' => 'ⵉⵟⴰⵍⵢⴰ',
 			'JM' => 'ⵊⴰⵎⴰⵢⴽⴰ',
 			'JO' => 'ⵍⵓⵔⴷⵓⵏ',
 			'JP' => 'ⵍⵢⴰⴱⴰⵏ',
 			'KE' => 'ⴽⵉⵏⵢⴰ',
 			'KG' => 'ⴽⵉⵔⵖⵉⵣⵉⵙⵜⴰⵏ',
 			'KH' => 'ⴽⴰⵎⴱⵓⴷⵢⴰ',
 			'KI' => 'ⴽⵉⵔⵉⴱⴰⵜⵉ',
 			'KM' => 'ⵇⵓⵎⵓⵔ',
 			'KN' => 'ⵙⴰⵏⴽⵔⵉⵙ ⴷ ⵏⵉⴼⵉⵙ',
 			'KP' => 'ⴽⵓⵔⵢⴰ ⵏ ⵉⵥⵥⵍⵎⴹ',
 			'KR' => 'ⴽⵓⵔⵢⴰ ⵏ ⵉⴼⴼⵓⵙ',
 			'KW' => 'ⵍⴽⵡⵉⵜ',
 			'KY' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⴽⴰⵢⵎⴰⵏ',
 			'KZ' => 'ⴽⴰⵣⴰⵅⵙⵜⴰⵏ',
 			'LA' => 'ⵍⴰⵡⵙ',
 			'LB' => 'ⵍⵓⴱⵏⴰⵏ',
 			'LC' => 'ⵙⴰⵏⵜⵍⵓⵙⵉ',
 			'LI' => 'ⵍⵉⴽⵉⵏⵛⵜⴰⵢⵏ',
 			'LK' => 'ⵙⵔⵉⵍⴰⵏⴽⴰ',
 			'LR' => 'ⵍⵉⴱⵉⵔⵢⴰ',
 			'LS' => 'ⵍⵉⵚⵓⵟⵓ',
 			'LT' => 'ⵍⵉⵜⵡⴰⵏⵢⴰ',
 			'LU' => 'ⵍⵓⴽⵙⴰⵏⴱⵓⵔⴳ',
 			'LV' => 'ⵍⴰⵜⴼⵢⴰ',
 			'LY' => 'ⵍⵉⴱⵢⴰ',
 			'MA' => 'ⵍⵎⵖⵔⵉⴱ',
 			'MC' => 'ⵎⵓⵏⴰⴽⵓ',
 			'MD' => 'ⵎⵓⵍⴷⵓⴼⵢⴰ',
 			'ME' => 'ⵎⵓⵏⵜⵉⵏⵉⴳⵔⵓ',
 			'MG' => 'ⵎⴰⴷⴰⵖⴰⵛⵇⴰⵔ',
 			'MH' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⵎⴰⵔⵛⴰⵍ',
 			'MK' => 'ⵎⴰⵙⵉⴷⵓⵏⵢⴰ',
 			'ML' => 'ⵎⴰⵍⵉ',
 			'MM' => 'ⵎⵢⴰⵏⵎⴰⵔ',
 			'MN' => 'ⵎⵏⵖⵓⵍⵢⴰ',
 			'MP' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⵎⴰⵔⵢⴰⵏ ⵏ ⵉⵥⵥⵍⵎⴹ',
 			'MQ' => 'ⵎⴰⵔⵜⵉⵏⵉⴽ',
 			'MR' => 'ⵎⵓⵕⵉⵟⴰⵏⵢⴰ',
 			'MS' => 'ⵎⵓⵏⵙⵉⵔⴰⵜ',
 			'MT' => 'ⵎⴰⵍⵟⴰ',
 			'MU' => 'ⵎⵓⵔⵉⵙ',
 			'MV' => 'ⵎⴰⵍⴷⵉⴼ',
 			'MW' => 'ⵎⴰⵍⴰⵡⵉ',
 			'MX' => 'ⵎⵉⴽⵙⵉⴽ',
 			'MY' => 'ⵎⴰⵍⵉⵣⵢⴰ',
 			'MZ' => 'ⵎⵓⵣⵏⴱⵉⵇ',
 			'NA' => 'ⵏⴰⵎⵉⴱⵢⴰ',
 			'NC' => 'ⴽⴰⵍⵉⴷⵓⵏⵢⴰ ⵜⴰⵎⴰⵢⵏⵓⵜ',
 			'NE' => 'ⵏⵏⵉⵊⵉⵔ',
 			'NF' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⵏⵓⵔⴼⵓⵍⴽ',
 			'NG' => 'ⵏⵉⵊⵉⵔⵢⴰ',
 			'NI' => 'ⵏⵉⴽⴰⵔⴰⴳⵡⴰ',
 			'NL' => 'ⵀⵓⵍⴰⵏⴷⴰ',
 			'NO' => 'ⵏⵏⵔⵡⵉⵊ',
 			'NP' => 'ⵏⵉⴱⴰⵍ',
 			'NR' => 'ⵏⴰⵡⵔⵓ',
 			'NU' => 'ⵏⵉⵡⵉ',
 			'NZ' => 'ⵏⵢⵓⵣⵉⵍⴰⵏⴷⴰ',
 			'OM' => 'ⵄⵓⵎⴰⵏ',
 			'PA' => 'ⴱⴰⵏⴰⵎⴰ',
 			'PE' => 'ⴱⵉⵔⵓ',
 			'PF' => 'ⴱⵓⵍⵉⵏⵉⵣⵢⴰ ⵜⴰⴼⵔⴰⵏⵙⵉⵙⵜ',
 			'PG' => 'ⴱⴰⴱⵡⴰ ⵖⵉⵏⵢⴰ ⵜⴰⵎⴰⵢⵏⵓⵜ',
 			'PH' => 'ⴼⵉⵍⵉⴱⴱⵉⵏ',
 			'PK' => 'ⴱⴰⴽⵉⵙⵜⴰⵏ',
 			'PL' => 'ⴱⵓⵍⵓⵏⵢⴰ',
 			'PM' => 'ⵙⴰⵏⴱⵢⵉⵔ ⴷ ⵎⵉⴽⵍⵓⵏ',
 			'PN' => 'ⴱⵉⵜⴽⴰⵢⵔⵏ',
 			'PR' => 'ⴱⵓⵔⵜⵓ ⵔⵉⴽⵓ',
 			'PS' => 'ⴰⴳⵎⵎⴰⴹ ⵏ ⵜⴰⴳⵓⵜ ⴷ ⵖⵣⵣⴰ',
 			'PT' => 'ⴱⵕⵟⵇⵉⵣ',
 			'PW' => 'ⴱⴰⵍⴰⵡ',
 			'PY' => 'ⴱⴰⵔⴰⴳⵡⴰⵢ',
 			'QA' => 'ⵇⴰⵜⴰⵔ',
 			'RE' => 'ⵔⵉⵢⵓⵏⵢⵓⵏ',
 			'RO' => 'ⵔⵓⵎⴰⵏⵢⴰ',
 			'RS' => 'ⵙⵉⵔⴱⵢⴰ',
 			'RU' => 'ⵔⵓⵙⵢⴰ',
 			'RW' => 'ⵔⵡⴰⵏⴷⴰ',
 			'SA' => 'ⵙⵙⴰⵄⵓⴷⵉⵢⴰ',
 			'SB' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⵙⴰⵍⵓⵎⴰⵏ',
 			'SC' => 'ⵙⵙⵉⵛⵉⵍ',
 			'SD' => 'ⵙⵙⵓⴷⴰⵏ',
 			'SE' => 'ⵙⵙⵡⵉⴷ',
 			'SG' => 'ⵙⵏⵖⴰⴼⵓⵔⴰ',
 			'SH' => 'ⵙⴰⵏⵜⵉⵍⵉⵏ',
 			'SI' => 'ⵙⵍⵓⴼⵉⵏⵢⴰ',
 			'SK' => 'ⵙⵍⵓⴼⴰⴽⵢⴰ',
 			'SL' => 'ⵙⵙⵉⵔⴰⵍⵢⵓⵏ',
 			'SM' => 'ⵙⴰⵏⵎⴰⵔⵉⵏⵓ',
 			'SN' => 'ⵙⵙⵉⵏⵉⴳⴰⵍ',
 			'SO' => 'ⵚⵚⵓⵎⴰⵍ',
 			'SR' => 'ⵙⵓⵔⵉⵏⴰⵎ',
 			'SS' => 'ⵙⵙⵓⴷⴰⵏ ⵏ ⵉⴼⴼⵓⵙ',
 			'ST' => 'ⵙⴰⵡⵟⵓⵎⵉ ⴷ ⴱⵔⴰⵏⵙⵉⴱ',
 			'SV' => 'ⵙⴰⵍⴼⴰⴷⵓⵔ',
 			'SY' => 'ⵙⵓⵔⵢⴰ',
 			'SZ' => 'ⵙⵡⴰⵣⵉⵍⴰⵏⴷⴰ',
 			'TC' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵏ ⵜⵓⵔⴽⵢⴰ ⴷ ⴽⴰⵢⴽ',
 			'TD' => 'ⵜⵛⴰⴷ',
 			'TG' => 'ⵟⵓⴳⵓ',
 			'TH' => 'ⵟⴰⵢⵍⴰⵏⴷ',
 			'TJ' => 'ⵜⴰⴷⵊⴰⴽⵉⵙⵜⴰⵏ',
 			'TK' => 'ⵟⵓⴽⵍⴰⵡ',
 			'TL' => 'ⵜⵉⵎⵓⵔ ⵏ ⵍⵇⴱⵍⵜ',
 			'TM' => 'ⵜⵓⵔⴽⵎⴰⵏⵙⵜⴰⵏ',
 			'TN' => 'ⵜⵓⵏⵙ',
 			'TO' => 'ⵟⵓⵏⴳⴰ',
 			'TR' => 'ⵜⵓⵔⴽⵢⴰ',
 			'TT' => 'ⵜⵔⵉⵏⵉⴷⴰⴷ ⴷ ⵟⵓⴱⴰⴳⵓ',
 			'TV' => 'ⵜⵓⴼⴰⵍⵓ',
 			'TW' => 'ⵟⴰⵢⵡⴰⵏ',
 			'TZ' => 'ⵟⴰⵏⵥⴰⵏⵢⴰ',
 			'UA' => 'ⵓⴽⵔⴰⵏⵢⴰ',
 			'UG' => 'ⵓⵖⴰⵏⴷⴰ',
 			'US' => 'ⵉⵡⵓⵏⴰⴽ ⵎⵓⵏⵏⵉⵏ ⵏ ⵎⵉⵔⵉⴽⴰⵏ',
 			'UY' => 'ⵓⵔⵓⴳⵡⴰⵢ',
 			'UZ' => 'ⵓⵣⴱⴰⴽⵉⵙⵜⴰⵏ',
 			'VA' => 'ⴰⵡⴰⵏⴽ ⵏ ⴼⴰⵜⵉⴽⴰⵏ',
 			'VC' => 'ⵙⴰⵏⴼⴰⵏⵙⴰⵏ ⴷ ⴳⵔⵉⵏⴰⴷⵉⵏ',
 			'VE' => 'ⴼⵉⵏⵣⵡⵉⵍⴰ',
 			'VG' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵜⵉⵎⴳⴰⴷ ⵏ ⵏⵏⴳⵍⵉⵣ',
 			'VI' => 'ⵜⵉⴳⵣⵉⵔⵉⵏ ⵜⵉⵎⴳⴰⴷ ⵏ ⵉⵡⵓⵏⴰⴽ ⵎⵓⵏⵏⵉⵏ',
 			'VN' => 'ⴼⵉⵜⵏⴰⵎ',
 			'VU' => 'ⴼⴰⵏⵡⴰⵟⵓ',
 			'WF' => 'ⵡⴰⵍⵉⵙ ⴷ ⴼⵓⵜⵓⵏⴰ',
 			'WS' => 'ⵙⴰⵎⵡⴰ',
 			'YE' => 'ⵢⴰⵎⴰⵏ',
 			'YT' => 'ⵎⴰⵢⵓⵟ',
 			'ZA' => 'ⴰⴼⵔⵉⵇⵢⴰ ⵏ ⵉⴼⴼⵓⵙ',
 			'ZM' => 'ⵣⴰⵎⴱⵢⴰ',
 			'ZW' => 'ⵣⵉⵎⴱⴰⴱⵡⵉ',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> HashRef[Str],
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'ⴰⵙⵎⵍⵓⵙⵙⴰⵏ',
 			'collation' => 'ⴰⵏⵎⴰⵍⴰ ⵏ ⵓⵙⵜⴰⵢ',
 			'currency' => 'ⴰⴷⵔⵉⵎ',

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
 				'coptic' => q{ⴰⵙⵎⵍⵓⵙⵙⴰⵏ ⴰⵇⴱⵟⵉ},
 				'ethiopic' => q{ⴰⵙⵎⵍⵓⵙⵙⴰⵏ ⵏ ⵉⵜⵢⵓⴱⵢⴰ},
 				'gregorian' => q{ⴰⵙⵎⵍⵓⵙⵙⴰⵏ ⴰⴳⵔⵉⴳⵓⵔ},
 				'islamic' => q{ⴰⵙⵎⵍⵓⵙⵙⴰⵏ ⵏ ⵍⵉⵙⵍⴰⵎ},
 			},

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
			index => ['ⴰ', 'ⴱ', 'ⴳ', 'ⴷ', 'ⴹ', 'ⴻ', 'ⴼ', 'ⴽ', 'ⵀ', 'ⵃ', 'ⵄ', 'ⵅ', 'ⵇ', 'ⵉ', 'ⵊ', 'ⵍ', 'ⵎ', 'ⵏ', 'ⵓ', 'ⵔ', 'ⵕ', 'ⵖ', 'ⵙ', 'ⵚ', 'ⵛ', 'ⵜ', 'ⵟ', 'ⵡ', 'ⵢ', 'ⵣ', 'ⵥ'],
			main => qr{[ⴰ ⴱ ⴳ {ⴳⵯ} ⴷ ⴹ ⴻ ⴼ ⴽ {ⴽⵯ} ⵀ ⵃ ⵄ ⵅ ⵇ ⵉ ⵊ ⵍ ⵎ ⵏ ⵓ ⵔ ⵕ ⵖ ⵙ ⵚ ⵛ ⵜ ⵟ ⵡ ⵢ ⵣ ⵥ]},
			numbers => qr{[  \- , % ‰ + 0 1 2 3 4 5 6 7 8 9]},
		};
	},
EOT
: sub {
		return { index => ['ⴰ', 'ⴱ', 'ⴳ', 'ⴷ', 'ⴹ', 'ⴻ', 'ⴼ', 'ⴽ', 'ⵀ', 'ⵃ', 'ⵄ', 'ⵅ', 'ⵇ', 'ⵉ', 'ⵊ', 'ⵍ', 'ⵎ', 'ⵏ', 'ⵓ', 'ⵔ', 'ⵕ', 'ⵖ', 'ⵙ', 'ⵚ', 'ⵛ', 'ⵜ', 'ⵟ', 'ⵡ', 'ⵢ', 'ⵣ', 'ⵥ'], };
},
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
	default		=> qq{”},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ⵢⵢⵉⵀ|ⵢ|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ⵓⵀⵓ|ⵓ|no|n)$' }
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
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
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
				'standard' => {
					'default' => '#,##0.###',
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
						'positive' => '#,##0.00¤',
					},
					'standard' => {
						'positive' => '#,##0.00¤',
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
		'AED' => {
			display_name => {
				'currency' => q(ⴰⴷⵔⵉⵎ ⵏ ⵍⵉⵎⴰⵔⴰⵜ),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(ⴽⵡⴰⵏⵣⴰ ⵏ ⴰⵏⴳⵓⵍⴰ),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⵓⵙⵜⵔⴰⵍⵢⴰ),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(ⴰⴷⵉⵏⴰⵔ ⵏ ⴱⵃⵔⴰⵢⵏ),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(ⴼⵔⴰⵏⴽ ⵏ ⴱⵓⵔⵓⵏⴷⵉ),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(ⴰⴱⵓⵍⴰ ⵏ ⴱⵓⵜⵙⵡⴰⵏⴰ),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⴽⴰⵏⴰⴷⴰ),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(ⴼⵔⴰⵏⴽ ⵏ ⴽⵓⵏⴳⵓ),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(ⴰⴼⵔⴰⵏⴽ ⵏ ⵙⵡⵉⵙⵔⴰ),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(ⴰⵢⴰⵏ ⵏ ⵛⵛⵉⵏⵡⴰ),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(ⵉⵙⴽⵓⴷⵓ ⵏ ⴽⴰⴱⴱⵉⵔⴷⵉ),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(ⴼⵔⴰⵏⴽ ⵏ ⴷⵊⵉⴱⵓⵜⵉ),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(ⴰⴷⵉⵏⴰⵔ ⵏ ⴷⵣⴰⵢⵔ),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(ⴰⵊⵏⵉⵀ ⵏ ⵎⵉⵚⵕ),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(ⵏⴰⴼⴽⴰ ⵏ ⵉⵔⵉⵜⵉⵔⵢⴰ),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(ⴱⵉⵔ ⵏ ⵉⵜⵢⵓⴱⵢⴰ),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(ⵓⵔⵓ),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(ⴰⵊⵏⵉⵀ ⴰⵙⵜⵔⵍⵉⵏⵉ ⵏ ⵏⵏⴳⵍⵉⵣ),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(ⵙⵉⴷⵉ ⵏ ⵖⴰⵏⴰ),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(ⴷⴰⵍⴰⵙⵉ ⵏ ⴳⴰⵎⴱⵢⴰ),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(ⴰⵔⵓⴱⵉ ⵏ ⵍⵀⵉⵏⴷ),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(ⴰⵢⴰⵏ ⵏ ⵍⵢⴰⴱⴰⵏ),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(ⴰⵛⵉⵍⵉⵏ ⵏ ⴽⵉⵏⵢⴰ),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(ⴼⵔⴰⵏⴽ ⵏ ⵇⵓⵎⵓⵕ),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⵍⵉⴱⵉⵔⵢⴰ),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(ⵍⵓⵜⵉ ⵏ ⵍⵉⵚⵓⵟⵓ),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(ⴰⴷⵉⵏⴰⵔ ⵏ ⵍⵉⴱⵢⴰ),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(ⴰⴷⵔⵉⵎ ⵏ ⵍⵎⵖⵔⵉⴱ),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ⴼⵔⴰⵏⴽ ⵏ ⵎⴰⴷⴰⵖⴰⵛⵇⴰⵔ),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ⵓⵇⵉⵢⵢⴰ ⵏ ⵎⵓⵕⵉⵟⴰⵏⵢⴰ),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(ⴰⵔⵓⴱⵉ ⵏ ⵎⵓⵔⵉⵙ),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(ⴽⵡⴰⵛⴰ ⵏ ⵎⴰⵍⴰⵡⵉ),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(ⴰⵎⵉⵜⵉⴽⵍ ⵏ ⵎⵓⵣⵏⴱⵉⵇ),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⵏⴰⵎⵉⴱⵢⴰ),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(ⵏⴰⵢⵔⴰ ⵏ ⵏⵉⵊⵉⵔⵢⴰ),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(ⴰⴼⵔⴰⵏⴽ ⵏ ⵔⵡⴰⵏⴷⴰ),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(ⴰⵔⵢⴰⵍ ⵏ ⵙⵙⴰⵄⵓⴷⵉⵢⴰ),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(ⴰⵔⵓⴱⵉ ⵏ ⵙⵙⵉⵛⵉⵍ),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(ⴰⴷⵉⵏⴰⵔ ⵏ ⵙⵙⵓⴷⴰⵏ),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(ⴰⵊⵏⵉⵀ ⵏ ⵙⵙⵓⴷⴰⵏ),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(ⴰⵊⵏⵉⵀ ⵏ ⵙⴰⵏⵜⵉⵍⵉⵏ),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(ⵍⵉⵢⵓⵏ),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(ⴰⵛⵉⵍⵉⵏ ⵏ ⵚⵚⵓⵎⴰⵍ),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⴱⵔⴰ ⵏ ⵙⴰⵏⵟⵓⵎⵉ),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(ⵍⵉⵍⴰⵏⵊⵉⵏⵉ),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(ⴰⴷⵉⵏⴰⵔ ⵏ ⵜⵓⵏⵙ),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(ⴰⵛⵉⵍⵉⵏ ⵏ ⵟⴰⵏⵥⴰⵏⵢⴰ),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(ⴰⵛⵉⵍⵉⵏ ⵏ ⵓⵖⴰⵏⴷⴰ),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⵉⵡⵓⵏⴰⴽ ⵉⵎⵓⵏⵏ),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(ⴼⵔⴰⵏⴽ ⵚⵉⴼⴰ),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(ⴼⵔⴰⵏⴽ ⵚⵉⴼⴰ ⴱⵉⵙⴰⵡ),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(ⴰⵔⴰⵏⴷ ⵏ ⴰⴼⵔⵉⵇⵢⴰ ⵏ ⵉⴼⴼⵓⵙ),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(ⴰⴽⵡⴰⵛⴰ ⵏ ⵣⴰⵎⴱⵢⴰ \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(ⴰⴽⵡⴰⵛⴰ ⵏ ⵣⴰⵎⴱⵢⴰ),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⵣⵉⵎⴱⴰⴱⵡⵉ \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⵣⵉⵎⴱⴰⴱⵡⵉ \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(ⴰⴷⵓⵍⴰⵔ ⵏ ⵣⵉⵎⴱⴰⴱⵡⵉ \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'ⵉⵏⵏ',
							'ⴱⵕⴰ',
							'ⵎⴰⵕ',
							'ⵉⴱⵔ',
							'ⵎⴰⵢ',
							'ⵢⵓⵏ',
							'ⵢⵓⵍ',
							'ⵖⵓⵛ',
							'ⵛⵓⵜ',
							'ⴽⵜⵓ',
							'ⵏⵓⵡ',
							'ⴷⵓⵊ'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ⵉ',
							'ⴱ',
							'ⵎ',
							'ⵉ',
							'ⵎ',
							'ⵢ',
							'ⵢ',
							'ⵖ',
							'ⵛ',
							'ⴽ',
							'ⵏ',
							'ⴷ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ⵉⵏⵏⴰⵢⵔ',
							'ⴱⵕⴰⵢⵕ',
							'ⵎⴰⵕⵚ',
							'ⵉⴱⵔⵉⵔ',
							'ⵎⴰⵢⵢⵓ',
							'ⵢⵓⵏⵢⵓ',
							'ⵢⵓⵍⵢⵓⵣ',
							'ⵖⵓⵛⵜ',
							'ⵛⵓⵜⴰⵏⴱⵉⵔ',
							'ⴽⵜⵓⴱⵔ',
							'ⵏⵓⵡⴰⵏⴱⵉⵔ',
							'ⴷⵓⵊⴰⵏⴱⵉⵔ'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'ⵉⵏⵏ',
							'ⴱⵕⴰ',
							'ⵎⴰⵕ',
							'ⵉⴱⵔ',
							'ⵎⴰⵢ',
							'ⵢⵓⵏ',
							'ⵢⵓⵍ',
							'ⵖⵓⵛ',
							'ⵛⵓⵜ',
							'ⴽⵜⵓ',
							'ⵏⵓⵡ',
							'ⴷⵓⵊ'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ⵉ',
							'ⴱ',
							'ⵎ',
							'ⵉ',
							'ⵎ',
							'ⵢ',
							'ⵢ',
							'ⵖ',
							'ⵛ',
							'ⴽ',
							'ⵏ',
							'ⴷ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ⵉⵏⵏⴰⵢⵔ',
							'ⴱⵕⴰⵢⵕ',
							'ⵎⴰⵕⵚ',
							'ⵉⴱⵔⵉⵔ',
							'ⵎⴰⵢⵢⵓ',
							'ⵢⵓⵏⵢⵓ',
							'ⵢⵓⵍⵢⵓⵣ',
							'ⵖⵓⵛⵜ',
							'ⵛⵓⵜⴰⵏⴱⵉⵔ',
							'ⴽⵜⵓⴱⵔ',
							'ⵏⵓⵡⴰⵏⴱⵉⵔ',
							'ⴷⵓⵊⴰⵏⴱⵉⵔ'
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
						mon => 'ⴰⵢⵏ',
						tue => 'ⴰⵙⵉ',
						wed => 'ⴰⴽⵕ',
						thu => 'ⴰⴽⵡ',
						fri => 'ⴰⵙⵉⵎ',
						sat => 'ⴰⵙⵉⴹ',
						sun => 'ⴰⵙⴰ'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'W',
						thu => 'T',
						fri => 'F',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'ⴰⵢⵏ',
						tue => 'ⴰⵙⵉ',
						wed => 'ⴰⴽⵕ',
						thu => 'ⴰⴽⵡ',
						fri => 'ⴰⵙⵉⵎ',
						sat => 'ⴰⵙⵉⴹ',
						sun => 'ⴰⵙⴰ'
					},
					wide => {
						mon => 'ⴰⵢⵏⴰⵙ',
						tue => 'ⴰⵙⵉⵏⴰⵙ',
						wed => 'ⴰⴽⵕⴰⵙ',
						thu => 'ⴰⴽⵡⴰⵙ',
						fri => 'ⴰⵙⵉⵎⵡⴰⵙ',
						sat => 'ⴰⵙⵉⴹⵢⴰⵙ',
						sun => 'ⴰⵙⴰⵎⴰⵙ'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'ⴰⵢⵏ',
						tue => 'ⴰⵙⵉ',
						wed => 'ⴰⴽⵕ',
						thu => 'ⴰⴽⵡ',
						fri => 'ⴰⵙⵉⵎ',
						sat => 'ⴰⵙⵉⴹ',
						sun => 'ⴰⵙⴰ'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'W',
						thu => 'T',
						fri => 'F',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'ⴰⵢⵏ',
						tue => 'ⴰⵙⵉ',
						wed => 'ⴰⴽⵕ',
						thu => 'ⴰⴽⵡ',
						fri => 'ⴰⵙⵉⵎ',
						sat => 'ⴰⵙⵉⴹ',
						sun => 'ⴰⵙⴰ'
					},
					wide => {
						mon => 'ⴰⵢⵏⴰⵙ',
						tue => 'ⴰⵙⵉⵏⴰⵙ',
						wed => 'ⴰⴽⵕⴰⵙ',
						thu => 'ⴰⴽⵡⴰⵙ',
						fri => 'ⴰⵙⵉⵎⵡⴰⵙ',
						sat => 'ⴰⵙⵉⴹⵢⴰⵙ',
						sun => 'ⴰⵙⴰⵎⴰⵙ'
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
					abbreviated => {0 => 'ⴰⴽ 1',
						1 => 'ⴰⴽ 2',
						2 => 'ⴰⴽ 3',
						3 => 'ⴰⴽ 4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 1',
						1 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 2',
						2 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 3',
						3 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'ⴰⴽ 1',
						1 => 'ⴰⴽ 2',
						2 => 'ⴰⴽ 3',
						3 => 'ⴰⴽ 4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 1',
						1 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 2',
						2 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 3',
						3 => 'ⴰⴽⵕⴰⴹⵢⵓⵔ 4'
					},
				},
			},
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'abbreviated' => {
					'pm' => q{ⵜⴰⴷⴳⴳⵯⴰⵜ},
					'am' => q{ⵜⵉⴼⴰⵡⵜ},
				},
				'wide' => {
					'pm' => q{ⵜⴰⴷⴳⴳⵯⴰⵜ},
					'am' => q{ⵜⵉⴼⴰⵡⵜ},
				},
				'narrow' => {
					'am' => q{ⵜⵉⴼⴰⵡⵜ},
					'pm' => q{ⵜⴰⴷⴳⴳⵯⴰⵜ},
				},
			},
			'stand-alone' => {
				'abbreviated' => {
					'pm' => q{ⵜⴰⴷⴳⴳⵯⴰⵜ},
					'am' => q{ⵜⵉⴼⴰⵡⵜ},
				},
				'wide' => {
					'am' => q{ⵜⵉⴼⴰⵡⵜ},
					'pm' => q{ⵜⴰⴷⴳⴳⵯⴰⵜ},
				},
				'narrow' => {
					'am' => q{ⵜⵉⴼⴰⵡⵜ},
					'pm' => q{ⵜⴰⴷⴳⴳⵯⴰⵜ},
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
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'ⴷⴰⵄ',
				'1' => 'ⴷⴼⵄ'
			},
			wide => {
				'0' => 'ⴷⴰⵜ ⵏ ⵄⵉⵙⴰ',
				'1' => 'ⴷⴼⴼⵉⵔ ⵏ ⵄⵉⵙⴰ'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM, y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM, y},
			'short' => q{d/M/y},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			M => q{M},
			MMM => q{MMM},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			y => q{y},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			Hmsv => q{HH:mm:ss v},
			Hmv => q{HH:mm v},
			M => q{M},
			MEd => q{MM-dd, E},
			MMM => q{MMM},
			MMMEd => q{E d MMM},
			MMMMW => q{'week' W 'of' MMM},
			MMMMd => q{MMMM d},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			hmsv => q{h:mm:ss a v},
			hmv => q{h:mm a v},
			ms => q{m:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{y MMMM},
			yMMMd => q{y MMM d},
			yMd => q{y-MM-dd},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
			yw => q{'week' w 'of' Y},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> HashRef,
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Day' => '{0} ({2}: {1})',
			'Day-Of-Week' => '{0} {1}',
			'Era' => '{1} {0}',
			'Hour' => '{0} ({2}: {1})',
			'Minute' => '{0} ({2}: {1})',
			'Month' => '{0} ({2}: {1})',
			'Quarter' => '{0} ({2}: {1})',
			'Second' => '{0} ({2}: {1})',
			'Timezone' => '{0} {1}',
			'Week' => '{0} ({2}: {1})',
			'Year' => '{1} {0}',
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
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{y-MM-dd, E – y-MM-dd, E},
				d => q{y-MM-dd, E – y-MM-dd, E},
				y => q{y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{y MMM–MMM},
				y => q{y MMM – y MMM},
			},
			yMMMEd => {
				M => q{y MMM d, E – MMM d, E},
				d => q{y MMM d, E – MMM d, E},
				y => q{y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{y MMMM–MMMM},
				y => q{y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{y MMM d – MMM d},
				d => q{y MMM d–d},
				y => q{y MMM d – y MMM d},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
	} },
);

no Moo;

1;

# vim: tabstop=4
