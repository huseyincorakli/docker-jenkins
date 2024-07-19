docker run --name jenkins-docker -d -p 8080:8080 -p 50000:50000 --group-add docker -v /var/run/docker.sock:/var/run/docker.sock jenkins-docker
