# test environment for lesson7
docker compose, php-fpm 7.2, nginx 1.15.5 and lumen 5.7.1

```
docker-compose up
ab -n 1000 -c 100 http://localhost/
```

# results

```
This is ApacheBench, Version 2.3 <$Revision: 1807734 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking localhost (be patient)

Completed 100 requests
Completed 200 requests
Completed 300 requests
Completed 400 requests
Completed 500 requests
Completed 600 requests
Completed 700 requests
Completed 800 requests
Completed 900 requests
Completed 1000 requests
Finished 1000 requests


Server Software:        nginx/1.15.5
Server Hostname:        localhost
Server Port:            80

Document Path:          /
Document Length:        40 bytes

Concurrency Level:      100
Time taken for tests:   3.619 seconds
Complete requests:      1000
Failed requests:        0
Total transferred:      237000 bytes
HTML transferred:       40000 bytes
Requests per second:    276.34 [#/sec] (mean)
Time per request:       361.875 [ms] (mean)
Time per request:       3.619 [ms] (mean, across all concurrent requests)
Transfer rate:          63.96 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       2
Processing:    14  348  88.1    320     623
Waiting:       14  348  88.1    320     623
Total:         17  348  87.9    320     624

Percentage of the requests served within a certain time (ms)
  50%    320
  66%    351
  75%    411
  80%    421
  90%    467
  95%    528
  98%    562
  99%    571
 100%    624 (longest request)
```
