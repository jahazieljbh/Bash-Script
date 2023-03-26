#! /bin/bash
# https://jsonplaceholder.typicode.com/users
echo "Ingresa url: "
read url

curl -I $url > users.json