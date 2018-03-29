#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Kn, 'Can use locale file Locale::CLDR::Locales::Kn';
use ok Locale::CLDR::Locales::Kn::Any, 'Can use locale file Locale::CLDR::Locales::Kn::Any';
use ok Locale::CLDR::Locales::Kn::Any::In, 'Can use locale file Locale::CLDR::Locales::Kn::Any::In';

done_testing();
