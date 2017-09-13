echo "Give me a string and I give you characters from 1 to 5"
read str
cut -c1-5 <<<$str 
echo "Give me a string and I give you characters 1 and 3"
read str
cut -c1,3 <<<$str
echo "Give me a CSV string and I give you first 3 fields"
read str
cut -f1-3 -d ',' <<<$str
echo "Give me a sentence and I will write first 3 words"
read str
# TAB is the default delimiter, but to specify it $"\t"
cut -f1-3 -d" " <<<$str