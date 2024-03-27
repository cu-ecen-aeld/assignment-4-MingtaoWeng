#!/bin/bash
#Script to clean buildroot build
#Author: Mingtao Weng

cd `dirname $0`
cd buildroot
make distclean
