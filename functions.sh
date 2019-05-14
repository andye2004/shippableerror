#!/usr/bin/env bash

echo "[functions.sh - sourcing] JAVA_HOME=${JAVA_HOME}"

function build () {
    echo "[functions.sh - build called] JAVA_HOME=${JAVA_HOME}"
    ./build.sh
}