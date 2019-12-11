#!/bin/bash

# set -x
REPO_HOME=$(echo ${PWD})

cd $REPO_HOME
for d in */ ; do
    cd $REPO_HOME/$d
    branch=$(git branch | grep "*")
    echo "${branch} ${d}"
done

