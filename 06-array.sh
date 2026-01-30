#!/bin/bash

movies=("rrr" "kgf" "pushpa" "bahubali" "sahoo")

echo "first movie is: ${movies(0)}"
echo "first movie is; ${movies(1)}"
echo "all movies is: ${movies(@)}"
