FROM oracle/glassfish:nightly
ENV AUTODEPLOY /glassfish5/glassfish/domains/domain1/autodeploy
ENV WAR booking.war
COPY target/$WAR $AUTODEPLOY
#CMD ["asadmin", "start-domain", "-v"]