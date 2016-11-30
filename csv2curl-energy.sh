
# datetime;deviceid;value

OLDIFS=$IFS
IFS=";"
while read datetime deviceid value
 do
   echo "I got: $datetime | $deviceid | $value "

   curl -i -XPOST "http://localhost:8086/write?db=1wire" --data-binary "energy,name=energycounter value=$value $datetime"

 done < $1
IFS=$OLDIFS
