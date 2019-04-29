#!/bin/bash

printf "Listing Integration API Scripts\n"

curl -v -u admin:admin123 'http://192.168.99.100:8081/service/rest/v1/script'
