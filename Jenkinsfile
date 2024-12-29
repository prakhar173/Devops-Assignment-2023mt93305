@Library('shared_pipeline') _

pipeline {
    agent any

    options {
        debug true
    }

    stages {
        stage('Use Shared Pipeline') {
            steps {
                script {
                    pipeline()
                }
            }
        }
    }
}
