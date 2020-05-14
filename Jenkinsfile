
properties([[$class: 'BuildDiscarderProperty', strategy: [$class: 'LogRotator', artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '', numToKeepStr: '5']]]);

node{
    stage('Checkout code from Git-Hub')
    {
       git credentialsId: '834c6c66-c914-437e-9d1b-bac153574eb7', url: 'https://github.com/Devops2272/Maven-App.git' 
    }
     
     stage('Execute Unit Test cases')
         {
          if (isUnix()) {
           sh 'mvn test'   
          }  
          else{
              bat 'mvn test'
          }
         }
         
         stage('Create Package')
         {
          if (isUnix()) {
           sh 'mvn clean package'   
          }  
          else{
              bat 'mvn clean package'
          }
         }
         
         /*stage('Execute SonarQube report')
         {
          if (isUnix()) {
           sh 'mvn sonar:sonar'   
          }  
          else{
              bat 'mvn sonar:sonar'
          }
         }
         
         stage('Deploy build artifacts into Nexus')
         {
          if (isUnix()) {
           sh 'mvn deploy'   
          }  
          else{
              bat 'mvn deploy'
          }
         }
        
        
        stage('Deploy build to Tomcat Server')
         {
          sh 'echo "Tomcat Server deployement start"'
          sh 'cp target/*.war "/c/Program Files/Apache Software Foundation/Tomcat 8.5/webapps"/'
          //sh 'cp "$WORKSPACE/target"/*.war "/c/Program Files/Apache Software Foundation/Tomcat 8.5/webapps"/'
          sh 'echo "Tomcat Server deployment Successful"'
         } 
         
    
      stage('Send Notification')
         {
             emailext body: '', subject: 'Jenkins-buil passed', to: 'chhotaraychinmaya@gmail.com'
         }*/
}
    
    
    
    
    
    
    
