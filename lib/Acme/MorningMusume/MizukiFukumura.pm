package Acme::MorningMusume::MizukiFukumura;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => '聖',
        family_name_ja => '譜久村',
        first_name_en  => 'Mizuki',
        family_name_en => 'Fukumura',
        nick           => [qw(フクちゃん みーちゃん みず☆ポン)],
        birthday       => Date::Simple->new('1996-10-30'),
        blood_type     => 'O',
        hometown       => '東京都',
        emoticon       => ['ノﾉ∮‘ _l‘）'],
        class          => 9,
        graduate_date  => undef,
    );
}

1;
