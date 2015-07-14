# jlusiardi/go-dev
A little CLI development environment for Go Lang. The environment lives inside a Docker container.

## Using the image
Use `docker run` to start the development environment:

```docker pull jlusiardi/go-dev```

```docker run -t -i --rm -v $HOME/go:/home/godev/go jlusiardi/go-dev```


You can use the following tools:

 - vim with plugins
   - pathogen (https://github.com/tpope/vim-pathogen)
   - vim-go (https://github.com/fatih/vim-go)
   - neocomplete (https://github.com/Shougo/neocomplete.vim)
 - tmux
 - git
 - all standard go tools

## Building the image
If you want to modify the image for localchanges, grab yourself a copy with git and use `docker build` to build the image:

```docker build -t go-dev .```

