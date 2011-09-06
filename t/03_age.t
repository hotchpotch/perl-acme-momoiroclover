use strict;
use Acme::MomoiroClover::Members::MomotaKanako;
use Test::More;

{
    no warnings 'redefine';
    *Date::Simple::today = sub {
        Date::Simple->new('2011-06-12');
    };
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    is($kanako->age, 16, '1 month before');
}
{
    no warnings 'redefine';
    *Date::Simple::today = sub {
        Date::Simple->new('2011-07-11');
    };
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    is($kanako->age, 16, '1 day before');
}
{
    no warnings 'redefine';
    *Date::Simple::today = sub {
        Date::Simple->new('2011-07-12');
    };
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    is($kanako->age, 17, '17th birthday!');
}
{
    no warnings 'redefine';
    *Date::Simple::today = sub {
        Date::Simple->new('2011-07-13');
    };
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    is($kanako->age, 17, '1 day after');
}
{
    no warnings 'redefine';
    *Date::Simple::today = sub {
        Date::Simple->new('2011-08-11');
    };
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    is($kanako->age, 17, '30 days after');
}
{
    no warnings 'redefine';
    *Date::Simple::today = sub {
        Date::Simple->new('2011-08-12');
    };
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    is($kanako->age, 17, '1 month after');
}

done_testing;
