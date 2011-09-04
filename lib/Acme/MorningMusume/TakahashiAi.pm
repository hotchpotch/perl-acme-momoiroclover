package Acme::MorningMusume::TakahashiAi;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja     => '愛',
        family_name_ja    => '高橋',
        first_name_en     => 'Ai',
        family_name_en    => 'Takahashi',
        nick           => [qw(愛ちゅん)],
        birthday       => Date::Simple->new('1986-09-14'),
        blood_type     => 'A',
        hometown       => '福井県',
        emoticon       => ['川’ー’川'],
        class          => 5,
        graduate_date  => undef,
    );
}

1;
