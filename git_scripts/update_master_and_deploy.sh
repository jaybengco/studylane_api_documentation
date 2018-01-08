#!/bin/bash

DEPLOYMENT_BRANCH=master
DEVELOPMENT_BRANCH=development

git fetch && 
git reset --hard && 
git checkout $DEVELOPMENT_BRANCH && 
git pull origin $DEVELOPMENT_BRANCH && 
git checkout $DEPLOYMENT_BRANCH &&
git pull origin $DEPLOYMENT_BRANCH && 
git merge $DEVELOPMENT_BRANCH && 
git push origin $DEPLOYMENT_BRANCH &&
echo "DONE MERGE FROM $DEVELOPMENT_BRANCH to $DEPLOYMENT_BRANCH branch";

#GO BACK TO development branch
git checkout $DEVELOPMENT_BRANCH;