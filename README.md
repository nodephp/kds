# 快递查询 docker image
run 
```
docker run -d -p 8082:8082 --name kds forfire/kds
```

use
```
http://127.0.0.1:8082/get_order?id=yunda&no=1201523818731
```
 
快递对应id
|名称|id
|---|---
|韵达|yunda
|圆通|yuantong
|中通|zhongtong
|申通|shentong
|EMS|ems
|京东|jingdong
