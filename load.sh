#!/bin/bash
echo -n "Enter SuperUser PASSWORD: "; stty -echo; read passwd; stty echo; echo
cat import.script | sed "s|PASSWORD|$passwd|g" | iris session iris
