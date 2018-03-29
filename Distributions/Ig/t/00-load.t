#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ig, 'Can use locale file Locale::CLDR::Locales::Ig';
use ok Locale::CLDR::Locales::Ig::Any, 'Can use locale file Locale::CLDR::Locales::Ig::Any';
use ok Locale::CLDR::Locales::Ig::Any::Ng, 'Can use locale file Locale::CLDR::Locales::Ig::Any::Ng';

done_testing();
