pipeline {
    agent any
    stages {
        stage ('github stage') {
            steps {
                 echo 'github_stage'
                 echo "git commit is : ${GIT_COMMIT}"
                 echo "git previous successful commit :${GIT_PREVIOUS_SUCCESSFUL_COMMIT}"
                 echo "git branch : ${GIT_BRANCH}"
            }
        }
    }
}
