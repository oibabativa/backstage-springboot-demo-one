FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springservicedemoone.sh"]

COPY springservicedemoone.sh /usr/bin/springservicedemoone.sh
COPY target/springservicedemoone.jar /usr/share/springservicedemoone/springservicedemoone.jar
