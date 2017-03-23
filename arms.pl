print "enter the number\n";
$n=<>; # read a line from the keyboard.
$t=$n;
$s=0;
while($n>0)
{
$r=$n%10;
$i=$r*$r*$r;
$s=$s+$i;
$n=$n/10;
}
if($s==$t)
{
print "Armstrong number\n";
}
else
{
print "Not Armstrong\n";
}


