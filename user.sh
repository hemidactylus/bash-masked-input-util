#!/bin/bash

MY_PWD="$(./scripts/read_and_output_nonempty_secret.sh "Astra Token")";
echo "Secret=${MY_PWD}" > file.txt
echo -e "\nDONE!"
