pipeline {
    agent any
    stages {
        stage ('github stage') {
            steps {
                 echo 'github_stage'
                 echo "${GIT_COMMIT}"
            }
        }
    }
}
