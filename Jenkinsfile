pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git 'https://github.com/aabasaheb2/creating-ec2-in-different-acc-by-tf-and-JK.git'
      }
    }

    stage('Init Terraform - Account A') {
      steps {
        dir('account-a') {
          sh 'terraform init'
        }
      }
    }
