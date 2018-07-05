node
{
    
    stage('Project Name')
    {
        echo 'Spring3HibernateApp'
    }
    
    stage('Check Out code')
    {
        git 'https://github.com/AshutoshKumar99/TestCICD.git'
    }
    
 
    
    stage('Build code')
    {
        bat 'mvn clean install'
    }
    
    stage('Deploy war to tomcat on ec2 machine')
    {
        sshagent(['Tomcat-Dev']) {
       sh 'scp -o StrictHostKeyChecking=no target **/*.war ec2-user@52.66.56.87:/usr/share/tomcat7/webapps/'
}

    }
    
    
    
}
