=head1

Locale::CLDR::Locales::Sn - Package for language Shona

=cut

package Locale::CLDR::Locales::Sn;
# This file auto generated from Data/common/main/sn.xml
#	on Thu  8 Mar 10:32:26 am GMT

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
				'ak' => 'chiAkani',
 				'am' => 'chiAmaric',
 				'ar' => 'chiArabu',
 				'be' => 'chiBelarusi',
 				'bg' => 'chiBulgarian',
 				'bn' => 'chiBengali',
 				'cs' => 'chiCzech',
 				'de' => 'chiJerimani',
 				'el' => 'chiGreek',
 				'en' => 'Chirungu',
 				'es' => 'chiSpanish',
 				'fa' => 'chiPeshiya',
 				'fr' => 'chiFurenchi',
 				'ha' => 'chiHausa',
 				'hi' => 'chiHindi',
 				'hu' => 'chiHungari',
 				'id' => 'chiIndonesia',
 				'ig' => 'chiIgbo',
 				'it' => 'chiTariana',
 				'ja' => 'chiJapani',
 				'jv' => 'chiJava',
 				'km' => 'chiKhema',
 				'ko' => 'chiKoria',
 				'ms' => 'chiMalay',
 				'my' => 'chiBurma',
 				'ne' => 'chiNepali',
 				'nl' => 'chiDutch',
 				'pa' => 'chiPunjabi',
 				'pl' => 'chiPolish',
 				'pt' => 'chiPutukezi',
 				'ro' => 'chiRomanian',
 				'ru' => 'chiRashiya',
 				'rw' => 'chiRwanda',
 				'sn' => 'chiShona',
 				'so' => 'chiSomali',
 				'sv' => 'chiSwedish',
 				'ta' => 'chiTamil',
 				'th' => 'chiThai',
 				'tr' => 'chiTurkish',
 				'uk' => 'chiUkrenia',
 				'ur' => 'chiUrdu',
 				'vi' => 'chiVietnam',
 				'yo' => 'chiYoruba',
 				'zh' => 'chiChinese',
 				'zu' => 'chiZulu',

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
			'AD' => 'Andora',
 			'AE' => 'United Arab Emirates',
 			'AF' => 'Afuganistani',
 			'AG' => 'Antigua ne Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AO' => 'Angola',
 			'AR' => 'Ajentina',
 			'AS' => 'Samoa ye Amerika',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Arubha',
 			'AZ' => 'Azabajani',
 			'BA' => 'Boznia ne Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladeshi',
 			'BE' => 'Beljium',
 			'BF' => 'Bukinafaso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahareni',
 			'BI' => 'Burundi',
 			'BJ' => 'Benini',
 			'BM' => 'Bermuda',
 			'BN' => 'Burunei',
 			'BO' => 'Bolivia',
 			'BR' => 'Brazil',
 			'BS' => 'Bahama',
 			'BT' => 'Bhutani',
 			'BW' => 'Botswana',
 			'BY' => 'Belarusi',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CD' => 'Democratic Republic of the Congo',
 			'CF' => 'Central African Republic',
 			'CG' => 'Kongo',
 			'CH' => 'Switzerland',
 			'CI' => 'Ivory Coast',
 			'CK' => 'Zvitsuwa zveCook',
 			'CL' => 'Chile',
 			'CM' => 'Kameruni',
 			'CN' => 'China',
 			'CO' => 'Kolombia',
 			'CR' => 'Kostarika',
 			'CU' => 'Cuba',
 			'CV' => 'Zvitsuwa zveCape Verde',
 			'CY' => 'Cyprus',
 			'CZ' => 'Czech Republic',
 			'DE' => 'Germany',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denmark',
 			'DM' => 'Dominica',
 			'DO' => 'Dominican Republic',
 			'DZ' => 'Aljeria',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egypt',
 			'ER' => 'Eritrea',
 			'ES' => 'Spain',
 			'ET' => 'Etiopia',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Zvitsuwa zveFalklands',
 			'FM' => 'Micronesia',
 			'FR' => 'France',
 			'GA' => 'Gabon',
 			'GB' => 'United Kingdom',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'French Guiana',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Greenland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Equatorial Guinea',
 			'GR' => 'Greece',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HN' => 'Honduras',
 			'HR' => 'Korasia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungary',
 			'ID' => 'Indonesia',
 			'IE' => 'Ireland',
 			'IL' => 'Izuraeri',
 			'IN' => 'India',
 			'IO' => 'British Indian Ocean Territory',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Iceland',
 			'IT' => 'Italy',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Kambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoro',
 			'KN' => 'Saint Kitts and Nevis',
 			'KP' => 'Korea, North',
 			'KR' => 'Korea, South',
 			'KW' => 'Kuwait',
 			'KY' => 'Zvitsuwa zveCayman',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Lebanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lithuania',
 			'LU' => 'Luxembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Morocco',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'MG' => 'Madagascar',
 			'MH' => 'Zvitsuwa zveMarshall',
 			'MK' => 'Macedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar',
 			'MN' => 'Mongolia',
 			'MP' => 'Zvitsuwa zvekumaodzanyemba eMariana',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'New Caledonia',
 			'NE' => 'Niger',
 			'NF' => 'Chitsuwa cheNorfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Netherlands',
 			'NO' => 'Norway',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'French Polynesia',
 			'PG' => 'Papua New Guinea',
 			'PH' => 'Philippines',
 			'PK' => 'Pakistan',
 			'PL' => 'Poland',
 			'PM' => 'Saint Pierre and Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RU' => 'Russia',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi Arabia',
 			'SB' => 'Zvitsuwa zvaSolomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Sweden',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'ST' => 'São Tomé and Príncipe',
 			'SV' => 'El Salvador',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TC' => 'Zvitsuwa zveTurk neCaico',
 			'TD' => 'Chadi',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'East Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkey',
 			'TT' => 'Trinidad and Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraine',
 			'UG' => 'Uganda',
 			'US' => 'Amerika',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatican State',
 			'VC' => 'Saint Vincent and the Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Zvitsuwa zveHingirandi',
 			'VI' => 'Zvitsuwa zveAmerika',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis and Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'South Africa',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',

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
			auxiliary => qr{[q x]},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'W', 'Y', 'Z'],
			main => qr{[a b c d e f g h i j k l m n o p r s t u v w y z]},
			numbers => qr{[\- , . % ‰ + 0 1 2 3 4 5 6 7 8 9]},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'W', 'Y', 'Z'], };
},
);


