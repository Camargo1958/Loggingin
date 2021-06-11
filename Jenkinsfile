pipeline {
    agent{ node {label 'WindowsAgent1'}}
    stages {
        stage('build') {
            steps {
                shell 'python -m robot --report NONE --outputdir output --logtitle "Task log" tasks.robot'
            }
        }
    }
}