call mvnw clean install -DskipTests
call docker build -t danaxar/config-server .
call docker push danaxar/config-server