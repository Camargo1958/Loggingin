pipeline {
    agent{ docker {label 'test'}}
    stages {
        stage('build') {
            steps {
                sh 'python -m robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
            }
        }
    }
}