has 'quote_start' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{”},
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
	default		=> qq{’},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> Str,
	init_arg	=> undef,
	default		=> qq{’},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Hongu|H|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> RegexpRef,
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Kwete|K|no|n)$' }
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
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
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
						'negative' => '(¤#,##0.00)',
						'positive' => '¤#,##0.00',
					},
					'standard' => {
						'positive' => '¤#,##0.00',
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
				'currency' => q(Diramu re United Arab Emirates),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwanza ye Angola),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dora re Australia),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dhinari re Bhahareni),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Furenki re Bhurundi),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pura re Botswana),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dora re Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Furenki re Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Furenki re Swisi),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Yuan Renminbi ye China),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Dhora re Escudo),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Furenki re Jibhuti),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dhinari re Aljeria),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Paundi re Ijipita),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfa re Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Dhora re Etiopia),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Yuro),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Paundi ye Bhiriteni),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Sedi ye Ghana),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi ye Gambia),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Furenki re Gine),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Rupe re India),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Yeni ye Japani),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Shiringi ye Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Furenki re Komoro),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dora re Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti ye Lesoto),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinari re Libya),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham ye Moroko),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Furenki re Malagasi),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ugwiya ye Moritania),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupi ye Morishasi),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha ye Malawi),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metika ye Mozambiki),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dora re Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira ye Nijeria),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Furenki re Ruwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riyali re Saudi),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupi re Seyisheri),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Dinari re Sudani),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Paundi re Sudani),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Paundi re Senti Helena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leoni),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Shiringi re Somalia),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra re Sao Tome ne Principe),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinari re Tunisia),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Shiringi re Tanzania),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Shiringi re Uganda),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dora re Amerika),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Furenki CFA BEAC),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Furenki CFA BCEAO),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Randi),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha ye Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha ye Zambia),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dora re Zimbabwe),
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
							'Ndi',
							'Kuk',
							'Kur',
							'Kub',
							'Chv',
							'Chk',
							'Chg',
							'Nya',
							'Gun',
							'Gum',
							'Mbu',
							'Zvi'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'N',
							'K',
							'K',
							'K',
							'C',
							'C',
							'C',
							'N',
							'G',
							'G',
							'M',
							'Z'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ndira',
							'Kukadzi',
							'Kurume',
							'Kubvumbi',
							'Chivabvu',
							'Chikumi',
							'Chikunguru',
							'Nyamavhuvhu',
							'Gunyana',
							'Gumiguru',
							'Mbudzi',
							'Zvita'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ndi',
							'Kuk',
							'Kur',
							'Kub',
							'Chv',
							'Chk',
							'Chg',
							'Nya',
							'Gun',
							'Gum',
							'Mbu',
							'Zvi'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'N',
							'K',
							'K',
							'K',
							'C',
							'C',
							'C',
							'N',
							'G',
							'G',
							'M',
							'Z'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ndira',
							'Kukadzi',
							'Kurume',
							'Kubvumbi',
							'Chivabvu',
							'Chikumi',
							'Chikunguru',
							'Nyamavhuvhu',
							'Gunyana',
							'Gumiguru',
							'Mbudzi',
							'Zvita'
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
						mon => 'Muv',
						tue => 'Chp',
						wed => 'Cht',
						thu => 'Chn',
						fri => 'Chs',
						sat => 'Mug',
						sun => 'Svo'
					},
					narrow => {
						mon => 'M',
						tue => 'C',
						wed => 'C',
						thu => 'C',
						fri => 'C',
						sat => 'M',
						sun => 'S'
					},
					short => {
						mon => 'Mu',
						tue => 'Cp',
						wed => 'Ct',
						thu => 'Cn',
						fri => 'Cs',
						sat => 'Mg',
						sun => 'Sv'
					},
					wide => {
						mon => 'Muvhuro',
						tue => 'Chipiri',
						wed => 'Chitatu',
						thu => 'China',
						fri => 'Chishanu',
						sat => 'Mugovera',
						sun => 'Svondo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Muv',
						tue => 'Chp',
						wed => 'Cht',
						thu => 'Chn',
						fri => 'Chs',
						sat => 'Mug',
						sun => 'Svo'
					},
					narrow => {
						mon => 'M',
						tue => 'C',
						wed => 'C',
						thu => 'C',
						fri => 'C',
						sat => 'M',
						sun => 'S'
					},
					short => {
						mon => 'Mu',
						tue => 'Cp',
						wed => 'Ct',
						thu => 'Cn',
						fri => 'Cs',
						sat => 'Mg',
						sun => 'Sv'
					},
					wide => {
						mon => 'Muvhuro',
						tue => 'Chipiri',
						wed => 'Chitatu',
						thu => 'China',
						fri => 'Chishanu',
						sat => 'Mugovera',
						sun => 'Svondo'
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
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Kota 1',
						1 => 'Kota 2',
						2 => 'Kota 3',
						3 => 'Kota 4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Kota 1',
						1 => 'Kota 2',
						2 => 'Kota 3',
						3 => 'Kota 4'
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
				'narrow' => {
					'pm' => q{p},
					'am' => q{a},
				},
				'wide' => {
					'am' => q{AM},
					'pm' => q{PM},
				},
				'abbreviated' => {
					'am' => q{AM},
					'pm' => q{PM},
				},
			},
			'stand-alone' => {
				'narrow' => {
					'pm' => q{PM},
					'am' => q{AM},
				},
				'abbreviated' => {
					'pm' => q{PM},
					'am' => q{AM},
				},
				'wide' => {
					'pm' => q{PM},
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
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'BC',
				'1' => 'AD'
			},
			wide => {
				'0' => 'Kristo asati auya',
				'1' => 'mugore ramambo vedu'
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
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{y MMMM d, EEEE},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
			'short' => q{y-MM-dd},
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
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
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
			E => q{ccc},
			Ed => q{d, E},
			Gy => q{G y},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
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
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMMEd => q{E, MMMM d},
			MMMMW => q{'week' W 'of' MMM},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			hmsv => q{h:mm:ss a v},
			hmv => q{h:mm a v},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{y-MM-dd, E},
			yMMM => q{y MMM},
			yMMMEd => q{y MMM d, E},
			yMMMM => q{y MMMM},
			yMMMd => q{y MMM d},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
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
