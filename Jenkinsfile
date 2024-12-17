pipeline {
    agent {label 'agent_1'}
    stages {
        stage("build") {
            steps {
                sh "gcc /home/admin/simple/simple-c-app/main.c  -o /home/admin/simple/main" 
            }
        }
    }
}