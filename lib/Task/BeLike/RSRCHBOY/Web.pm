package Task::BeLike::RSRCHBOY::Web;

# ABSTRACT: Web-related modules RSRCHBOY uses!

!!42;

__END__

=head1 DESCRIPTION

This is a task package cataloging the web-related modules I often use.  I've
broken it out of L<Task::BeLike::RSRCHBOY> so as to reduce that package's
footprint on machines where these are not needed.


=pkgroup Other Tasks

=pkg Task::Catalyst

=pkg Task::BeLike::RSRCHBOY 0.002


=pkgroup Catalyst

=pkg Catalyst::Runtime 5.9

=pkg Catalyst::Devel

=pkg CatalystX::SimpleLogin

=pkg CatalystX::RoleApplicator

=pkg Catalyst::Plugin::Authentication

=pkg Catalyst::Plugin::Authorization::ACL

=pkg Catalyst::Plugin::Authorization::Roles

=pkg Catalyst::Plugin::AutoCRUD 1.112560

=pkg Catalyst::Plugin::Session

=pkg Catalyst::Plugin::Session::State::Cookie

=pkg Catalyst::Plugin::Session::Store::File

=pkg Catalyst::TraitFor::Request::BrowserDetect

=pkg Catalyst::TraitFor::Request::REST::ForBrowsers

=pkg Catalyst::Controller::REST

=pkg Catalyst::Model::DBIC::Schema 0.59

=pkg Catalyst::View::TT


=pkgroup Dancer

=pkg Dancer


=pkgroup Plack / PSGI

=pkg Plack

=pkg Plack::Middleware::Debug

=pkg Plack::Middleware::SetAccept

=pkg Starlet

=pkg Starman


=pkgroup Forms

=pkg HTML::FormHandler


=pkgroup Templating / etc

=pkg HTML::Builder 0.006

=pkg Text::Haml

=pkg Template::Toolkit

=pkg Template::Plugin::JSON::Escape

=cut
