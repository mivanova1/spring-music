#!/usr/bin/env bash
set -e

cd spring-music
./gradlew clean assemble
cp spring-music/build/libs/spring-music.jar jar-output





