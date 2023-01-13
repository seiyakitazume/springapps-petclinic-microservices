#!/usr/bin/env bash

# ==== Resource Group ====
export SUBSCRIPTION=SubscriptionId # customize this
export RESOURCE_GROUP=SPRING-APPS-RG # customize this
export REGION=japaneast

# ==== Service and App Instances ====
export SPRING_APPS_SERVICE=petclinic-spring-apps # customize this
export API_GATEWAY=api-gateway
export ADMIN_SERVER=admin-server
export CUSTOMERS_SERVICE=customers-service
export VETS_SERVICE=vets-service
export VISITS_SERVICE=visits-service

# ==== JARS ====
export API_GATEWAY_JAR=spring-petclinic-api-gateway/target/spring-petclinic-api-gateway-2.5.1.jar
export ADMIN_SERVER_JAR=spring-petclinic-admin-server/target/spring-petclinic-admin-server-2.5.1.jar
export CUSTOMERS_SERVICE_JAR=spring-petclinic-customers-service/target/spring-petclinic-customers-service-2.5.1.jar
export VETS_SERVICE_JAR=spring-petclinic-vets-service/target/spring-petclinic-vets-service-2.5.1.jar
export VISITS_SERVICE_JAR=spring-petclinic-visits-service/target/spring-petclinic-visits-service-2.5.1.jar

# ==== MYSQL INFO ====
export MYSQL_SERVER_NAME=petclinic-mysql # customize this
export MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
export MYSQL_SERVER_ADMIN_NAME=admin-user # customize this
export MYSQL_SERVER_ADMIN_LOGIN_NAME=${MYSQL_SERVER_ADMIN_NAME}\@${MYSQL_SERVER_NAME}
export MYSQL_SERVER_ADMIN_PASSWORD=SuperS3cr3t # customize this
export MYSQL_DATABASE_NAME=petclinic

# ==== KEY VAULT Info ====
export KEY_VAULT=spring-apps-vault # customize this

# ==== LOG ANALYTICS Info ====
export LOG_ANALYTICS=${SPRING_APPS_SERVICE}
