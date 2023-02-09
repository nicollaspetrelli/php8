#!/bin/bash

echo "Enter the new name of your project in lowercase:"
read new_value

sed -i "s/projectname/$new_value/g" docker-compose.yml

echo "The project name has been replaced with $new_value ."
