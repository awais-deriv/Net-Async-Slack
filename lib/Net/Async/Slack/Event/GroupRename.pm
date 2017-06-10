package Net::Async::Slack::Event::GroupRename;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::GroupRename - A private channel was renamed

=head1 DESCRIPTION

Example input data:

    groups:read

=cut

sub type { 'group_rename' }

1;

