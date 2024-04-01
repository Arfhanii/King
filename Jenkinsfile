pipeline {
    agent any
    environment {
        city = 'hyd'
    }
    stages {
        stage ('hello') {
            steps {
                script {
                    if(env.city == 'hyderabad')
                    echo "execute the function"
                    else {
                        echo "not execute the function"
                    }
                }
            }
        }
    }
}
