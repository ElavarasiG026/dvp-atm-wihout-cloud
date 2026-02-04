pipeline {
    agent any

    stages {

        stage('Checkout Code') {
            steps {
                echo 'Pulling code from GitHub'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Build started'
                bat 'dir'
            }
        }

        stage('Automation Proof') {
            steps {
                echo 'Creating output file'
                bat 'echo Build completed successfully > output.txt'
            }
        }
    }

    post {
        success {
            echo 'Build SUCCESS 🎉'
        }
        failure {
            echo 'Build FAILED ❌'
        }
    }
}
