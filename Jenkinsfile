#!groovy

pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:3.5.0'
        }
      }
      steps {
        sh 'mvn clean install'
      }
    }
<<<<<<< HEAD
    }
}
=======
  }
}
>>>>>>> a291300b8120689722db01136ddcf6041184403e
