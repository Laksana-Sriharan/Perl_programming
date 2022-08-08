# Initializing the Array
@x=('Java','C','C++');

# Print the initial array
print "Original array: @x\n";

# Pushing multiple values in the array
push(@x,'Python','Perl');

# Printing the array
print "Updated array by push operation: @x\n";

# Prints the value returned by pop
print "Value returned by pop: ".pop(@x);
print "\nUpdated array by pop operation: @x\n";

# Prints the value returned by shift function
print "Value returned by shift: ".shift(@x);

# Array after shift operation
print "\nUpdated array by shift operation: @x\n";

# Prints the number of elements returned by unshift
print "No of elements returned by unshift: ".unshift(@x,'PHP','JSP');

# Array after unshift operation
print "\nUpdated array by unshift operation: @x\n";

