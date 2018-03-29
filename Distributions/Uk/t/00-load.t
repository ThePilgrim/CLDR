#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Uk, 'Can use locale file Locale::CLDR::Locales::Uk';
use ok Locale::CLDR::Locales::Uk::Any, 'Can use locale file Locale::CLDR::Locales::Uk::Any';
use ok Locale::CLDR::Locales::Uk::Any::Ua, 'Can use locale file Locale::CLDR::Locales::Uk::Any::Ua';

done_testing();
