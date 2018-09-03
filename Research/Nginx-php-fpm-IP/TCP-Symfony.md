```terminal
    cd TCP-Symfony-Docker
    docker-compose up -d
    ab -n 1000 -c 100 http://localhost:8080/

```

```
Results

Server Software:        nginx/1.13.12
Server Hostname:        localhost
Server Port:            8080

Document Path:          /
Document Length:        49137 bytes

Concurrency Level:      100
Time taken for tests:   21.633 seconds
Complete requests:      1000
Failed requests:        0
Non-2xx responses:      1000
Total transferred:      49462000 bytes
HTML transferred:       49137000 bytes
Requests per second:    46.23 [#/sec] (mean)
Time per request:       2163.287 [ms] (mean)
Time per request:       21.633 [ms] (mean, across all concurrent requests)
Transfer rate:          2232.84 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       2
Processing:    87 2061 348.7   2120    2442
Waiting:       87 2061 348.7   2119    2442
Total:         90 2061 348.3   2120    2442

Percentage of the requests served within a certain time (ms)
  50%   2120
  66%   2141
  75%   2156
  80%   2168
  90%   2316
  95%   2358
  98%   2398
  99%   2406
 100%   2442 (longest request)
 ```