#day3



#this start with about package 

=begin
$i=1;
print "package name: " . __PACKAGE__." $i\n";

package First;
# this is first package

$i=10;
$j = 10;

print "package name : ".__PACKAGE__." $i\n";
print "package name : ".__PACKAGE__." $main::i\n";

package main;
# this is again main package

$i=100;

print "package name : ".__PACKAGE__." $i\n";
print "package name : ".__PACKAGE__." $First::i\n";
print "package name : ".__PACKAGE__." $main::i\n";
print "package name : ".__PACKAGE__." $First::j\n";


#if some variable declared within the package we can't call that in another package without mentioning the package name

=cut

# like java there are some access modifiers in perl also.  those are my,local,our .

=begin

my $fname="raj";       #this will be a global variable

{
my $fname="rajah" ;
print "Block 1 : $fname \n";          #htis will be accessable within this block only.
}

{
my $fname="raja gowry" ;
print "Block 2 : $fname \n";
}
print "out of Block : $fname \n";

=cut

#like function in other p.languages here we call it as // sub //   

#this part for local example

=begin

$fname= "welcome";

sub welcome()
{
	local $fname="rakesh";
	hello();
}

sub hello()
{
	print "hello, ".$fname."!\n";
}

welcome();   #first we go in to the sub so this will use that local variable to $fname
hello();

=cut

#this part for my example

=begin

$fname= "welcome";

sub welcome()
{
	my $fname="rakesh";
	hello();
}

sub hello()
{
	print "hello, ".$fname."!\n";
}

welcome();   #first we go in to the sub so this will use that local variable to $fname
hello();

=cut

#this part for our example

=begin

$fname= "welcome";

sub welcome()
{
	our $fname="rakesh";
	hello();
}

sub hello()
{
	print "hello, ".$fname."!\n";
}

welcome();   #first we go in to the sub so this will use that local variable to $fname
hello();

=cut
