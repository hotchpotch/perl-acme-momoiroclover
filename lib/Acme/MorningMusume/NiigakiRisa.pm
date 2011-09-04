package Acme::MorningMusume::NiigakiRisa;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja  => '里沙',
        family_name_ja => '新垣',
        first_name_en  => 'Risa',
        family_name_en => 'Niigaki',
        nick           => [qw(垣さん お豆ちゃん)],
        birthday       => Date::Simple->new('1988-10-20'),
        blood_type     => 'B',
        hometown       => '神奈川県',
        emoticon       => ['(・e・)', '（ё）'],
        class          => 5,
        graduate_date  => undef,
    );
}

1;
