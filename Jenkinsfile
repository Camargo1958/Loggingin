pipeline {
    agent { docker { image 'python:3.5.1' } }
    stages {
        stage('build') {
            steps {
                sh 'python -m robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
            }
        }
    }
}