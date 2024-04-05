# git config --global core.autocrlf false
#!/bin/bash
DIRECTORY=`pwd`
LOOP=`ls`"$DIRECTORY"

for arg in "$LOOP"
do
    chmod +x "$arg"
    chmod 755 "$arg"
    echo "$arg"
done