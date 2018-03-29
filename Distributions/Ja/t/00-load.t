#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ja, 'Can use locale file Locale::CLDR::Locales::Ja';
use ok Locale::CLDR::Locales::Ja::Any, 'Can use locale file Locale::CLDR::Locales::Ja::Any';
use ok Locale::CLDR::Locales::Ja::Any::Jp, 'Can use locale file Locale::CLDR::Locales::Ja::Any::Jp';

done_testing();
