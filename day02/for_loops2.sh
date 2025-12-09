<<comment
1 is the file name
2 is the start range
3 is the end point
comment

for (( num=$2 ; num<=$3; num++ ))
do
	mkdir "$1$num"
done
