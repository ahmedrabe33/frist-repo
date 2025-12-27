

node{
    git branch: 'main' , url 'https://github.com/ahmedrabe33/frist-repo.git'
    stage('build'){
        try {
            sh 'echo "build"'
         } catch (Exception e) {
            sh 'echo "build faild"'
        }

    }
    stage('Print Branch') {
        // اطبع اسم الفرع الحالي
        echo "Current branch is: ${env.BRANCH_NAME}"
}
}