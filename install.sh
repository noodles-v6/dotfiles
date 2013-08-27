#!/usr/bin/env bash

usr=`whoami`

if [ $usr != 'root' ]; then
    echo "ERROR: Please run via root" 1>&2
    exit 1;
fi

for lib in ./lib/*; do
    echo "=== cp -r $lib /usr/local/lib"
    cp -r $lib /usr/local/lib
done

for bin in ./bin/*; do 
    echo "=== cp $bin /usr/local/bin"
    cp $bin /usr/local/bin
done

echo "=== cat profile >> ~/.profile"
cat profile >> ~/.profile

source ~/.profile
