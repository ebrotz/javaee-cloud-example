create database if not exists keycloak;
create user if not exists keycloak identified by 'keycloak';
grant all privileges on keycloak.* to 'keycloak'@'%';