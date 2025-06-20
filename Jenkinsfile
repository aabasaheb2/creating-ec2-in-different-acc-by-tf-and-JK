pipeline {
  agent any

  environment {
    TF_VAR_region_a      = 'us-east-1'
    TF_VAR_ami_id        = 'ami-02c7683e4ca3ebf58'
    TF_VAR_instance_type = 't2.micro'
  }

  stages {
    stage('Terraform Init and Apply - Account A') {
      steps {
        sh 'terraform init'
        sh 'terraform apply -auto-approve'
      }
    }
  }
}
