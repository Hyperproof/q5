#!/usr/bin/env bash

# bash envs
set -x

# Install dependencies and build tree

yarn set version 1.22.19

yarn

yarn setup

yarn build

# build docker image

yarn image