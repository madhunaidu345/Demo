FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY /target/spring-demo-1.5.1.jar /home/spring-demo-1.5.1.jar 
CMD ["java","-jar","/home/spring-demo-1.5.1.jar"]