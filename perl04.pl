#day 4

#excercise

package FirstModule;
our $age = 42;

package SecondModule;
our $ageword = "fourty-two";

sub First()
{

local $age=52;
my $ageword = "fifty-two";
Result();
print "$age"."\n";
print "$ageword"."\n";

}


sub Result()
{

print "$age"."\n";
print "$ageword"."\n";

}

First();

print "\n\nthis lines after the first() method \n\n\n";

print "Package first: $FirstModule::age \n";
print "Package second: $SecondModule::ageword \n";
