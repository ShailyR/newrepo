awk 'BEGIN{i=1;avg=0.0}
NR==$i
{
	sum+=$2
	i++
}
END{printf("%f\n",avg=sum/6.0)}' 1.3.txt > avg.txt
awk 'BEGIN{i=1}
NR==$i	
{
	if ( $2 >= 70.5 )
		printf("%s\t%d\n",$1,$2)

	i++
}
END{}' 1.3.txt > 1.4-b.txt
