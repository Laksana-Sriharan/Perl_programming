   #day 01

$seirine = "Tca";
$codonlength= 3;


$dogma= "Once information gets into protien";

print"1:$dogma\n";

$dogma= "$dogma it can not get out again";
print"2:$dogma\n";

$dogma = "DNA makes RNA	makes Protein";

print"2:$dogma\n";

print " codon length is $codonlength  with the name of $seirine \n";


#excercise
<<'#';
substr(string,index,length) 
#


$str= "AGGAGAGCGTGT";
$length=length($str);
$lower=lc($str);
$upper=uc($str);
$firstup=ucfirst($lower);
$firstlower=lcfirst($str);
$sub1= substr($str,3,11);
chop($str);


print"length of this string : $length \n";
print"this string : $str \n";
print"this string in uppercase : $upper \n";
print"this string in lowercase : $lower \n";
print"this string in first letter lowercase : $firstlower \n"; 
print"this string in first letter uppercase : $firstup \n"; 
print"this string in remove last letter: $str \n";
print"this string in remove first 3 letter: $sub1 \n";




