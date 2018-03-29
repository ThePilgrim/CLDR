#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mn, 'Can use locale file Locale::CLDR::Locales::Mn';
use ok Locale::CLDR::Locales::Mn::Any, 'Can use locale file Locale::CLDR::Locales::Mn::Any';
use ok Locale::CLDR::Locales::Mn::Any::Mn, 'Can use locale file Locale::CLDR::Locales::Mn::Any::Mn';

done_testing();
