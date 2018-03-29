#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Lt, 'Can use locale file Locale::CLDR::Locales::Lt';
use ok Locale::CLDR::Locales::Lt::Any, 'Can use locale file Locale::CLDR::Locales::Lt::Any';
use ok Locale::CLDR::Locales::Lt::Any::Lt, 'Can use locale file Locale::CLDR::Locales::Lt::Any::Lt';

done_testing();
