FROM jboss/wildfly:25.0.0.Final
ADD target/javaee-cloud-example-1.0.0-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/app1.war
