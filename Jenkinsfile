node {
   def mvnHome
   stage('Preparation') { // for display purposes
      // Get some code from a GitHub repository
      git url:'https://github.com/reachsrj/dbAutomation.git'
      // Get the Maven tool.
      // ** NOTE: This 'M3' Maven tool must be configured
      // **       in the global configuration.           
     // mvnHome = tool 'M3'
   }
   stage('Build') {
      // Run the maven build
      sh 'pwd'
      if (isUnix()) {
         //sh "'${mvnHome}/bin/mvn' -Dmaven.test.failure.ignore clean package"
         sh 'java -jar /home/azureAdmin/dbAuomation.jar CreateTable.sql'
      } else {
         bat(/"${mvnHome}\bin\mvn" -Dmaven.test.failure.ignore clean package/)
      }
   }
   
}
