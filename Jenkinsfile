pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    // Assuming the Dockerfile is in the current directory
                    sh 'docker build -t python-script:latest .'  // Use a unique tag for your image (e.g., python-script)
                }
                echo "Build complete"
            }
        }
        stage('Running') {
            steps {
                script {
                    // Run the container interactively with the necessary arguments
                    // '-d' to detach the container (optional) for background running
                    sh 'docker run -d --name python-container python-script:latest'
                }
                echo "Container is running"
            }
        }
    }
}

