use strict;
use Acme::MomoiroClover::Members::MomotaKanako;
use Test::More;

{
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    no warnings 'redefine';
    *Time::Piece::new = sub {
        return Time::Piece->strptime('2011-07-11', '%Y-%m-%d');
    };
    is($kanako->age, 16, 'befor 17th birthday');
}
{
    my $kanako = Acme::MomoiroClover::Members::MomotaKanako->new;
    no warnings 'redefine';
    *Time::Piece::new = sub {
        return Time::Piece->strptime('2011-07-12', '%Y-%m-%d');
    };
    is($kanako->age, 17, 'after 17th birthday');
}

done_testing;
