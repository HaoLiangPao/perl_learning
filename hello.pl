#!/usr/bin/perl

# print("Hello, Perl\n\n");

# print("");

# $name = <STDIN>;

# print("Hello, ", $name, "\n\n");



# $filename = 'test.txt';
# # Read from a file
# open($fh, "<", $filename);
# # File Handler
# while ($row = <$fh>) 
# {
#     chomp($row);
#     print($row, "\n");
# }

# close($fh)

# Write into a file
$filename = 'test_write.txt';
open($fh, ">>", $filename);
print($fh "Hao Liang\n");
print($fh "Benny Li\n");
close($fh);
