use strict;
use Time::Piece;
use Acme::MomoiroClover::Z;
use Test::More tests => 8;
use Test::Exception;

my $momoclo_chan = Acme::MomoiroClover::Z->new;

throws_ok {
    Acme::MomoiroClover->new;
} qr/obsolete/, 'obsolete';

is(scalar($momoclo_chan->members),             11, "members(undef) retrieved all");
is(scalar($momoclo_chan->members('active')),    5, "members('active')");
is(scalar($momoclo_chan->members('graduate')),  6, "members('graduate')");
is(scalar($momoclo_chan->members(Time::Piece->strptime('2011-04-09', '%Y-%m-%d'))), 6, "members('time_piece_object')");
is(scalar($momoclo_chan->members(Time::Piece->strptime('2011-04-10', '%Y-%m-%d'))), 5, "members('time_piece_object')");

{
    no warnings 'redefine';
    *Time::Piece::localtime = sub {
        return Time::Piece->strptime('2011-04-09', '%Y-%m-%d');
    };
    ok(Acme::MomoiroClover->new, 'can create');
    throws_ok {
        Acme::MomoiroClover::Z->new;
    } qr/not found yet/, 'not found yet';
}

