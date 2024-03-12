pipeline {
    agent any
    stages {
        stage ('github stage') {
            steps {
                 echo 'github_stage'
                 echo "git commit is : ${GIT_COMMIT}"
                 echo "git previous commit is : ${GIT_PREVIOUS_COMMIT}"
            }
        }
    }
}
