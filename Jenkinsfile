node {  
   stage('git') {
                git credentialsId: 'd6c43a83-7a80-4fea-a6e4-ba1732a8c771', url: 'https://github.com/prakhar173/Devops-Assignment-2023mt93305.git'
        }
        stage('Build') {
      // Define the Maven executable path
        def mvnHome = tool 'maven'
        // Run Maven clean and package commands
        bat "mvn clean package"        
        }
}
