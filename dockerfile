FROM openjdk:21
WORKDIR /server
COPY /server /server/
EXPOSE 25565
CMD ["java", "-Xmx2G", "-Xms1G", "-jar", "paper-1.21.4-224.jar", "nogui"]
