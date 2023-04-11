pipeline [
    agent any

    tools {
    terraform 'terraform-11'
    }

    stages {
        stage("git checkout") {
            steps {
                git branch: 'main', url: 'https://github.com/FaiyazJambotkar/terraform-ec2.git'
            }
        }

        stage("terraform init") {
            steps {
                sh 'terraform init'
            }
        }

        stage("terraform apply") {
            steps { 
                sh 'terraform apply --auto-approve'
            }
        }
    }
]
