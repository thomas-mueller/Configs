#!/bin/bash

export CONFIGS=~/Configs

[ ! -d ~/.ssh ] && mkdir ~/.ssh
ln -sf $CONFIGS/ssh/config ~/.ssh/

