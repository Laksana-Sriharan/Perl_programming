@array;
%count ;

for($i=0;$i<10;$i++){
	print("Enter the word".($i+1)." : ");
	$array[$i]= <STDIN>;
	chomp($array[$i]);
}


for($i=0;$i<10;$i++){
	$count{$array[$i]} += 1;
}

@names = keys %count;
@times = values%count;

$size = @names;

for($i=0;$i<$size;$i++){
	print("The word ".$names[$i]." occures ".$times[$i]." times.\n" )
}
