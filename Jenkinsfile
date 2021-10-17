pipeline {
  agent none

  stages {
    stage('Build') {
      steps {
        node('Python3.6') {
            sh '''#!/bin/bash
                virtualenv --python=/usr/local/bin/python3.6 .
                source bin/activate
                python3 --version 
            '''
        }

        node('Python3.7') {
          sh '''#!/bin/bash
                virtualenv --python=/usr/local/bin/python3.7 .
                source bin/activate
                python3 --version 
            '''
        }

        node('Python3.8') {
          sh '''#!/bin/bash
                virtualenv --python=/usr/local/bin/python3.8 .
                source bin/activate
                python3 --version 
            '''
        }
      }
    }
  }
}