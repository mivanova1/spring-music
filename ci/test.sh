#!/usr/bin/env bash
set -e

cd spring-music
./gradlew clean assemble
apk add git
git init
git remote add github https://github.com/Kill93/spring-music
git add .
git commit -m "hi"
git push github master




