#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Kkj, 'Can use locale file Locale::CLDR::Locales::Kkj';
use ok Locale::CLDR::Locales::Kkj::Any, 'Can use locale file Locale::CLDR::Locales::Kkj::Any';
use ok Locale::CLDR::Locales::Kkj::Any::Cm, 'Can use locale file Locale::CLDR::Locales::Kkj::Any::Cm';

done_testing();
