#!/bin/bash

# set -x
REPO_HOME=$(echo ${PWD})

cd $REPO_HOME
for d in */ ; do
    echo ""
    echo "${d}"
    cd $REPO_HOME/$d
    branch=$(git remote prune origin)
    echo "${branch}"
done

