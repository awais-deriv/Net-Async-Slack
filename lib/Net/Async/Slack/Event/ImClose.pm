package Net::Async::Slack::Event::ImClose;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ImClose - You closed a DM

=head1 DESCRIPTION

Example input data:

    im:read

=cut

sub type { 'im_close' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2019. Licensed under the same terms as Perl itself.
