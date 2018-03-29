#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Yav, 'Can use locale file Locale::CLDR::Locales::Yav';
use ok Locale::CLDR::Locales::Yav::Any, 'Can use locale file Locale::CLDR::Locales::Yav::Any';
use ok Locale::CLDR::Locales::Yav::Any::Cm, 'Can use locale file Locale::CLDR::Locales::Yav::Any::Cm';

done_testing();
