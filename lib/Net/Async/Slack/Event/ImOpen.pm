package Net::Async::Slack::Event::ImOpen;

use strict;
use warnings;

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ImOpen - You opened a DM

=head1 DESCRIPTION

Example input data:

    im:read

=cut

sub type { 'im_open' }

1;

