#!/bin/bash

lxc-stop -n container
lxc-start -n container -d -l debug -o debug.log
