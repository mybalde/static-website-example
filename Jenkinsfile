pipeline {
  agent any
  stages {
    stage('Fluffy Build') {
      steps {
        echo 'Placeholder'
        writeFile(text: 'Edited Placeholder.', file: 'test.txt')
        sh 'echo Edited Placeholder.'
      }
    }

    stage('Fluffy Test') {
      parallel {
        stage('Fluffy Test') {
          steps {
            sh 'sleep 5'
            sh 'echo Success!'
          }
        }

        stage('') {
          steps {
            echo 'aaaaaaa'
          }
        }

      }
    }

    stage('Fluffy Deploy') {
      steps {
        echo 'Placeholder'
      }
    }

  }
  environment {
    BUZZ_NAME = 'Worker Bee'
  }
}