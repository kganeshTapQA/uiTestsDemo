# Docker Demo

### Docker Nginx Html Demo
----
1. do the thing
2. dont do the thing

### Docker Python Test Demo
----
#### Containerized environments to run Parallel UI Tests on a grid with Chrome and Firefox.

In this part of the demo we are going to run a UI test on the selenium grid and show how easy it is to add specific chrome and firefox instances to the test with docker compose. 

Open up your CLI and follow the below steps:
1. cd into `distributed-ui-tests` and run `docker-compose up -d`
  - open a web browser(_chrome_) and enter `localhost:444/grid/console` into the url
2. run `python test.py`
3. run `python parallel_tests.py`






