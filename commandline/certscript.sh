#!/bin/bash

# The first line of output from the script should consist of the
# name of the user who invoked it.
echo You are:
 whoami

#The second line of output should contain the IP address
#of the default gateway.

echo And your IP Address is:
hostname -i

