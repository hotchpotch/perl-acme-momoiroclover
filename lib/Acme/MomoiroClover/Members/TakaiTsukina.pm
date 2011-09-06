package Acme::MomoiroClover::Members::TakaiTsukina;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '高井',
        first_name_ja  => 'つき奈',
        family_name_en => 'Takai',
        first_name_en  => 'Tsukina',
        nick           => [qw(つっきーな)],
        birthday       => localtime(Time::Piece->strptime('1995-07-06', '%Y-%m-%d'))->epoch,
        blood_type     => 'AB',
        hometown       => '愛知県',
        emoticon       => [],
        graduate_date  => localtime(Time::Piece->strptime('2008-08-09', '%Y-%m-%d'))->epoch,
        join_date      => localtime(Time::Piece->strptime('2008-05-17', '%Y-%m-%d'))->epoch,
        color          => undef,
    );
}

1;
