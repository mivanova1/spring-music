#!/usr/bin/env bash
set -e

apk update
apk add git

git clone https://github.com/Kill93/spring-music spring-music2

cd spring-music2
./gradlew clean assemble






