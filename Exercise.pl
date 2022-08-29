print "Enter the word : ";
$word = <STDIN>;
chomp($word);
if(length($word) <=3){
	print "age : 5\n";
}

elsif(length($word) <=4){
	print "age : 6\n";
}
elsif(length($word) <=6){
	print "age : 8\n";
}
elsif(length($word) <=10){
	print "age : 9\n";
}
else{
	print "age : 12\n";
}