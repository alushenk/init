#!/usr/bin/env bash

# Write a script which displays only the login, UID and Path of each entry of the
# /etc/passwd file.

awk -F: '{print "Login:\t" $1 "\tUID:\t" $3 "\tPath:\t" $6}' /etc/passwd