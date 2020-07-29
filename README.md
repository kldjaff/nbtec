# nbtec

## Step 1: get code from github.
```shell
$ git clone https://github.com/kldjaff/nbtec.git
```
## Step 2: Build image
```shell
$ docker build -t nbtec:0.0.1 .
```

## Step 3: Run web server
```shell
$ docker run --name nbtec_web --network=host -p 80:80 -d nbtec:0.0.1
```
