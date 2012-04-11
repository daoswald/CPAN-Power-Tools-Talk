#!/usr/bin/env perl
use Mojolicious::Lite;

# Documentation browser under "/perldoc"
# plugin 'PODRenderer';

get '/' => sub {
  my $self = shift;
  $self->render('index');
};

app->start;
__DATA__

@@ index.html.ep
% layout 'default';
% title 'CPAN Power Tools Part I';
<p>
<a href="PowerTools-I.htm" target="_blank">CPAN Power Tools: Part I</a><br />
Creating a CPAN module.
</p>

@@ layouts/default.html.ep
<!DOCTYPE html>
<html>
  <head><title><%= title %></title></head>
  <body><%= content %></body>
</html>
