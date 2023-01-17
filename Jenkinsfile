pipeline {
  agent any 
  stages {
    stage('build') {
      steps {
        bat 'docker build -t docker-image-jenkins .'
      }
    }
    stage('test') {
      steps {
        bat 'pip install -r requirements.txt'
        bat 'python app.py'
      }
    }
    stage('deploy') {
      steps{
        echo 'deploy'
      }
    }
  }
}
