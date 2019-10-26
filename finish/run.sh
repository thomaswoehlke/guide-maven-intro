#!/usr/bin/env bash

mvn install

mvn liberty:start-server

echo "http://localhost:9080/ServletSample/servlet"

echo "mvn liberty:stop-server"

echo "mvn verify"
