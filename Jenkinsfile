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
                withCredentials([[
                    $class: 'AmazonWebServicesCredentialsBinding',
                    credentialsId: 'ransomnumber1',
                    accessKeyVariable: 'AWS_ACCESS_KEY_ID',
                    secretKeyVaribale: 'AWS_SECRET_ACCESS_KEY'
                ]]){
                    sh "terraform plan"
                }
            }
        }
        stage("Apply"){
            steps{
                withCredentials([list(credentialsId: 'ransomnumber1')]){
                    sh "terraform apply -auto-approve"
                }
            }
        }
    }

    
}