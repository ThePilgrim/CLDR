#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Sg, 'Can use locale file Locale::CLDR::Locales::Sg';
use ok Locale::CLDR::Locales::Sg::Any, 'Can use locale file Locale::CLDR::Locales::Sg::Any';
use ok Locale::CLDR::Locales::Sg::Any::Cf, 'Can use locale file Locale::CLDR::Locales::Sg::Any::Cf';

done_testing();
