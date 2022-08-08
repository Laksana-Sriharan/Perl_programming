#aug 08th lec

=begin

#initiallizing the array
@x =('java','c','c++');


#print the initial array
print "original array : @x \n";


#pushing multiple values in the array
push(@x,'python','perl');

#printing the arrayprint
print "updated array by push operation :  @x \n";

#print hte value returned by pop
print "value returned by pop: ".pop(@x);
print "\nupdated array after the  pop: @x \n ";

# print the value returned by shift function
print "value returned by shift: ".shift(@x);
print "\nupdated array after the  shift operation: @x \n ";

#prints the number of elements returned by unshift
print "No of elements returned by unshift : ".unshift(@x,'php','jsp');

#array after unshift operation
print "\nupdated array by unshift operation: @x";


=cut


=begin


#there are 8 integers stored in an array. write a perl script to separate those integer into odd and even numbers in two separate array.


@num= (25,78,43,58,90,87,5,98);


for($i=0;$i<8;$i++)
{
	if(@num[$i]%2==0){
		push(@even,$num[$i]);
	}
	else{
		push(@odd,$num[$i]);
	}
	
}

print "even : @even \n";
print "odd : @odd \n";


=cut


#write a perl program to display the number of times a given number appear in an array

@A = (1,2,2,3,4,2);

$count=0;
$givennumber1=2;

$length=@A;


sub First()
{

	for($i=0;$i<$length;$i++)
	{
		if($givennumber1==$A[$i])
		{
			$count=$count+1;
		}
	}

}


First();
print "number of occuraences of $givennumber1 in A : $count \n";

$count=0;
$givennumber1=5;
First();

print "number of occuraences of $givennumber1 in A : $count \n";