pipeline {
  agent {
    label "Python3.6"
  }

  stages {
    stage('pre-start') {
      steps {
        sh 'g++ --verion'
      }
    }

    // stage('test') {
    //   steps {
    //     sh 'pytest tests'
    //   }
    // }

    // stage('lint') {
    //   steps {
    //     sh 'pylint */**'
    //   }
    // }
  }
}