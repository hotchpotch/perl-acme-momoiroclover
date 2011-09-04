use inc::Module::Install;

name     'Acme-MorningMusume';
author   'Kentaro Kuribayashi, <kentarok@cpan.org>';
license  'MIT';
all_from 'lib/Acme/MorningMusume.pm';

requires 'Class::Accessor';
requires 'Date::Simple';
requires 'WWW::Google::Images';

author_tests   'xt';
auto_set_repository;
auto_include_deps;
WriteAll;
