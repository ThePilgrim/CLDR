#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ce, 'Can use locale file Locale::CLDR::Locales::Ce';
use ok Locale::CLDR::Locales::Ce::Any, 'Can use locale file Locale::CLDR::Locales::Ce::Any';
use ok Locale::CLDR::Locales::Ce::Any::Ru, 'Can use locale file Locale::CLDR::Locales::Ce::Any::Ru';

done_testing();
