pipeline {
    agent any

    stages {
        stage("calculus"){
            steps{
                sh """
                    aws --version
                """
            }
        }
        // stage("Init"){
        //     steps{
        //         sh "terraform init"
        //     }
        // }
        // stage("Plan"){
        //     steps {
        //         withCredentials([aws(credentialsId: "ransomnumber1")]){
        //             sh "terraform plan"
        //         }
        //     }
        // }
        // stage("Apply"){
        //     steps{
        //         withCredentials([aws(credentialsId: "ransomnumber1")]){
        //             sh "terraform apply -auto-approve"
        //         }
        //     }
        // }
    }

    
}