node('linux') 
{
        stage('Build') {
                build job: 'Port-Pipeline', parameters: [string(name: 'REPO', value: 'cmakeport'), string(name: 'DESCRIPTION', 'CMake is used to control the software compilation process using simple platform and compiler independent configuration files, and generate native makefiles.' )]
        }
}
