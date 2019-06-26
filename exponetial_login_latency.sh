#!/bin/sh

echo "echo \"sleep 1\">> $0" >> `echo $SHELL|awk -F / {'print "~/\."$3".rc"'}`
