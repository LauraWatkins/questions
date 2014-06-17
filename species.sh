#different line in second copy
#commentcommentcomment
for filename in $*
do
	echo '//////////'
	echo $filename
	echo '//////////'
	cut -d',' -f2 $filename | sort | uniq
done
