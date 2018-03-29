#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Hy, 'Can use locale file Locale::CLDR::Locales::Hy';
use ok Locale::CLDR::Locales::Hy::Any, 'Can use locale file Locale::CLDR::Locales::Hy::Any';
use ok Locale::CLDR::Locales::Hy::Any::Am, 'Can use locale file Locale::CLDR::Locales::Hy::Any::Am';

done_testing();
