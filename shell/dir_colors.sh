#!/bin/bash

dircolors -p > ~/.dir_colors
sed -e 's/DIR 01;34\(.*\)/DIR 01;35\1/' ~/.dir_colors
eval "$(dircolors ~/.dircolors)"
