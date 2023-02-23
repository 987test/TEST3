my $filename = # initialize
open(my $FILE, $filename) or croak("file not found");
while (<$FILE>) {
  print "$filename: $_";
};
