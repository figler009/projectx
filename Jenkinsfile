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
                withCredentials([string(credentialsId: 'ransomnumber1')]){
                    sh "terraform plan"
                }
            }
        }
        stage("Apply"){
            steps{
                withCredentials([string(credentialsId: 'ransomnumber1')]){
                    sh "terraform apply -auto-approve"
                }
            }
        }
    }

    
}