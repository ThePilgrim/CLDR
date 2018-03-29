#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Dav, 'Can use locale file Locale::CLDR::Locales::Dav';
use ok Locale::CLDR::Locales::Dav::Any, 'Can use locale file Locale::CLDR::Locales::Dav::Any';
use ok Locale::CLDR::Locales::Dav::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Dav::Any::Ke';

done_testing();
