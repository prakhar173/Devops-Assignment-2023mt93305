@Library('shared_pipeline') _

pipeline {
    agent any

    options {
        timestamps()
    }

    stages {
        stage('Use Shared Pipeline') {
            steps {
                script {
                    pipeline() // Call the shared library function
                }
            }
        }
    }
}
