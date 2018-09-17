#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )"

cd $SCRIPTDIR
make html
read -n 1 -s -r -p "Press any key to continue"
