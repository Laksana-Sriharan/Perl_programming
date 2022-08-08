#this is august 1st lec

use strict;
print "method 1 for array creation\n";
my @ages = (12,23,34);
print "@ages\n";

my @days = ('mon','tue','wed','thu','fri');
print "@days\n";

my @arr = (1,2,3,"hello");
print "@arr\n\n";

print "method 2 for array creation";

my @days= qw /mon tue wed thu fri/;
print"@days.\n\n";

print "method 3 for array creation\n";
my @names;
$names[0]="sara";
$names[1]="tendulkar";
$names[2]="anjali";

print "@names\n\n";

print "method 4 for array creation\n";
my @nums = (1..9);
my @alpha =('a'..'z');

print "@nums\n";
print"@alpha\n";

print "elements retrivals\n";
print "$ages[1]\n";
print "$days[3]\n";
print "$arr[-2]\n";
print "@nums[1,4,2]\n";
print "@alpha[1...3]\n";

#how to retrive the array length 

$length=@alpha;