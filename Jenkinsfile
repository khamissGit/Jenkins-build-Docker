node {
  def app
   
    stage('cline') {
        checkout scm
    }

    stage('Build image') {
        app = docker.build("khamiss/nginx")
    }

    stage('Run image') {
        docker.image('khamiss/nginx').withRun('-p 80:80') { c ->

        sh 'docker ps'

        sh 'curl localhost'

    }

    }

}
