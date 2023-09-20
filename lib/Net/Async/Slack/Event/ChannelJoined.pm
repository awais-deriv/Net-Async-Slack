package Net::Async::Slack::Event::ChannelJoined;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ChannelJoined - You joined a channel

=head1 DESCRIPTION

Example input data:

    {
        "type": "channel_joined",
        "channel": {
            ...
        }
    }


=cut

sub type { 'channel_joined' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2023. Licensed under the same terms as Perl itself.
