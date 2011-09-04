use strict;
use Date::Simple;
use Acme::MorningMusume;
use Test::More tests => 4;

my $musume  = Acme::MorningMusume->new;

is scalar($musume->members),             29, " members(undef) retrieved all";
is scalar($musume->members('active')),    9, " members('active')";
is scalar($musume->members('graduate')), 20, " members('graduate')";
is scalar($musume->members(Date::Simple->new('2001-01-01'))), 10, " members('date_simple_object')";
