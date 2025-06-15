pipeline {
    agent {
        docker { image 'node:14' }
    }
    stages {
        stage('Clone Repo') {
            steps {
                git 'https://github.com/your-username/jenkins-node-pipeline.git'
            }
        }
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'npm test'
            }
        }
    }
}
