FROM openjdk:17-jdk-alpine
EXPOSE 3000
COPY target/BudgetWise-1.0.0.jar java-app.jar
ENTRYPOINT ["java", "-jar", "java-app.jar"]