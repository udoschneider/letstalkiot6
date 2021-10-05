#!/bin/sh

# docker system prune -a
rm -vfR ~/.cache/grype
find . -iname "node_modules" -exec rm -vfR \{} \;
find . -iname "package-lock.json" -exec rm -vfR \{} \;
find . -iname "bom.xml" -exec rm -vfR \{} \;
find . -iname "bom.json" -exec rm -vfR \{} \;
