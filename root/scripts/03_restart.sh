#!/bin/bash

pushd /root &> /dev/null

lxc-stop -n c1
lxc-start -n c1 -d -l debug -o debug.log

popd  &> /dev/null
