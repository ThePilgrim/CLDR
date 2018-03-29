requires 'Class::Load';
requires 'DateTime::Locale';
requires 'File::Spec';
requires 'FindBin';
requires 'List::MoreUtils';
requires 'List::Util';
requires 'Moo';
requires 'Moo::Role';
requires 'MooX::ClassAttribute';
requires 'Scalar::Util';
requires 'TAP::Harness';
requires 'TAP::Parser::Aggregator';
requires 'Types::Standard';
requires 'Unicode::Normalize';
requires 'Unicode::Regex::Set';
requires 'Unicode::UCD';
requires 'bignum';
requires 'feature';
requires 'if';
requires 'mro';
requires 'namespace::autoclean';
requires 'open';
requires 'overload';
requires 'strict';
requires 'utf8';
requires 'version';
requires 'warnings';

on configure => sub {
    requires 'Module::Build';
    requires 'strict';
    requires 'utf8';
    requires 'warnings';
};

on test => sub {
    requires 'DateTime';
    requires 'Test::Exception';
    requires 'Test::More', '0.88';
    requires 'if';
    requires 'ok';
    requires 'strict';
    requires 'utf8';
    requires 'warnings';
};
