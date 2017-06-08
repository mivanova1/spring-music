#!/usr/bin/env bash
set -e

cd spring-music
./gradlew clean assemble
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
git init
git remote add github https://github.com/Kill93/spring-music
git add .
git commit -m "hi"
git push github master




