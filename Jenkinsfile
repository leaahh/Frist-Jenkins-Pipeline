pipeline {
  agent any
  
  stages {
    stage('Build') {
      steps {
        echo 'Building'
        bat 'pip3 install -r requirements.txt'
        // bat 'docker build -t docker-image-jenkins .'
      }
    }
    
    stage('Test') {
      steps {
        echo 'Test'
        // bat 'pip install -r requirements.txt'
        // bat 'python app.py'
      }
    }
    
    stage('Deploy') {
      steps {
        echo 'Deploying...'
      }
    }
  }
}
