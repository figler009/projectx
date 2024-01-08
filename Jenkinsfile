pipeline {
    agent any

    stages {
        stage("Init"){
            steps{
                sh "terraform init"
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