pipeline [
    agent any

    tool name: 'terraform-11', type: 'terraform'

    stages {
        stage("git checkout") {
            steps {
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/FaiyazJambotkar/terraform-ec2']])
            }
        }

        stage("terraform init") {
            steps {
                sh ("terraform init");
            }
        }
    }
]
