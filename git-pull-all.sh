#!/bin/bash

# set -x
REPO_HOME=$(echo ${PWD})

cd $REPO_HOME
for d in */ ; do
    echo ""
    echo "Pulling $REPO_HOME/$d"
    cd $REPO_HOME/$d
    git pull
done

