#!/bin/sh

mvn clean install -DskipTests
mvn clean spring-boot:run -DskipTests
