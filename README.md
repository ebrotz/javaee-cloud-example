# javaee-cloud-example

This project aims to demonstrate multiple Java EE applications integrated
with proper external services.

## Deploying

    docker-compose -f ./external-services.yaml up --build -d

## Current issues

* keycloak's DB password is in plain text.
* mariadb's root password is in plain text.
* The keycloak user is created with a fixed password in the DB setup script
* Port exposures are used to see the applications