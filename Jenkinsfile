pipeline {
    agent {label: mavenlabel}

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh 'terrafrom plan -out abc.plan && terrafrom apply abc.plan'
            }
        }
    }
}
