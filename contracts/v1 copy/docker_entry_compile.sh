#!/bin/sh

set -x
set -e

compile () {
  starknet-compile $1 "${2}_sierra.txt"
  starknet-sierra-compile --add-pythonic-hints "${2}_sierra.txt" "${2}_compiled.txt"
  chown $USER_ID:$GROUP_ID "${2}_sierra.txt"
  chown $USER_ID:$GROUP_ID "${2}_compiled.txt"
}

for file in /contracts/*.cairo; do
  filename=$(basename ${file})
  compile "${file}" /artifacts/${filename%.cairo}
done

