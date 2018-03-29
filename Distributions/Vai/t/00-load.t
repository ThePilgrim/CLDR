#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Vai, 'Can use locale file Locale::CLDR::Locales::Vai';
use ok Locale::CLDR::Locales::Vai::Latn::Lr, 'Can use locale file Locale::CLDR::Locales::Vai::Latn::Lr';
use ok Locale::CLDR::Locales::Vai::Vaii, 'Can use locale file Locale::CLDR::Locales::Vai::Vaii';
use ok Locale::CLDR::Locales::Vai::Vaii::Lr, 'Can use locale file Locale::CLDR::Locales::Vai::Vaii::Lr';
use ok Locale::CLDR::Locales::Vai::Latn, 'Can use locale file Locale::CLDR::Locales::Vai::Latn';

done_testing();
