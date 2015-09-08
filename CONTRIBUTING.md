Commands to publish a tag
=========================

*Source: https://docs.docker.com/mac/step_six/*

Step 1: Get image id
--------------------

```shell
$ docker images
```

Step 2: Tag
-----------

```shell
$ docker tag <image-id> juliendufresne/capistrano:TAG
```

Step 3: Login
-------------

```shell
$ docker login --username="" --password="" --email=""
```

Step 4: Push
------------

```shell
$ docker push juliendufresne/capistrano
```
