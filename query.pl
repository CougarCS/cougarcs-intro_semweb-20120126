#!/usr/bin/perl -CS
use RDF::Query::Client;

my $sparql_endpoint = "";
my $query = RDF::Query::Client
              ->new(q,
	      ,);

my $iterator = $query->execute($sparql_endpoint);

while (my $row = $iterator->next) {
	print $row, "\n";
}
