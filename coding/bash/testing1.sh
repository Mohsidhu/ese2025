File=$1
Word=$2
noword=0

if [ -e "$File"]
then
echo "File Found"
else
echo "File not Found"
fi

word_count =$(grep -i -o $Word $File | wc -l)

if[ "$word_count" -ne "$noword" ]
then
echo "Word found"
echo $word_count
else
echo "No such word found"
fi

