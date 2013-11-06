#!/bin/bash

for file in 'ls'
do
    echo 'Untaring $file'
    tar -xvf $file
done