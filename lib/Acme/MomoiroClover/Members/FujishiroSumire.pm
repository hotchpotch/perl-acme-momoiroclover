package Acme::MomoiroClover::Members::FujishiroSumire;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '藤白',
        first_name_ja  => 'すみれ',
        family_name_en => 'Fujishiro',
        first_name_en  => 'Sumire',
        nick           => [],
        birthday       => localtime(Time::Piece->strptime('1994-05-08', '%Y-%m-%d'))->epoch,
        blood_type     => 'O',
        hometown       => '千葉県',
        emoticon       => [],
        graduate_date  => localtime(Time::Piece->strptime('2008-12-29', '%Y-%m-%d'))->epoch,
        join_date      => localtime(Time::Piece->strptime('2008-08-09', '%Y-%m-%d'))->epoch,
        color          => undef,
    );
}

1
