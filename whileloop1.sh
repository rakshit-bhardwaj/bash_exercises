n=1
cat /etc/passwd |
while read line
do 
    echo "$n: $line" 
    n=$((n+1))
done