#!/bin/bash

for machine in $(ls machines); do
  echo "Entering ${machine}"
  echo "Executing '$@'"
  (cd "machines/${machine}"; "$@")
done
