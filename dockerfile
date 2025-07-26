FROM openjdk:17
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests
CMD ["java", "-jar", "target/HostelManagementSystem.war"]


