pipeline {
        agent any
        
        stages {
        
            stage('checkout_nodejs_app') {
                steps {
                    git branch:"master", url: '', credentialsId:'git_hub_id'
                }
    
            }

    


         stage('build docker image nodejs_app'){
                steps {
                    script{
                        withDockerRegistry(url:'',credentialsId:'docker_hub_id'){
                            docker.build('devopsabi/demo_app:'+currentBuild.number).push()
                           }
                    }
                }
            }
    }
}
