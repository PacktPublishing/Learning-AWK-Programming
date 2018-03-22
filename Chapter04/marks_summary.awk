BEGIN { OFS = "\t" 
	print "====================";
	printf "Name\tAvg\tGrade\n";
	print "====================";
}
{
	student_total = 0
	for ( x=2; x <=NF; x++ )
		student_total += $x
# calculate average
	avg = student_total / (NF -1)
	student_avg[NR] = avg
# determine grade of student
	if ( avg >= 90 ) grade = "Excellent"
	else if ( avg >=80 ) grade = "Very Good"
	else if ( avg >=70 ) grade = "Good"
	else if ( avg >=60 ) grade = "Satisfactory"
	else grade = "Fail"
	print $1, avg, grade
}
END	{
# calculate the average of marks scored by whole class
	for ( x =1; x <= NR; x++ )
		class_avg_total += student_avg[x]
	class_avg = class_avg_total / NR
	print "====================";
	print "Class Average: ", class_avg
}
