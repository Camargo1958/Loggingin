pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
            }
        }
    }
}