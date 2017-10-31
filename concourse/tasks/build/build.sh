#!/bin/bash

set -e -x

pushd test-app
    ./gradlew build
popd