pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'curl localhost:8080/admin/'
                sh 'curl localhost:8080/api/'
            }
        }
    }
}
