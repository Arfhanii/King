pipeline {
    agent any
    stages {
        stage ('github stage') {
            steps {
                 echo 'github_stage'
                 echo "git commit is : ${GIT_COMMIT}"
                 echo "git previous commit is : ${GIT_PREVIOUS_COMMIT}"
                 echo "git previous successful commit :${GIT_PREVIOUS_SUCCESSFUL_COMMIT}"
                 echo "git branch : ${GIT_BRANCH}"
                 echo "git url : ${GIT_URL}"
                 echo "git checkout : ${GIT_CHECKOUT_FILE}"
            }
        }
    }
}
