#!/bin/bash


set -e -x

pushd test-app
    ./gradlew test
popd