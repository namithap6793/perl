print "\n";

for($i=0;$i<=$#ARGV;$i=$i+1)
{
if($ARGV[$i] eq reverse($ARGV[$i]))
{
print "$ARGV[$i] is palindrome word \n";

}
else
 {
 print "$ARGV[$i] is not palindrome word\n";

}


}
