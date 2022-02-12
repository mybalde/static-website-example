pipeline {
  agent any
  stages {
    stage('Fluffy Build') {
      steps {
        echo 'Placeholder'
        writeFile(text: 'Edited Placeholder.', file: 'test.txt')
        sh 'echo Edited Placeholder.'
        archiveArtifacts(artifacts: '*.txt', fingerprint: true)
      }
    }

    stage('Fluffy Test') {
      steps {
        sh 'sleep 5'
        sh 'echo Success!'
      }
    }

    stage('Fluffy Deploy') {
      steps {
        echo 'Placeholder'
      }
    }

  }
}