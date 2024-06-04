#!/usr/bin/perl -w
print "What's your name? ";
$name = <STDIN>;
chomp ($name);
if ($name eq "Bob") {
	print "Bob! You've finally returned.\n";
} else {
	print "'sup, $name?\n";
}
