package Net::Async::Slack::Event::ImMarked;

use strict;
use warnings;

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ImMarked - A direct message read marker was updated

=head1 DESCRIPTION

Example input data:

    {
        "type": "im_marked",
        "channel": "D024BE91L",
        "ts": "1401383885.000061"
    }


=cut

sub type { 'im_marked' }

1;

