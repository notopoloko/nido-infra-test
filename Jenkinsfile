pipeline {
  stages {
    stage('Build') {
      steps {
        node('Python3.6') {
          sh 'python3 --version'
        }

        node('Python3.7') {
          sh 'python3 --version'
        }

        node('Python3.8') {
          sh 'python3 --version'
        }
      }
    }

    stage('Test') {
      steps {
        echo 'Testing..'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploying....'
      }
    }
  }
}