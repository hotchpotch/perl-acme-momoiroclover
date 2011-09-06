package Acme::MomoiroClover::Members::HayamiAkari;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '早見',
        first_name_ja  => 'あかり',
        family_name_en => 'Hayami',
        first_name_en  => 'Akari',
        nick           => [qw(あかりん)],
        birthday       => localtime(Time::Piece->strptime('1995-03-17', '%Y-%m-%d'))->epoch,
        blood_type     => 'A',
        hometown       => '東京都',
        emoticon       => [],
        graduate_date  => localtime(Time::Piece->strptime('2011-04-10', '%Y-%m-%d'))->epoch,
        join_date      => localtime(Time::Piece->strptime('2008-11-23', '%Y-%m-%d'))->epoch,
        color          => 'blue',
    );
}

1;
