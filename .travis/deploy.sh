#!/bin/bash
set -e
scp -P ${PORT} -pr ${TRAVIS_BUILD_DIR} ${USER}@${SERVER}:~/${PROJECT}
# command=$(sed "" <<< "cd ${PROJECT} && pwd && ls && docker-compose up --build -d")
command=$(sed "" <<< "cd nido-infra-test && pwd && ls && docker-compose up --build -d")
ssh ${USER}@${SERVER} -p ${PORT} eval ${command}