pipeline {
  agent any
  
  stages {
    stage('Build') {
      steps {
        echo 'Building'
        bat 'pip install -r requirements.txt'
      }
    }
    
    stage('Test') {
      steps {
        echo 'Test'
        bat 'python test_main.py'
      }
    }
    
    stage('Deploy') {
      steps {
        echo 'Deploying...'
        bat 'docker build -t docker-image-firstjenkinspipeline .'
      }
    }
  }
}
