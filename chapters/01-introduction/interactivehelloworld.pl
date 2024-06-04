#!/usr/bin/perl -w
print "What's your name? ";
$name = <STDIN>;
chomp ($name);
$secretword = "bob";
if ($name eq "Bob") {
	print "Bob! You've finally returned.\n";
} else {
	print "'sup, $name?\nWhat's the codeword? ";
	$guess = <STDIN>;		
	chomp ($guess);
	while ($guess ne $secretword) {
		print("Nah, that's not right! Try again... ");
		$guess = <STDIN>;
		chomp ($guess);	
	}
}
