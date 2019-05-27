#!/bin/bash
echo "Will load this program into USER namespace."
echo -n "Enter SuperUser PASSWORD: "; stty -echo; read passwd; stty echo; echo
cat load.script | sed "s|PASSWORD|$passwd|g" | sed "s|PWD|$(pwd)|g" | iris session iris -U USER
