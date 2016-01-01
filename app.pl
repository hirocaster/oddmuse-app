#! /usr/bin/env perl

use Mojolicious::Lite;

plugin CGI => {
  support_semicolon_in_query_string => 1,
};

plugin CGI => {
  route => '/',
  script => './oddmuse/wiki.pl',
  env => {WikiDataDir => './data'},
  errlog => 'app.log',
};

app->start;
