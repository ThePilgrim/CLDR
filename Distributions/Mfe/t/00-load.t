#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mfe, 'Can use locale file Locale::CLDR::Locales::Mfe';
use ok Locale::CLDR::Locales::Mfe::Any, 'Can use locale file Locale::CLDR::Locales::Mfe::Any';
use ok Locale::CLDR::Locales::Mfe::Any::Mu, 'Can use locale file Locale::CLDR::Locales::Mfe::Any::Mu';

done_testing();
