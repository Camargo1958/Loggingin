pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'python -m robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
            }
        }
    }
}