package Acme::MorningMusume::KanonSuzuki;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => '香音',
        family_name_ja => '鈴木',
        first_name_en  => 'Kanon',
        family_name_en => 'Suzuki',
        nick           => [qw(ズッキ)],
        birthday       => Date::Simple->new('1998-08-05'),
        blood_type     => 'B',
        hometown       => '愛知県',
        emoticon       => ['从*´◇｀）'],
        class          => 9,
        graduate_date  => undef,
    );
}

1;
