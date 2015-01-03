#!/bin/bash 

dpkg-scanpackages . /dev/null  > Packages

gzip -f -k Packages > Packages.gz
bzip2 -k -f Packages > Packages.bz2

