

OLDIFS=$IFS
IFS=";"
while read datetime latency download upload
 do
   echo "I got: $datetime | $latency | $download | $upload"

   curl -i -XPOST "http://localhost:8086/write?db=1wire" --data-binary "network,name=latency value=$latency $datetime"
   curl -i -XPOST "http://localhost:8086/write?db=1wire" --data-binary "network,name=download value=$download $datetime"
   curl -i -XPOST "http://localhost:8086/write?db=1wire" --data-binary "network,name=upload value=$upload $datetime"

 done < $1
IFS=$OLDIFS
