#!/usr/bin/env zsh

MVNW_VERBOSE=true

./mvnw install

./mvnw liberty:start-server

echo "http://localhost:9080/ServletSample/servlet"

echo "./mvnw liberty:stop-server"

echo "./mvnw verify"
