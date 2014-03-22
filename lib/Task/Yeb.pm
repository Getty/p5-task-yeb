use strict;
use warnings;
package Task::Yeb;
# ABSTRACT: All the approved Yeb plugins in one Task

=pkgroup Perl itself

=pkg perl 5.010001

You should have at least 5.10.1

=pkgroup Yeb core

=pkg Yeb 0.100

=pkgroup Base plugins

=pkg Yeb::Plugin::Session 0.001

Session handling via L<Plack::Middleware::Session>

=pkg Yeb::Plugin::JSON 0.001

JSON responses using L<JSON::MaybeXS>

=pkg Yeb::Plugin::Xslate 0.001

L<Text::Xslate> plugin

=cut

1;