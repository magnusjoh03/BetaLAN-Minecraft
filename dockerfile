FROM openjdk:21
WORKDIR /server
COPY /server /server/
EXPOSE 25565
CMD ["java", "-Xms4G", "-Xmx4G", "-XX:+UseG1GC", "-jar", "paper-1.21.4-224.jar", "nogui"]
