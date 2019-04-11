pipeline {
  agent {
    docker {
      image 'node:8-alpine'
      args '-p 5000:5000'
    }

  }
  stages {
    stage('build') {
      steps {
        sh 'npm install'
      }
    }
    stage('test') {
      steps {
        sh 'npm test'
      }
    }
    stage('deploy') {
      steps {
        sh 'npm start'
      }
    }
  }
}