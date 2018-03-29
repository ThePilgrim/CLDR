#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ast, 'Can use locale file Locale::CLDR::Locales::Ast';
use ok Locale::CLDR::Locales::Ast::Any, 'Can use locale file Locale::CLDR::Locales::Ast::Any';
use ok Locale::CLDR::Locales::Ast::Any::Es, 'Can use locale file Locale::CLDR::Locales::Ast::Any::Es';

done_testing();
