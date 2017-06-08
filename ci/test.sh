#!/usr/bin/env bash
set -e

cd spring-music
./gradlew clean assemble
apk update
apk add git
git config --global user.email "killian.nolan@mycit.ie"
git config --global user.name "Kill93"
git init
git add .
git commit -m "hi"
git push github master




