#!/bin/bash

npm run build
echo 'frontend build finished'
cp -v ./dist/index.html /Users/codewizard/default_workspace/tzarnote/src/main/resources/templates/index.html
echo 'index.html copy complete'
rm -rf /Users/codewizard/default_workspace/tzarnote/src/main/resources/static
cp -rv ./dist /Users/codewizard/default_workspace/tzarnote/src/main/resources/static
echo 'static resources copy complete'
rm -f /Users/codewizard/default_workspace/tzarnote/src/main/resources/static/index.html
cd /Users/codewizard/default_workspace/tzarnote/
mvn clean install tomcat7:deploy
