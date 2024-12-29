@Library('shared_pipeline') _

pipeline {
    agent any

    stages {
        stage('Use Shared Pipeline') {
            steps {
                script {
                    pipeline() // Calls the vars/pipeline.groovy method
                }
            }
        }
    }
}
