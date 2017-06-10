package Net::Async::Slack::Event::TeamProfileReorder;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::TeamProfileReorder - Team profile fields have been reordered

=head1 DESCRIPTION

Example input data:

    {
        "type": "team_profile_reorder",
        "profile": {
            "fields": [
                {
                    "id": "Xf06054AAA",
                    "ordering": 0,
                },
                ...
            ]
        }
    }


=cut

sub type { 'team_profile_reorder' }

1;

