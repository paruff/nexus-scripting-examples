#!/bin/bash

name=$1

printf "Running Integration API Script $name\n\n"

curl -v -X POST -u admin:admin123 --header "Content-Type: text/plain" "http://192.168.99.100:8081/service/rest/v1/script/$1/run"
