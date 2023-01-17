pipeline {
  agent any
  
  stages {
    stage('Build') {
      steps {
        bat 'docker build -t docker-image-jenkins .'
      }
    }
    
    stage('Test') {
      steps {
        bat 'pip install -r requirements.txt'
        bat 'python app.py'
      }
    }
    
    stage('Deploy') {
      steps {
        echo 'Deploying....'
      }
    }
  }
}
