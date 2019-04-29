#!/bin/bash

name=$1

printf "Deleting Integration API Script $name\n\n"

curl -v -X DELETE -u admin:admin123  "http://192.168.99.100:8081/service/rest/v1/script/$name"
