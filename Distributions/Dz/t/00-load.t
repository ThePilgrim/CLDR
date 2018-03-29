#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Dz, 'Can use locale file Locale::CLDR::Locales::Dz';
use ok Locale::CLDR::Locales::Dz::Any, 'Can use locale file Locale::CLDR::Locales::Dz::Any';
use ok Locale::CLDR::Locales::Dz::Any::Bt, 'Can use locale file Locale::CLDR::Locales::Dz::Any::Bt';

done_testing();
