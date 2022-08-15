@array=('Sainath',23,'krishna',24,'Shruthi',25);
print "@array\n";
print "*******************\n";

#Create perl Hashes

%hash = ('Sainath'=>23,'krishna'=>24);
print "Creation Method 1\n";
print %hash,"\n";
print "\$hash{'Sainath'} =$hash{'Sainath'}\n";
print("\n");

print "Creation Method 2\n";
%hash1 = ('Sainath',23,'krishna',24);
print %hash1,"\n";
print "\$hash1{'Sainath'} =$hash1{'Sainath'}\n";
print("\n");

print "Creation Method 3\n";
%hash2 = (-Sainath ,23, -krishna ,24);
print %hash2,"\n";
print "\$hash2{'Sainath'} =$hash2{-Sainath}\n";
print("\n");

print "Creation Method 4\n";
$student{'Ram'} = 89;
$student{'Raj'} = 69;
print %student,"\n";
print "**********************\n";
print("\n");

#add more entries into hash

$hash{'Abi'} =25 ;
$hash{-Vikash} =22 ;
@key = keys %hash;
$size = @key;
print %hash,"\n";
print $size,"\n";
print "**********************\n";

# delete entry from a hash

delete($hash{-Vikash});
delete($hash{'Abi'});
$size = keys %hash ;
print %hash,"\n";
print $size,"\n";

delete @hash{Sainath, Krishna};
$size = keys %hash ;
print %hash,"\n";
print $size,"\n";
print "**********************\n";

# assign only keys of a hash to an array

%hash = ('Sainath'=>23,'krishna'=>24);
@names = keys %hash;
print @names,"\n";
print "**********************\n";

# assign only values of a hash to an array
@ages = values %hash;
print @ages,"\n";
print "**********************\n";


# remove all entries in the hash
%hash =();
print %hash,"\n";
$size = keys %hash;
print $size,"\n";
print "**********************\n";






