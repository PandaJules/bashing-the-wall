head -n 10
# same as head -10, first 10 lines
head -c 10
# first 10 characters

tail -n 5
# same as tail -5, last 5 lines
tail -c 5
# last 5 characters

echo "From which line: "
read start
echo "Up to which line: "
read finish
head -$finish | tail -$(($finish-$start+1))