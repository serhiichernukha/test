node() {
    stage('Checkout') {
        //git "https://github.com/maltez/test.git"
         deleteDir() // Workdir cleanup
        def scmVars = checkout scm
    }

    stage('Build') {
        sh "echo Building"
        sh "docker build -t alp:jenkinsbuild /app"
    }

    stage('Tests') {
        sh "echo Testing"
    }

    stage('Push image') {
        sh "echo Pushing"
    }
}
