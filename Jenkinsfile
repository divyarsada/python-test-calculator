pipeline {
    agent slave1
    stages {
        stage('Build') {
            steps {
                git branch: 'master',
                url: 'https://github.com/divyarsada/python-test-calculator/'
                sh "ls -lat"
            }
        }
        stage('Test') {
            steps {
               sh 'make install'
               sh 'make test'
            }
            post{
               always{
                junit 'reports/result.xml'
               }
            }
        }
       
    }
}