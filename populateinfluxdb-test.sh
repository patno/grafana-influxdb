
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=outside,type=temperature value=12.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=outside,type=temperature value=22.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=outside,type=temperature value=32.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=outside,type=temperature value=12.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=outside,type=temperature value=32.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=outside,type=temperature value=22.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=inside,type=temperature value=312.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=inside,type=temperature value=322.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=inside,type=temperature value=332.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=inside,type=temperature value=412.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=inside,type=temperature value=332.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'measurement,name=inside,type=temperature value=222.64'



curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=outside,type=temperature value=12.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=outside,type=temperature value=22.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=outside,type=temperature value=32.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=outside,type=temperature value=12.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=outside,type=temperature value=32.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=outside,type=temperature value=22.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=inside,type=temperature value=312.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=inside,type=temperature value=322.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=inside,type=temperature value=332.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=inside,type=temperature value=412.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=inside,type=temperature value=332.64'
sleep 5
curl -i -XPOST 'http://localhost:8086/write?db=1wire' --data-binary 'wire,name=inside,type=temperature value=222.64'
