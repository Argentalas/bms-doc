for FILE in ./sep/*; do
#	echo $FILE
	for IMAGE in `grep -oE "\|image[0-9]+\|" $FILE`; do
#		echo $IMAGE
		grep -A 2 "\.\. $IMAGE" bms.rst >> $FILE
	done
done
