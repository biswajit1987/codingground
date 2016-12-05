local $/ = undef;
open FH, 'test.txt';
$file = <FH>;
map {$hash{$_}++} split (/\W/, $file);

use Data::Dumper;
print Dumper \%hash;