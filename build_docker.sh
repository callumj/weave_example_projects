#!/bin/bash
set -e
set -x

if [ ! -d "DockerConf/.git" ]; then
  git clone git@github.com:callumj/DockerConf.git DockerConf -q
fi

cd DockerConf

git clean -fd
git fetch -q
git checkout -qf master
git pull origin master

cd ../

cd docker
weave config.yml