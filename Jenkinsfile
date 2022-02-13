pipeline {
  agent any
  stages {
    stage('Fluffy Build') {
      steps {
        echo 'Placeholder'
        writeFile(text: 'Edited Placeholder.', file: 'test.txt')
        sh 'printenv > env.sh'
        stash 'env.sh'
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

        stage('test') {
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