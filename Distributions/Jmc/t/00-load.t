#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Jmc, 'Can use locale file Locale::CLDR::Locales::Jmc';
use ok Locale::CLDR::Locales::Jmc::Any, 'Can use locale file Locale::CLDR::Locales::Jmc::Any';
use ok Locale::CLDR::Locales::Jmc::Any::Tz, 'Can use locale file Locale::CLDR::Locales::Jmc::Any::Tz';

done_testing();
