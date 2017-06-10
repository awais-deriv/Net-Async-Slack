package Net::Async::Slack::Event::TeamRename;

use strict;
use warnings;

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::TeamRename - The team name has changed

=head1 DESCRIPTION

Example input data:

    team:read

=cut

sub type { 'team_rename' }

1;

