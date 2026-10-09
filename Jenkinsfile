pipeline {
    agent any

    stages {
        stage('Show commit') {
            steps {
                // Jenkins has already checked out your repo at this point
                sh 'git log -1 --oneline'
                sh 'ls -la'
            }
        }

        stage('Run script') {
            steps {
                sh 'chmod +x hello.sh'
                sh './hello.sh'
            }
        }
    }

    post {
        success {
            echo 'Pipeline finished OK'
        }
        failure {
            echo 'Pipeline failed - check the console output above'
        }
    }
}
