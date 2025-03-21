pipeline{
  agent any
    stages{
      stage('build'){
        steps{
          sh 'docker build -t python:latest'
          echo "done"
        }
      }
    }
}
        
