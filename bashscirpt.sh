#!/bin/bash
#
while IFS=: read -r username x uid gid homedir shell x; do
#
if [[ "$shell" == "/bin/bash" ]]; then
# print the username
echo "Username: $username"
echo "Shell: $shell"
fi 
done < /etc/passwd
