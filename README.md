This is a simple "Hello, World" Node.js application Dockerized for easy deployment.

Before getting started, make sure to download and install Docker (www.docker.com)

Clone the Repository:
```
git clone https://github.com/DavidThomas-coder/docker.git
cd docker'
```

Build the Docker Image:
'''
docker build -t hello-world-docker .
'''

Run the Docker Container:
'''
docker run -p 3000:3000 hello-world-docker
'''

Then just go to  http://localhost:3000 in the browswer to see "Hello, World"!
