pipeline {
    agent any

    stages {
        stage("Initx"){
            steps{
                sh "cd ~/secrets; ls -a"
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