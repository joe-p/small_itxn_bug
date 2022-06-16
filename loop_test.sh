#!/bin/bash
for i in {1..100}
do
   echo "Test iteration: $i"
   make test || exit 1
done