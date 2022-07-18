node('linux') 
{
        stage('Build') {
                build job: 'Port-Pipeline', parameters: [string(name: 'REPO', value: 'cmakeport'), string(name: 'DESCRIPTION', 'cmakeport' )]
        }
}
