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
                withAWS(credentials: 'ransomnumber1', region: 'us-east-1'){
                    sh "terraform init"
                }
            }
        }
        stage("Plan"){
            steps {
                withAWS(credentials: 'ransomnumber1', region: 'us-east-1'){
                    sh "terraform plan"
                }
            }
        }
        stage("Apply"){
            steps{
                withAWS(credentials: 'ransomnumber1', region: 'us-east-1'){
                    sh "terraform apply -auto-approve"
                }
            }
        }
    }

    
}