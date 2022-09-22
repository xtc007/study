pipeline {
    agent any
    parameters {
        choice(
            name: 'MyLang',
            choices: "all\bash\python\c",
            description: 'Chose your language.
    }
    stages {
        stage('python') {
            when {
                expression { params.MyLang == 'Python' || params.MyLang == 'All'}
            }
            steps {
                echo 'Python'
                sh  test.py
            } 
        }
        stage('bash') {
            when {
                expression { params.MyLang == 'Bash' || params.MyLang == 'All'}
            }
            steps {
                sh script.sh
                echo 'Bash'
            }
        }
        stage('c') {
            when {
                expression { params.MyLang == 'C' || params.MyLang == 'All'}
            }
            steps {
                sh gcc test.c
                echo 'C'
            }
        }
  
    }
}
