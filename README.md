# QualiX v2.4 For Docker - v3.0
This repository contains the scripts and files to run dockerized QualiX with Docker Swarm. 

# Requirements
* Docker CE or EE 17.03.0 or greater.

# How-To (Make sure you have execute permissions to the .sh files)

### Deploy the QualiX stack 
    bin/docker_stack_deploy.sh 

### Remove the QualiX stack
    bin/docker_stack_rm.sh

### Verify QualiX is running after deploying.
1. Browse to ```http://<DOCKER SWARM HOST>/remote/#/```
2. Browse to ```https://<DOCKER SWARM HOST>/remote/#/```
3. Verify the Connections screen is displayed