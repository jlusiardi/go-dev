#!/bin/bash

tmux new-session -s go-dev -d 
tmux new-window -a -d -t 0 -n godoc '/bin/bash -i -c "/home/godev/bin/go/bin/godoc -http=:6060"'
tmux swap-window -s 1 -t 0
tmux select-window -t 1
tmux attach
