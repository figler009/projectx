pipeline {
    agent any

    environment {
        AWS_ACCESS_KEY_ID = credentials('aws-access-key-id')
        AWS_SECRET_ACCESS_KEY = credentials('aws-secret-access-key')
        AWS_DEFAULT_REGION = "us-east-1"
    }

    stages {
        stage("Init"){
            steps{
                sh "terraform init"
            }
        }
        stage("Plan"){
            steps {
                sh "terraform plan"
            }
        }
        stage("Apply"){
            steps{
                sh "terraform apply -auto-approve"
            }
        }
    }

    
}