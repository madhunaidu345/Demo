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
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t shanem/spring-demo:latest .'
      }
    }
    stage('Docker Push') {
      agent any
      steps {
      
          sh 'docker push shanem/spring-demo:latest'
        
      }
    }
  }
}