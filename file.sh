pipeline {
    agent any
    stages {
        stage ('github stage') {
            steps {
                 echo 'github_stage'
                 echo "git commit is : ${GIT_COMMIT}"
            }
        }
    }
}
