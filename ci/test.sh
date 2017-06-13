#!/usr/bin/env bash
set -e

git clone spring-music spring-music

cd spring-music
./gradlew clean assemble






