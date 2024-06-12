from openjdk:18
copy ./dependencia-0.0.1-SNAPSHOT.jar /dependencia-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "dependencia-0.0.1-SNAPSHOT.jar", "--server.port=80"]