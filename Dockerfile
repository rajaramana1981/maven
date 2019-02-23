FROM jboss/wildfly 
ADD target/cmobileapp-1.0-SNAPSHOT.war   /opt/wildfly/standalone/deployments/
CMD ["/opt/wildfly/bin/standalone.sh", "-c", "standalone-full.xml", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]



