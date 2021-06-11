pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                bat 'python -m robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
            }
        }
    }
}