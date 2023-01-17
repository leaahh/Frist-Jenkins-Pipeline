pipeline {
  agent any
  
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t docker-image-jenkins .'
      }
    }
    
    stage('Test') {
      steps {
        sh 'pip install -r requirements.txt'
        sh 'python app.py'
      }
    }
    
    stage('Deploy') {
      steps {
        echo 'Deploying...'
      }
    }
  }
}
