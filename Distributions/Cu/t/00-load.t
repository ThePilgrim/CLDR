#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Cu, 'Can use locale file Locale::CLDR::Locales::Cu';
use ok Locale::CLDR::Locales::Cu::Any, 'Can use locale file Locale::CLDR::Locales::Cu::Any';
use ok Locale::CLDR::Locales::Cu::Any::Ru, 'Can use locale file Locale::CLDR::Locales::Cu::Any::Ru';

done_testing();
