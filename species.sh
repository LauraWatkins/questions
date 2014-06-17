#different line in second copy
#commentcommentcomment
#make some changes

for filename in $*
do
	echo '//////////'
	echo $filename
	echo '//////////'
	cut -d',' -f2 $filename | sort | uniq
done
