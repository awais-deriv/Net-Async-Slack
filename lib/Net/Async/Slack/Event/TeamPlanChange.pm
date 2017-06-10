package Net::Async::Slack::Event::TeamPlanChange;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::TeamPlanChange - The team billing plan has changed

=head1 DESCRIPTION

Example input data:

    {
        "type": "team_plan_change",
        "plan": "std"
    }


=cut

sub type { 'team_plan_change' }

1;

