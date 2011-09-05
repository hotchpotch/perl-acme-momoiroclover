package Acme::MomoiroClover::Members::AriyasuMomoka;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '有安',
        first_name_ja  => '杏果',
        family_name_en => 'Ariyasu',
        first_name_en  => 'Momoka',
        nick           => [qw(ももか)],
        birthday       => localtime(Time::Piece->strptime('1995-03-15', '%Y-%m-%d'))->epoch,
        blood_type     => 'A',
        hometown       => '埼玉県',
        emoticon       => [],
        graduate_date  => undef,
        join_date      => localtime(Time::Piece->strptime('2009-07-26', '%Y-%m-%d'))->epoch,
        color          => 'green',
    );
}

1;
