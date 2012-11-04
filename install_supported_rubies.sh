#!/bin/bash
rubies=( 1.9.3 )
for x in ${rubies[*]}; do rvm install --force $x; done
