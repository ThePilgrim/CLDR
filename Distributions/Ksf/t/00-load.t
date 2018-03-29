#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ksf, 'Can use locale file Locale::CLDR::Locales::Ksf';
use ok Locale::CLDR::Locales::Ksf::Any, 'Can use locale file Locale::CLDR::Locales::Ksf::Any';
use ok Locale::CLDR::Locales::Ksf::Any::Cm, 'Can use locale file Locale::CLDR::Locales::Ksf::Any::Cm';

done_testing();
