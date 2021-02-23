#!/bin/bash

tmux new \; \
  send-keys 'top' C-m \; \
  split-window -h -p 66\; \
  select-pane -t 1 \; \
  split-window -v -p 66\; \
  split-window -v \; \
  new-window \; \
  split-window -v -p 30\; \
  select-pane -t 1 \; \
  new-window \; \
  split-window -v \; \
  select-pane -t 1 \; \
  split-window -h; \
