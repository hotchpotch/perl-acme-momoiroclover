package Acme::MorningMusume::IchiiSayaka;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja  => '紗耶香',
        family_name_ja => '市井',
        first_name_en  => 'Sayaka',
        family_name_en => 'Ichii',
        nick           => [qw(かあさん ちゃむ)],
        birthday       => Date::Simple->new('1983-12-31'),
        blood_type     => 'A',
        hometown       => '千葉県',
        emoticon       => ['ヽ^∀^ノ'],
        class          => 2,
        graduate_date  => Date::Simple->new('2000-05-12'),
    );
}

1;
