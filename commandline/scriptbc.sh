#!/bin/bash

# scriptbc - A script wrapper for 'bc' that returns the result of a calculation

if ["$1" = "-p"] ; then
	precision=$2
	shift 2
else
	precision=2	#This is the default setting for float numbers
fi

bc -q -l << EOF
	scale=$precision
	$*
	quit
EOF

exit 0
