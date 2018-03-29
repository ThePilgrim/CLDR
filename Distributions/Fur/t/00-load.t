#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Fur, 'Can use locale file Locale::CLDR::Locales::Fur';
use ok Locale::CLDR::Locales::Fur::Any, 'Can use locale file Locale::CLDR::Locales::Fur::Any';
use ok Locale::CLDR::Locales::Fur::Any::It, 'Can use locale file Locale::CLDR::Locales::Fur::Any::It';

done_testing();
