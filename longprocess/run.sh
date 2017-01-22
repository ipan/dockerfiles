#!/bin/sh

if [ "$1" ]; then
  tsec=$1
else
  tsec=60
fi

for i in $(seq 1 $tsec); do
  sleep 1
  echo "Sleeping for $i seconds..."
done

echo "done!"
