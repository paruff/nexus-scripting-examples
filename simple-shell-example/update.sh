#!/bin/bash

name=$1
jsonFile=$2

printf "Updating Integration API Script $name with $jsonFile\n\n"

curl -v -X PUT -u admin:admin123 --header "Content-Type: application/json" "http://192.168.99.100:8081/service/rest/v1/script/$name" -d @$jsonFile
