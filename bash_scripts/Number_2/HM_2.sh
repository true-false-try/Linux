
#!/bin/bash

SHELL=/bin/bash

LOG=/var/log/auth.log

cat $LOG | while read STRING; do
  case $STRING in
	*"failure"*)
		echo "-----------This include incorrect authentication WARNING!-----------"
		echo $STRING;;
  esac
done
