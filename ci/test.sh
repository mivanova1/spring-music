#!/usr/bin/env bash
set -e

cd spring-music
./gradlew clean assemble
apt-get update
apt-get upgrade
apt-get install git
git init
git remote add github https://github.com/Kill93/spring-music
git add .
git commit -m "hi"
git push github master




