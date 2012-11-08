#!/bin/bash
echo -e "Content-type: text/html\n\n"
#echo "Hello,World. I see you are at $REMOTE_ADDR."

RCNAME=$(echo "$QUERY_STRING" | sed -n 's/^.*RCNAME=\([^&]*\).*$/\1/p' | sed "s/%20/ /g")
RCHOSTNAME=$(echo "$QUERY_STRING" | sed -n 's/^.*RCHOSTNAME=\([^&]*\).*$/\1/p' | sed "s/%20/ /g")
RCEMAIL=$(echo "$QUERY_STRING" | sed -n 's/^.*RCEMAIL=\([^&]*\).*$/\1/p' | sed "s/%20/ /g"| sed "s/%40/\@/g")

echo
echo "$RCNAME" ', ' "$RCEMAIL" ', ' "$RCHOSTNAME" ', ' "$(date  +%a%t%D%t%r)" ', ' "$(date +%y%m%d%H%M%S)" ', ' "$REMOTE_ADDR" | tee -a /var/rollcall/attendance.txt

echo


