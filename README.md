Usage: `docker run -it -v $(pwd):/var/capistrano juliendufresne/capistrano [command]`

Example:
```shell
# list all tasks
$ docker run -it -v $(pwd):/var/capistrano juliendufresne/capistrano
# create base capistrano project files
$ docker run -it -v $(pwd):/var/capistrano juliendufresne/capistrano install
```
