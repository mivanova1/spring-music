#!/usr/bin/env bash
set -e

apk update
apk add git

git clone https://github.com/Kill93/spring-music

cd spring-music
./gradlew clean assemble






