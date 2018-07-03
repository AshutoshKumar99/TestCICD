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
    
    stage('Compile code')
    {
     
        bat 'mvn compile'
    }
    
    stage('Build code')
    {
        bat 'mvn clean install'
    }
    
    
}
