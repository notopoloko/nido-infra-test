#!/bin/bash
set -e
scp -P ${PORT} -pr ${TRAVIS_BUILD_DIR} ${USER}@${SERVER}:~/${PROJECT}
command=$(sed "" <<< "cd ${PROJECT} && docker-compose up --build -d")
ssh ${USER}@${SERVER} -p ${PORT} eval ${command}