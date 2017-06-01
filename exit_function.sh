#!/bin/bash
exit_code=0

exit() {
	exit_code=$(($exit_code+$1));
	echo "exit $*"
}


exit 1
exit 0
exit 5
exit 127
exit 4
exit 0

unset exit
exit $exit_code
