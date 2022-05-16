#!/usr/bin/env bash

mvn clean package

nohup java -jar target/sweater-1.0-SNAPSHOT.jar > log.txt &
