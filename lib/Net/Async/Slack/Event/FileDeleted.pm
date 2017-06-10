package Net::Async::Slack::Event::FileDeleted;

use strict;
use warnings;

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::FileDeleted - A file was deleted

=head1 DESCRIPTION

Example input data:

    files:read

=cut

sub type { 'file_deleted' }

1;

