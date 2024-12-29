@Library('shared_pipeline') _

import com.example.MyPipeline

pipeline {
    agent any

    stages {
        stage('Use Shared Pipeline') {
            steps {
                script {
                    def myPipeline = new MyPipeline()
                    myPipeline.call()
                }
            }
        }
    }
}
