# go-dev
A little CLI development environment for Go Lang. The environment lives inside a Docker container.

## Building the image
Use `docker build` to build the image:
```bash
docker build -t go-dev .
```

## Using the image
Use `docker run` to start the development environment:
```bash
docker run -t -i --rm -v $HOME/go:/home/godev/go go-dev
```

You can use the following tools:
 * vim
 * tmux
 * git
 * all standard go tools
