package Acme::MorningMusume::YoshizawaHitomi;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.04';

sub info {
    return (
        first_name_ja  => 'ひとみ',
        family_name_ja => '吉澤',
        first_name_en  => 'Hitomi',
        family_name_en => 'Yoshizawa',
        nick           => [qw(よっすぃー)],
        birthday       => Date::Simple->new('1985-04-12'),
        blood_type     => 'O',
        hometown       => '埼玉県',
        emoticon       => ['（０＾～＾）'],
        class          => 4,
        graduate_date  => Date::Simple->new('2007-05-06'),
    );
}

1;
