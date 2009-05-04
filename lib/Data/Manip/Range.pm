package Data::Manip::Range;
use strict;
use warnings;
use Exporter qw{import};
use Carp::Assert::More;

our @EXPORT = qw{
   ranges
   };

sub ranges {
   my ( $from, $to, $step ) = @_;
   my $out = [];
   for ( my $i = ( $from - 1 ); $to >= ( $i + 1 ); $i += $step ) {
      push @$out, [ ( $i + 1 ), ( $i + $step ) ];
   }
   return $out;
}

1;

