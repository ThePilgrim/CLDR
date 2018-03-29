#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mas, 'Can use locale file Locale::CLDR::Locales::Mas';
use ok Locale::CLDR::Locales::Mas::Any, 'Can use locale file Locale::CLDR::Locales::Mas::Any';
use ok Locale::CLDR::Locales::Mas::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Mas::Any::Ke';
use ok Locale::CLDR::Locales::Mas::Any::Tz, 'Can use locale file Locale::CLDR::Locales::Mas::Any::Tz';

done_testing();
