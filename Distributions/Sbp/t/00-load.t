#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Sbp, 'Can use locale file Locale::CLDR::Locales::Sbp';
use ok Locale::CLDR::Locales::Sbp::Any, 'Can use locale file Locale::CLDR::Locales::Sbp::Any';
use ok Locale::CLDR::Locales::Sbp::Any::Tz, 'Can use locale file Locale::CLDR::Locales::Sbp::Any::Tz';

done_testing();
