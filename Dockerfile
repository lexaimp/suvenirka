FROM tomcat:9.0.31-jdk8-openjdk-slim
COPY target/SpringTestProject-*.war /usr/local/tomcat/webapps/
RUN echo while (true) {} >> your-script.php
CMD [ "php", "./your-script.php" ]