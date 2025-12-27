node{
    git branch: 'main' , url: 'https://github.com/ahmedrabe33/frist-repo.git'
    stage('build'){
        try{
        sh'echo "build stage"'

    }
    catch(Eexception e){
        sh'echo "eception found"'
        throw e
    }
    }
    stage('test'){
        if (env.BRANCH_NAME == "feat"){
            sh'echo "test stage"'
        }
        else{
            sh'echo "skip test stage"'
        }
    }
}