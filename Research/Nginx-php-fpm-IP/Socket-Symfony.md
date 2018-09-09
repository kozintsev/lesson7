```terminal
    cd Socket-Symfony-Docker
    composer install
    docker-compose build
    docker-compose up -d
    ab -n 1000 -c 100 http://{address}:8000/
```

```
Server Software:        nginx/1.13.8
Server Hostname:        172.22.0.3
Server Port:            8000

Document Path:          /
Document Length:        46294 bytes

Concurrency Level:      100
Time taken for tests:   30.842 seconds
Complete requests:      1000
Failed requests:        0
Total transferred:      46623000 bytes
HTML transferred:       46294000 bytes
Requests per second:    32.42 [#/sec] (mean)
Time per request:       3084.175 [ms] (mean)
Time per request:       30.842 [ms] (mean, across all concurrent requests)
Transfer rate:          1476.25 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.9      0       4
Processing:   100 2932 506.9   3064    3352
Waiting:      100 2932 506.9   3063    3352
Total:        104 2932 506.1   3064    3352

Percentage of the requests served within a certain time (ms)
  50%   3064
  66%   3124
  75%   3164
  80%   3183
  90%   3219
  95%   3252
  98%   3282
  99%   3297
 100%   3352 (longest request)

 ```