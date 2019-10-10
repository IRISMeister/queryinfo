#!/bin/bash

instance=iris
namespace=USER
if [ $# -ge 1 ]; then
  instance=$1
fi
if [ $# -ge 2 ]; then
  namespace=$2
fi

echo "Will load this program into ["$namespace"] namespace of ["$instance"] instance."
echo -n "Enter SuperUser PASSWORD: "; stty -echo; read passwd; stty echo; echo
cat load.script | sed "s|PASSWORD|$passwd|g" | sed "s|PWD|$(pwd)|g" | iris session $instance -U $namespace