#!/usr/bin/env bash
git pull origin master
mvn clean package
java -jar target/mybatis-generator-gui-0.8.0.jar