#!/usr/bin/env bash
set -e

cd spring-music
#echo $version
gradle assemble -PVersion=$version
#ls build/libs/
