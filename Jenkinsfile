@Library('shared-pipeline') _

pipeline {
    agent any

    stages {
        stage('Use Shared Pipeline') {
            steps {
                script {
                    // Call the pipeline method from the shared library
                    pipeline()
                }
            }
        }
    }
}
