$file=$ARGV[0];
open(data,$file);
print "argument:\t\t And value:\n";
while(<data>)
{
 $string=$_;
 $pos=index($string,'?');
 @param=split(/\&/,$sub);
 foreach $i (@param)
	{
	@stmnt=split(/\=/,$i);
	$size=scalar(@stmnt);
	for($j=0;$j<$size;$j=$j+1)
		{
		print "$stmnt[$j]\t\t";
		}	
	print "\n";
	}
}

