#!/bin/bash

for n in `seq 1 50`; do
  bash short.sh &
done

for n in `jobs -p`; do
  wait $n;
done
