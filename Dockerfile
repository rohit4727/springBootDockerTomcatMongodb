FROM java:8
EXPOSE 8088:8088
ADD /target/springboot_docker_tomcat_mongodb-2.0.war springboot_docker_tomcat_mongodb-2.0.war
ENTRYPOINT ["java","-jar","springboot_docker_tomcat_mongodb-2.0.war"]