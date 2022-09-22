pipeline {
    agent any
    parameters {
        choice(
            name: 'MyLang',
            choices: "all\Bash\Python\c",
            description: 'Chose your language.
    }
    stages {
        stage('Python') {
            when {
                expression { params.MyLang == 'Python' || params.MyLang == 'All'}
            }
            steps {
                echo 'Python'
            }
        }
        stage('Bash') {
            when {
                expression { params.MyLang == 'Bash' || params.MyLang == 'All'}
            }
            steps {
                echo 'Bash'
            }
        }
        stage('C') {
            when {
                expression { params.MyLang == 'C' || params.MyLang == 'All'}
            }
            steps {
                echo 'C'
            }
        }
  
    }
}
