pipeline {
    agent any

    stages {
        stage("Initx"){
            steps{
                sh "cd ~/secrets; ls -a"
                sh "cd ~/secrets;cat master.key"
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