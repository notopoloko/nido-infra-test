#!/bin/bash
set -e
scp -P ${PORT} -pr ${TRAVIS_BUILD_DIR} ${USER}@${SERVER}:~/${PROJECT}
ssh ${USER}@${SERVER} -p ${PORT} -v 'date && exit'