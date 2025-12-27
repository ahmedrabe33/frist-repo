node {
    git branch: 'main', url: 'https://github.com/ahmedrabe33/frist-repo.git'

    stage('Build') {
        try {
            sh 'echo "build"'
        } catch (Exception e) {
            sh 'echo "build failed"'
            error("Stopping pipeline because build failed")
        }
    }

    stage('test'){
        if (env.BRANCH_NAME == "main"){
           sh 'echo "test stage"' }
        else {
           sh 'echo "skip test stage"'

    }
    }
} 