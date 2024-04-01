pipeline {
    agent any
    stages {
        stage ('github stage') {
            steps {
                script {
                    echo 'github_stage'
                    echo "git commit is : ${GIT_COMMIT}"
                    echo "git previous commit : ${GIT_PREVIOUS_COMMIT}"
                }
            }
        }
    }
}
