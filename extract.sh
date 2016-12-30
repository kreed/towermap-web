#!/bin/sh
tar xf $1
cd `basename $1 .tar.xz`
mv b12-overlay/pyramid b12
rmdir b12-overlay
mv nob12/pyramid tmp
rmdir nob12
mv tmp nob12
