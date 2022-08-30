sudo docker stop jenkins
sudo docker rm jenkins
sudo docker run -d -p 8080:8080 -v /home/ubuntu/data/jenkins_home:/var/jenkins_home --name jenkins -u root jenkins/jenkins
sudo docker logs -f jenkins
