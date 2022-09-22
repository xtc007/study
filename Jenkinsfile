pipeline {
    agent any
    parameters {
        choice(
            name: 'MyLang',
            choices: "all\nbash\npython\nc")
            
    }
    stages {
        stage('python') {
            when {
                expression { params.MyLang == 'python' || params.MyLang == 'All'}
            }
            steps {
                echo 'Python'
                sh  python3 test.py
            } 
        }
        stage('bash') {
            when {
                expression { params.MyLang == 'bash' || params.MyLang == 'All'}
            }
            steps {
                sh script.sh
                echo 'Bash'
            }
        }
        stage('c') {
            when {
                expression { params.MyLang == 'c' || params.MyLang == 'All'}
            }
            steps {
                
                sh ./a.out
                echo 'C'
            }
        }
  
    }
}
