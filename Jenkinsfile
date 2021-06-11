pipeline {
    agent{ node {label 'DESKTOP-S18QVGK'}}
    stages {
        stage('build') {
            steps {
                bat 'python -m robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
            }
        }
    }
}