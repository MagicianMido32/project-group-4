#!/usr/bin/env sh


### sonarqube script #####

docker run --rm --network="host" -e SONAR_HOST_URL="http://localhost:9000/" -e SONAR_LOGIN=dojo -v "`pwd`:/usr/src" sonarsource/sonar-scanner-cli -Dsonar.projectKey=sqp_4c9e578c405087bf1ea5740ce208762231851e9f
