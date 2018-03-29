#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Be, 'Can use locale file Locale::CLDR::Locales::Be';
use ok Locale::CLDR::Locales::Be::Any, 'Can use locale file Locale::CLDR::Locales::Be::Any';
use ok Locale::CLDR::Locales::Be::Any::By, 'Can use locale file Locale::CLDR::Locales::Be::Any::By';

done_testing();
