package AllYourBase;
use strict;
use warnings;
use Exporter qw<import>;
our @EXPORT_OK = qw<rebase>;

my @errors = (
  'input base must be >= 2',
  'output base must be >= 2',
  'all digits must satisfy 0 <= d < input base',
);

sub rebase {
  my ($input) = @_;
  return undef;
}

1;
