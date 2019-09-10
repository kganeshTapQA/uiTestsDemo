# Docker Demo

## Setup If Following Along: 
1. install docker and docker compose

### Docker Nginx Html Demo
----
#### How to containerize a frontend static html website

We will be creating a docker image that containerizes a static html website. In this process we will learn how to build the image and deploy the app.

1. cd into `nginx-demo` and `docker build demo:local .`
2. enter `docker run -p 8080:80 demo:local`
  - open a web browser(_chrome_) and enter `localhost:8080`

### Docker UI Test Demo
----
#### Containerized environments to run Parallel UI Tests on a grid with Chrome and Firefox.

In this part of the demo we are going to run a UI test on the selenium grid and show how easy it is to add specific chrome and firefox instances to the test with docker compose. 

Open up your CLI and follow the below steps:
1. cd into `distributed-ui-tests` and run `docker-compose up -d`
  - open a web browser(_chrome_) and enter `localhost:444/grid/console`
2. run `python test.py`
3. run `python parallel_tests.py`






