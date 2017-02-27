# Alpine Linux with PhantomJS

This repository contains Dockerfile to build Alpine docker image
with pre-built PhantomJS binary package.


## Building a docker image

```
    docker build -t alpine-phantomjs .
```

or 

```
	make build
```


## PhantomJS

Current Dockerfile uses PhantomJS binary package from [Fabio Rehm's docker-phantomjs2](https://github.com/fgrehm/docker-phantomjs2) repository.