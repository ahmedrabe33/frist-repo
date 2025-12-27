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

    stage('Print Branch') {
        // اطبع اسم الفرع الحالي
        def branchName = sh(script: 'git rev-parse --abbrev-ref HEAD', returnStdout: true).trim()
        echo "Current branch is: ${branchName}"
    }
}
