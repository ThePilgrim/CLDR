#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Zu, 'Can use locale file Locale::CLDR::Locales::Zu';
use ok Locale::CLDR::Locales::Zu::Any, 'Can use locale file Locale::CLDR::Locales::Zu::Any';
use ok Locale::CLDR::Locales::Zu::Any::Za, 'Can use locale file Locale::CLDR::Locales::Zu::Any::Za';

done_testing();
