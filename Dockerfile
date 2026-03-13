FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY build/libs/cloud-native-msa-config-server-1.jar cloud-native-msa-config-server.jar

VOLUME /tmp

ENTRYPOINT ["java","-jar","cloud-native-msa-config-server.jar"]