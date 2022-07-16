#!/usr/bin/env sh
source ./key

### sonarqube script #####

docker run --rm --network="host" -e SONAR_HOST_URL="http://localhost:9000/" -e SONAR_LOGIN=$SONAR_LOGIN -v "`pwd`:/usr/src" sonarsource/sonar-scanner-cli -Dsonar.projectKey=$projectKey