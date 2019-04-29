#!/bin/bash

jsonFile=$1

printf "Creating Integration API Script from $jsonFile\n\n"

curl -v -u admin:admin123 --header "Content-Type: application/json" 'http://192.168.99.100:8081/service/rest/v1/script/' -d @$jsonFile
