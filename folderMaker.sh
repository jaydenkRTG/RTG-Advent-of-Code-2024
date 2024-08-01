#!/bin/bash

for i in {1..25}; do
mkdir day_${i}
cd day_${i}
echo "Day ${i}" > day_${i}.md
cd ..
done
