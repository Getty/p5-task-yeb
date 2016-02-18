use strict;
use warnings;
package Task::Yeb;
# ABSTRACT: All the approved Yeb plugins in one Task

=pkgroup Perl itself

=pkg perl 5.010001

You should have at least 5.10.1

=pkgroup Yeb core

=pkg Yeb 0.102

=pkgroup Base plugins

=pkg Yeb::Plugin::Session 0.100

Session handling via L<Plack::Middleware::Session>

=pkg Yeb::Plugin::Locale::Simple 0.002

Localization via L<Locale::Simple>

=pkgroup Models

=pkg Yeb::Plugin::DBIC 0.001

Accessing a L<DBIx::Class> schema

=pkgroup Views

=pkg Yeb::Plugin::Xslate 0.100

Templates with L<Text::Xslate>

=pkg Yeb::Plugin::JSON 0.101

JSON responses using L<JSON::MaybeXS>

=pkg Yeb::Plugin::GeoJSON 0.003

Generating GeoJSON output via L<Geo::JSON::Simple> functions

=cut

1;
