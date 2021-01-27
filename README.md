# VSCode in a Docker Container

VSCode running inside a docker container

Note: This image has only been tested on Linux

# Usage

## Launch the IDE

```console
$ docker run --rm -it -d --privileged -v /tmp/.X11-unix:/tmp/.X11-unix -v $(pwd):/app -e DISPLAY=unix$DISPLAY --device /dev/dri --name php-ide --net="host" mikegeorgeff/vscode
```

You can also setup a bash alias

```
vim ~/.bashrc

alias php-ide="docker run --rm -it -d --privileged -v /tmp/.X11-unix:/tmp/.X11-unix -v $(pwd):/app -e DISPLAY=unix$DISPLAY --device /dev/dri --name php-ide --net="host" mikegeorgeff/vscode"

source ~/.bashrc
```