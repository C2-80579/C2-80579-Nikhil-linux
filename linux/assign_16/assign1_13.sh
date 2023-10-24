#!/bin/bash

#hidden files

echo " show hidden files of current directory : "

hidden_files=`ls -a | grep "^\."`

echo " $hidden_files "


