#!/bin/bash


set -e -x

pushd test-app
    ./gradlew clean
popd