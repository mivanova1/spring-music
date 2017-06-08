#!/usr/bin/env bash
set -e

cd spring-music
./gradlew clean assemble
env -i git init
env -i git remote add github https://github.com/Kill93/spring-music
env -i git add .
env -i git commit -m "hi"
env -i git push github master




