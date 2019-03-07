#!/bin/bash
function app(){
 app=$1
 pushd /etc
 cd /Applications 
 grep --ignore-case $app | xargs open -a
 popd

}