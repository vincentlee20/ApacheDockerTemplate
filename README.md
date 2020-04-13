# ApacheHelloWorld

This is a simple Apache Hello World Application. After git clone from this website, you can build the docker image and run the container using the below command. Dockerfile and requirement.txt are also ready.

You can also add more apps to the application. However, you may need to further update the files for any additional dependency.

To Build the Docker Image

docker build --tag myweb:latest .

To run the Docker Image

docker run --publish 80:80 --detach --name bb myweb:1.0

To test the Web

input "IP address" in the browser

