node() {
    stage('CleanUp'){
        deleteDir() // Workdir cleanup
    }
    
    stage('Checkout') {
        git "https://github.com/maltez/test.git"
    }

    stage('Build') {
        sh "echo Building"
        sh "docker build -t image/test ."
    }

    stage('Tests') {
        sh "echo Testing"
    }

    stage('Push image') {
        sh "echo Pushing hard"
    }
}
