pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git ''
      }
    }

    stage('Init Terraform - Account A') {
      steps {
        dir('account-a') {
          sh 'terraform init'
        }
      }
    }
