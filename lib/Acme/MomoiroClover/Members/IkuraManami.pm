package Acme::MomoiroClover::Members::IkuraManami;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '伊倉',
        first_name_ja  => '愛美',
        family_name_en => 'Ikura',
        first_name_en  => 'Manami',
        nick           => [],
        birthday       => localtime(Time::Piece->strptime('1994-02-04', '%Y-%m-%d'))->epoch,
        blood_type     => 'AB',
        hometown       => '埼玉県',
        emoticon       => [],
        graduate_date  => localtime(Time::Piece->strptime('2008-12-29', '%Y-%m-%d'))->epoch,
        join_date      => localtime(Time::Piece->strptime('2008-05-17', '%Y-%m-%d'))->epoch,
        color          => undef,
    );
}

1;
