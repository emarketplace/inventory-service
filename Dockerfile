FROM openjdk:11
WORKDIR /inventoryservice
ADD target/inventory-service-0.0.1-SNAPSHOT.jar inventory-service.jar

ENTRYPOINT ["java","-jar","inventory-service.jar"]