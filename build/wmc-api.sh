#!/bin/bash
# https://github.com/brettwooldridge/HikariCP#configuration-knobs-baby
# https://stackoverflow.com/questions/38688489/hikaripool-1-connection-is-not-available-request-timed-out-after
/usr/bin/java -jar \
	-Dspring.datasource.hikari.maximum-pool-size=30 \
	-Dspring.datasource.hikari.leak-detection-threshold=5000 \
	-Dspring.datasource.hikari.idle-timeout=60000 \
	-Dspring.datasource.hikari.connection-timeout=60000 \
	-Dspring.datasource.hikari.validation-timeout=3000 \
	-Dspring.datasource.hikari.max-lifetime=60000 \
	wmc-api.war
