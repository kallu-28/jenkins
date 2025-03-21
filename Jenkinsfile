pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    // Assuming the Dockerfile is in the current directory
                    sh 'docker build -t python:latest .'
                }
                echo "Build complete"
            }
        }
    }  
