package Net::Async::Slack::Event::StarRemoved;

use strict;
use warnings;

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::StarRemoved - A team member removed a star

=head1 DESCRIPTION

Example input data:

    stars:read

=cut

sub type { 'star_removed' }

1;

