#day2

use 5.010;

$name = "John";
say($name);  #if u use say keyword cursor automatically go to nxt line .... but in print functon that will not work.
print $name."\n";

$str = "hello"."world";

$num = 5+6;

# to make two numbers concatenate by using period .but we hv to give space to that dot from both side.
$numx = 5 . 6;

print "str : $str\n";
print " num = $num\n";
print " num = $num1\n";


#<STDIN>  this is the code for getting user input this stand for standard input.
=begin

print " give your date of birth : ";
$name1= <STDIN>;

print " your given name is: ".$name1." is that right ? \n";

=cut
# get user input for 3 number and get for tose average.

print "hi your here to get average.So give ur first num: ";
$num1 =<STDIN>;
print "second num: ";
$num2 =<STDIN>;
print "third num: ";
$num3 =<STDIN>;
$ave=($num1+$num2+$num3)/3;

print "average is: ".$ave ;


#when we equalize variable to a input, it will make next line.to avoid that we can use chomp() 