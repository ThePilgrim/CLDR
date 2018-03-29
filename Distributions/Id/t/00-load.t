#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Id, 'Can use locale file Locale::CLDR::Locales::Id';
use ok Locale::CLDR::Locales::Id::Any, 'Can use locale file Locale::CLDR::Locales::Id::Any';
use ok Locale::CLDR::Locales::Id::Any::Id, 'Can use locale file Locale::CLDR::Locales::Id::Any::Id';

done_testing();
