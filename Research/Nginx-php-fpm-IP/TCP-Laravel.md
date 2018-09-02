docker run --rm jordi/ab -k -c 100 -n 1000 http://localhost:8080/ 

```
Server Software:        nginx/1.15.3
Server Hostname:        172.17.0.1
Server Port:            8080

Document Path:          /
Document Length:        2321 bytes

Concurrency Level:      100
Time taken for tests:   609.459 seconds
Complete requests:      1000
Failed requests:        910
   (Connect: 0, Receive: 0, Length: 910, Exceptions: 0)
Non-2xx responses:      910
Keep-Alive requests:    910
Total transferred:      627446 bytes
HTML transferred:       375420 bytes
Requests per second:    1.64 [#/sec] (mean)
Time per request:       60945.913 [ms] (mean)
Time per request:       609.459 [ms] (mean, across all concurrent requests)
Transfer rate:          1.01 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   3.8      0      14
Processing:  2232 57641 9871.4  59948   92147
Waiting:     2220 57640 9871.5  59947   92147
Total:       2238 57642 9868.5  59948   92147

Percentage of the requests served within a certain time (ms)
  50%  59948
  66%  59953
  75%  59959
  80%  59974
  90%  60968
  95%  61018
  98%  63041
  99%  63110
 100%  92147 (longest request)
 ```